#!/bin/bash

echo "Checking Hushh Research Development Environment..."

# Check Git
if command -v git &> /dev/null
then
    echo "Git is installed"
else
    echo "Git is NOT installed"
fi

# Check Node.js
if command -v node &> /dev/null
then
    echo "Node.js is installed"
else
    echo "Node.js is NOT installed"
fi

# Check bootstrap script
if [ -f "./bin/hushh" ]; then
    echo "Bootstrap script found"
else
    echo "Bootstrap script missing"
fi

# Check docs folder
if [ -d "./docs" ]; then
    echo "Docs directory found"
else
    echo "Docs directory missing"
fi

# Check scripts folder
if [ -d "./scripts" ]; then
    echo "Scripts directory found"
else
    echo "Scripts directory missing"
fi

echo ""
echo "Environment validation completed."