# Tech Innovators Network Playbook

Welcome to the Tech Innovators Network (THiNK) Playbook. This repository serves as the central resource for our company's guidelines, values, and strategic initiatives.

## Overview

Tech Innovators Network is dedicated to fostering innovation and collaboration among technology professionals. Our playbook outlines our mission, what we do, and how you can contribute to our community of thought leaders.

## Quick Start

1. **Prerequisites**:
   - Docker and VS Code with Dev Containers extension installed
   - Git installed locally
   
2. **Clone and Setup**:
   ```bash
   git clone https://github.com/think-ke/playbook.git
   cd playbook
   code .
   ```
   
3. **Open in Dev Container**:
   - When prompted by VS Code, click "Reopen in Container"
   - Wait for container build to complete

4. **Start Hugo Server**:
   ```bash
   hugo server -D
   ```
   
5. **Access the Site**:
   - Open http://localhost:1313 in your browser
   - Live reload is enabled by default

## Our Mission

To foster innovation and collaboration through knowledge sharing, mentorship, and community engagement. We empower the next generation of technology leaders by providing:
- **Guidelines and best practices**
- **Collaborative projects and mentorship programs**
- **Networking opportunities and industry events**

## What This Playbook Contains

- **Documentation:** Detailed guides and tutorials for best practices
- **Company Policies:** Core values and operational guidelines
- **Resource Library:** Access to tools and resources that support our mission
- **Style Guides:** Coding standards and review processes
- **Process Documentation:** Workflows for version control and collaboration

## Repository Structure

```
playbook/
├── content/               # Main content files
│   ├── docs/             # Documentation
│   └── blog/             # Blog posts and updates
├── static/               # Static assets
├── themes/               # Hugo themes
└── hugo.toml            # Hugo configuration
```

## Development

### Local Development

1. **Update Content**:
   - Edit Markdown files in `content/`
   - Add images to `static/`
   - Create new pages with `hugo new docs/your-page.md`

2. **Preview Changes**:
   - Run `hugo server -D`
   - Changes are live-reloaded

### Contributing

1. Create a feature branch:
   ```bash
   git checkout -b feat/your-feature
   ```

2. Make changes and commit:
   ```bash
   git add .
   git commit -m "feat: description of changes"
   ```

3. Push and create a PR:
   ```bash
   git push origin feat/your-feature
   ```

4. Follow our [Pull Request Guidelines](content/docs/style-guide/pull-requests/creating-pull-requests.md)

## Getting Help

- **Documentation:** See the [Docs section](/content/docs/index.md)
- **Issues:** Create a GitHub issue for bugs or suggestions
- **Contact:** Email support@think.ke for urgent matters

---

*Empowering tech innovators, today and tomorrow.*
