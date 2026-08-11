#!/bin/bash
read -p "Enter the name of tool: " tool
if command -v "$tool" >/dev/null 2>&1;
then
echo "$tool is installed."
else
echo "$toll is not installed."
fi
