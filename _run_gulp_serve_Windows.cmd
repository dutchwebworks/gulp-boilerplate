@echo off
IF not exist node_modules (npm install)
gulp server