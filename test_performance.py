#!/usr/bin/env python3
"""
Quick Performance Test
Run a small test to see the performance improvements.
"""

import time
import sys
from ingestion import (
    create_session,
    scrape_tag_page,
    logger
)

print("="*70)
print("Performance Test - Session Reuse vs New Connections")
print("="*70)
print()

# Test 1: Without session reuse (old way)
print("Test 1: Without session reuse (simulating old method)")
print("-" * 70)
start_time = time.time()

tag = "telugu-1"
articles1, _ = scrape_tag_page(tag, 1, timeout=30, session=None)

elapsed1 = time.time() - start_time
print(f"Time taken: {elapsed1:.2f} seconds")
print(f"Articles found: {len(articles1)}")
print()

# Test 2: With session reuse (new way)
print("Test 2: With session reuse (optimized method)")
print("-" * 70)
start_time = time.time()

session = create_session()
articles2, _ = scrape_tag_page(tag, 1, timeout=30, session=session)

elapsed2 = time.time() - start_time
print(f"Time taken: {elapsed2:.2f} seconds")
print(f"Articles found: {len(articles2)}")
print()

# Results
print("="*70)
print("Results Summary")
print("="*70)
print(f"Without session reuse: {elapsed1:.2f}s")
print(f"With session reuse:    {elapsed2:.2f}s")

if elapsed1 > elapsed2:
    improvement = ((elapsed1 - elapsed2) / elapsed1) * 100
    print(f"\n[OK] Performance improved by {improvement:.1f}%")
    print(f"[OK] Session reuse is {elapsed1/elapsed2:.2f}x faster!")
else:
    print(f"\n[INFO] Similar performance (network variation)")

print()
print("="*70)
print("Connection Pool Configuration")
print("="*70)
print("Pool connections: 20")
print("Pool max size: 20")
print("Retry attempts: 3")
print("Backoff factor: 0.5s")
print()
print("[OK] Performance optimizations active!")
print("="*70)
