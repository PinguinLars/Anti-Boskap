import pytest
import pyautogui
import subprocess

def test_micro_macro():
    result = subprocess.run(['python', 'src/MicroMacro.py'], capture_output=True, text=True)
    assert result.returncode == 0
    assert "MicroBit can still be flashed while this script is finished" in result.stdout
