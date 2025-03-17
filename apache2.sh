
#!/bin/bash

# Check if Apache2 is running
if systemctl is-active --quiet apache2; then
    echo "Apache2 is running."
else
    echo "Apache2 is not running."
fi
