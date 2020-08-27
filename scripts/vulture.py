import sys

def process(line):
  filename, line_num, text = line.strip().split(':')
  print(f"::error file={filename},line={line_num}::{text.strip()}")

for line in sys.stdin:
  try:
    process(line)
  except:
    print(line)
    sys.exit(1)
