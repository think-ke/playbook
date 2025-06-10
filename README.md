# Tech Innovators Network Playbook

Welcome to the Tech Innovators Network (THiNK) Playbook. This repository serves as the central resource for our company's guidelines, values, and strategic initiatives.

![THiNK Playbook](https://playbook.think.ke/images/logo.png)

## Overview

Tech Innovators Network is dedicated to fostering innovation and collaboration among technology professionals. Our playbook outlines our mission, what we do, and how you can contribute to our community of thought leaders.

## Quick Start

### Development with Dev Container

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

### Development with pnpm and Hugo

1. **Prerequisites**:
   - Node.js (v18 or newer)
   - pnpm installed (`npm install -g pnpm`)
   - Hugo Extended version 0.123.8+

2. **Setup**:
   ```bash
   pnpm install
   ```

3. **Development Server**:
   ```bash
   pnpm dev
   ```

4. **Build Static Site**:
   ```bash
   pnpm build
   ```

## Deployment Options

### Docker Deployment

This project includes Docker configuration for easy deployment:

1. **Build Docker Image**:
   ```bash
   docker build -t think-playbook .
   ```

2. **Run Container**:
   ```bash
   docker run -d -p 8080:80 --name playbook think-playbook
   ```

3. **Access the Site**:
   - Open http://localhost:8080 in your browser

### Docker Compose Deployment

For a more manageable deployment with potential to add more services:

1. **Start Services**:
   ```bash
   docker-compose up -d
   ```

2. **Stop Services**:
   ```bash
   docker-compose down
   ```

### Production Deployment Considerations

For production deployment:

1. **Configure SSL**:
   - Modify nginx.conf to include SSL certificates
   - Use Let's Encrypt for free SSL certificates

2. **Update baseURL**:
   - Ensure the baseURL in `config/_default/hugo.toml` matches your production domain

3. **CI/CD Pipeline**:
   - Set up GitHub Actions for automated builds and deployments
   - Example workflow available in `.github/workflows/`

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
│   └── docs/              # Documentation by category
├── static/                # Static assets
├── layouts/               # Hugo template layouts
│   ├── _default/          # Default templates
│   └── partials/          # Reusable template parts
├── assets/                # Processed assets (CSS, JS)
├── config/                # Hugo configuration
│   └── _default/          # Default configuration
├── public/                # Generated static site (after build)
├── Dockerfile             # Docker image definition
├── docker-compose.yml     # Docker Compose configuration
├── nginx.conf             # Nginx web server configuration
└── package.json           # npm/pnpm dependencies and scripts
```

## Development

### Local Development

1. **Update Content**:
   - Edit Markdown files in `content/`
   - Add images to `static/`
   - Create new pages with `hugo new docs/your-page.md`

2. **Preview Changes**:
   - Run `hugo server -D` or `pnpm dev`
   - Changes are live-reloaded

### Site Structure

The playbook follows a structured navigation:

- **Style Guide:** Coding standards, version control, code review
- **Onboarding:** New employee orientation and resources
- **Products:** Details about company products and services
- **Company Values:** Our core principles and culture
- **Organization:** Company structure and teams
- **SOPs:** Standard operating procedures
- **Crisis Management:** Incident response guidelines
- **HR Policies:** Human resources information

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

4. Follow our [Pull Request Guidelines](https://think-ke.github.io/playbook/docs/style-guide/pull-requests/creating-pull-requests/)

## Technical Details

- **Static Site Generator:** Hugo Extended v0.123.8+
- **JS Package Manager:** pnpm
- **Container Runtime:** Docker/Docker Compose
- **Web Server:** Nginx
- **Base Container:** Node.js 20 Alpine (build), Nginx Alpine (production)

## Getting Help

- **Documentation:** See the [Docs section](/content/docs/index.md)
- **Issues:** Create a GitHub issue for bugs or suggestions
- **Contact:** Email support@think.ke for urgent matters

## License

[MIT License](LICENSE)

---

*Empowering tech innovators, today and tomorrow.*
