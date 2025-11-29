"""
Right-click the mouse every 2 minutes.

Requirements:
- Install pyautogui (in PowerShell):
	pip install pyautogui

Notes:
- Move your mouse to the top-left corner (0,0) to trigger PyAutoGUI's failsafe.
- Press Ctrl+C in the terminal to stop the script.
"""

import time
import sys

try:
	import pyautogui
except ImportError:
	print("pyautogui is not installed. Please run: pip install pyautogui")
	sys.exit(1)


def main(interval_seconds: int = 120) -> None:
	"""Right-click at the current mouse position every `interval_seconds`."""
	# Enable PyAutoGUI failsafe: moving mouse to top-left (0,0) raises an exception
	pyautogui.FAILSAFE = True

	print(f"Starting auto right-click every {interval_seconds} seconds. Press Ctrl+C to stop.")
	try:
		while True:
			x, y = pyautogui.position()
			# Perform a right-click at the current cursor position
			pyautogui.click(x=x, y=y, button="right")
			print(f"Right-clicked at ({x}, {y}). Next in {interval_seconds} seconds…")
			time.sleep(interval_seconds)
	except KeyboardInterrupt:
		print("\nStopped by user.")
	except pyautogui.FailSafeException:
		print("\nFailsafe triggered (mouse moved to top-left). Exiting.")


if __name__ == "__main__":
	# Default: every 2 minutes (120 seconds). You can pass a custom interval via CLI.
	# Example: python run.py 300  -> every 5 minutes
	interval = 120
	if len(sys.argv) > 1:
		try:
			interval = int(sys.argv[1])
		except ValueError:
			print("Invalid interval provided; using default 120 seconds.")
	main(interval)

