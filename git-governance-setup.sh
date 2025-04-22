#!/bin/bash
#############################################################
# What This Script Does
#
#    Initializes a Git Repo (if not already initialized).
#    Creates Governance Files:
#        CONTRIBUTING.md: Guidelines for contributions.
#        CODEOWNERS: Defines code ownership (GitHub/GitLab feature).
#        PR Template: Standardizes pull request descriptions.
#
#    Sets Up Pre-Commit Hooks: Linting/formatting checks via pre-commit.
#    Configures Branch Protections (via GitHub CLI):
#        Requires 2 approvals for PRs.
#        Enforces code reviews by owners.
#        Blocks force-pushes to main.
#
###### How to Use
#
# Install dependencies:
#  sudo apt-get install git gh pre-commit  # For Ubuntu
#
# Make the script executable:
# chmod +x git-governance-setup.sh
#
# Run in your repo:
# ./git-governance-setup.sh
#
###########################################


# 1. Initialize Git repo (if not already)
if [ ! -d ".git" ]; then
  git init
fi

# 2. Create governance files
echo "Creating governance files..."
cat > CONTRIBUTING.md << EOF
# Contribution Guidelines
- All PRs require 2 approvals.
- Follow the \`main\` branch workflow.
- Squash commits before merging.
EOF

cat > CODEOWNERS << EOF
# Code Owners
* @your-team-name
EOF

cat > .github/pull_request_template.md << EOF
## Description
**What changes did you make?**
- [ ] Fix
- [ ] Feature
- [ ] Refactor

**Linked Issue:** Closes #123
EOF

# 3. Set up pre-commit hooks (e.g., linting)
if [ ! -f ".pre-commit-config.yaml" ]; then
  cat > .pre-commit-config.yaml << EOF
repos:
- repo: https://github.com/pre-commit/pre-commit-hooks
  rev: v4.4.0
  hooks:
    - id: trailing-whitespace
    - id: end-of-file-fixer
    - id: check-yaml
EOF
  pre-commit install
fi

# 4. Set branch protections (GitHub CLI required)
if command -v gh &> /dev/null; then
  echo "Setting branch protections..."
  gh api repos/$(gh repo view --json nameWithOwner -q '.nameWithOwner')/branches/main/protection \
    --input - << EOF
{
  "required_status_checks": {
    "strict": true,
    "checks": []
  },
  "enforce_admins": true,
  "required_pull_request_reviews": {
    "dismiss_stale_reviews": true,
    "require_code_owner_reviews": true,
    "required_approving_review_count": 2
  },
  "restrictions": null
}
EOF
else
  echo "GitHub CLI (gh) not installed. Install it to automate branch protections."
fi

echo "Governance setup complete! 🛡️"