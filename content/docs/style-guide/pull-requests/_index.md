---
title: "Pull Requests"
description: "Guidelines for creating and reviewing pull requests"
lead: "Best practices for pull requests at THiNK"
date: 2025-06-03T00:00:00+00:00
lastmod: 2025-06-03T00:00:00+00:00
draft: false
images: []
weight: 30
---

# Creating Pull Requests

This guide walks you through the process of creating a pull request (PR) at THiNK. For more context, see our [Version Control Guide](../version-control/) and [Code Review Guide](../code-review/).

## Prerequisites
- Your code is committed to a feature branch
- Your changes are pushed to GitHub
- You've run all required tests locally

## Steps to Create a PR

### 1. From GitHub Web Interface
1. Go to the repository on GitHub
2. Click the "Pull requests" tab
3. Click the green "New pull request" button
4. Select your feature branch as the "compare" branch
5. Click "Create pull request"

### 2. From VSCode
1. Open the Source Control view (Ctrl+Shift+G)
2. Click "..." menu in the Source Control panel
3. Select "Pull Request > Create Pull Request"
4. Follow the prompts to complete the PR

### 3. From Command Line
```bash
# Push your branch if you haven't already
git push -u origin your-branch-name

# GitHub CLI
gh pr create
```

## Required Information
THiNK uses an official PR template located at `.github/pull_request_template.md`. This template will automatically populate when you create a new PR and includes:

```markdown
## What's this doing?
<!-- Explain it to a junior dev -->

## Why is this necessary?
<!-- Link to Jira ticket or user story -->

## How to Test
1. Checkout branch
2. Run environment setup
3. Run tests
4. Try specific scenarios

## Gotchas
<!-- Anything weird reviewers should watch for? -->

## Checklist
- [ ] Tests added/updated
- [ ] Documentation updated
- [ ] Model metrics logged (if ML changes)
- [ ] CI/CD pipeline passes
```

The template helps ensure:
- Clear explanation for junior developers
- Proper linking to tickets
- Complete testing instructions
- Awareness of potential issues
- Quality checklist completion

## Next Steps
1. [Request reviewers](../code-review/)
2. Address any CI/CD failures
3. Respond to review comments

## Common Issues
- **CI Failures**: Check the Actions tab for error details
- **Merge Conflicts**: Rebase your branch on main
- **Missing Template**: Copy from `.github/pull_request_template.md`

For questions, tag a maintainer in your PR or reach out on Slack.
