import os
import subprocess
import pytest

@pytest.fixture(autouse=True)
def set_display_env(monkeypatch):
    monkeypatch.setenv('DISPLAY', ':0')

def test_micro_macro():
    result = subprocess.run(['python', 'src/MicroMacro.py'], capture_output=True, text=True)
    assert result.returncode == 0
