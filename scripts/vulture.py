import sys

for line in sys.stdin:
  filename, line_num, text = line.strip().split(':')
  print(f"::error file={filename},line={line_num}::{text.strip()}")
