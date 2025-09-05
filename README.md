# DevOps Internship Assessment

This repository contains my solution for the CI/CD pipeline task.

## CI/CD with GitHub Actions
- Project: simple Node.js app + one test.
- Workflow (`.github/workflows/ci.yml`) does:
  1) Checkout
  2) Install dependencies (`npm install`)
  3) Run tests (`npm test`)
  4) Mock deployment (`echo "Deploying..."`)

## Linux & Scripting
See `scripts/disk_alert.sh` for the disk-usage alert script.
Command `chmod +x script.sh` adds execute permission so it can run as `./script.sh`.
  -chmod changes file permissions.
  - +x adds execute permission so the script can be run directly as ./script.sh.
