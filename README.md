# renan-alm.github.io

This repository hosts my personal portfolio website, built using [GitHub Pages](https://pages.github.com/) and powered by [Jekyll](https://jekyllrb.com/). The site showcases my professional background, interests, certifications, and serves as a platform to share my work and connect with others.

## Features

- **Static Site Generation**: Built with Jekyll, leveraging the `jekyll-theme-architect` theme for a clean and professional design.
- **Responsive Design**: Optimized for viewing on both desktop and mobile devices.
- **Dynamic Content**: Includes GitHub certifications, a toolbox of technologies, and interactive elements.
- **Custom Navigation**: Configured via `_config.yml` for seamless navigation between pages like Home, About, and Contact.
- **Automated Deployment**: Uses GitHub Actions for continuous integration and deployment to GitHub Pages.

## Technologies Used

- **Jekyll**: Static site generator for building the website.
- **GitHub Actions**: Automated CI/CD pipeline for building and deploying the site to GitHub Pages.
- **HTML/CSS**: For custom styling and layout adjustments.
- **Markdown**: For content creation in pages like `index.md`, `about.md`, and `contact.md`.
- **YAML**: Configuration management via `_config.yml`.
- **Ruby**: For managing dependencies and building the site.
- **JavaScript**: For embedding dynamic content and enhancing interactivity.

## Structure

- `_config.yml`: Configuration file for site settings, navigation, and plugins.
- `index.md`: Homepage content with an overview of my profile and certifications.
- `about.md` & `contact.md`: Additional pages for About and Contact sections.
- `.github/workflows/`: Contains GitHub Actions workflows for deployment and gem publishing.
  - `deploy.yml`: Workflow for deploying the site to GitHub Pages.
  - `jekyll-gh-pages.yml`: Workflow for deploying with preinstalled dependencies.
  - `publish-gem.yml`: Workflow for publishing the Ruby gem.
- `assets/images/`: Contains badge images for GitHub certifications.
- `renan-alm.gemspec`: Ruby gem specification file for managing dependencies and metadata.

## Deployment

The site is automatically deployed to GitHub Pages using GitHub Actions workflows. The deployment process builds the site with Jekyll and publishes it to the `gh-pages` branch. Additionally, workflows are configured for publishing the Ruby gem associated with the project.

Feel free to explore the repository and reach out if you have any questions or suggestions!

