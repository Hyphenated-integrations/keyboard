# Requires `sudo python3 -m pip install coverage`
coverage run -m keyboard._keyboard_tests && coverage run -am keyboard._mouse_tests && coverage report && coverage html
