import subprocess
import os

def test_micro_macro():
    result = subprocess.run(['python', 'src/MicroMacro.py'], capture_output=True, text=True)
    assert result.returncode == 0
    assert "MicroMacro_pyRunner: Successful execution" in result.stdout
