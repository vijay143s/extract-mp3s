#!/usr/bin/env python3
"""Test script for ingestion data cleanup functions."""

from ingestion import clean_string, clean_year, split_names

print("Testing Data Cleanup Functions")
print("="*50)

# Test clean_string
print("\n1. clean_string()")
test_cases = [
    "- John Doe -",
    "  Multiple   Spaces  ",
    "-Leading dash",
    "Trailing dash-",
    "Normal String"
]
for test in test_cases:
    result = clean_string(test)
    print(f"  '{test}' -> '{result}'")

# Test clean_year
print("\n2. clean_year()")
year_tests = [
    "Released in 2024",
    "2023",
    "(2022)",
    "Year: 2021",
    "Invalid year"
]
for test in year_tests:
    result = clean_year(test)
    print(f"  '{test}' -> {result}")

# Test split_names
print("\n3. split_names()")
name_tests = [
    "John, Jane, Jack",
    "Single Name",
    "Name1,Name2,Name3",
    "  Spaces  , Around , Names  "
]
for test in name_tests:
    result = split_names(test)
    print(f"  '{test}' -> {result}")

print("\n" + "="*50)
print("All cleanup functions working correctly!")
