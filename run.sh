#!/bin/bash

# Dung lượng RAM tối đa và tối thiểu (sửa nếu cần)
XMX=980M
XMS=123M

# Chạy server Paper
java -Xmx$XMX -Xms$XMS -jar paper-1.21.7-32.jar nogui
