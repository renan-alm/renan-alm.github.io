# renan-alm.github.io

This repository hosts my personal portfolio website, built using [GitHub Pages](https://pages.github.com/) and powered by [Jekyll](https://jekyllrb.com/). The site showcases my professional background, interests, and certifications, and serves as a platform to share my work and connect with others.

## Features

- **Static Site Generation**: Built with Jekyll, leveraging the `jekyll-theme-hacker` theme for a clean and modern design.
- **Responsive Design**: Optimized for viewing on both desktop and mobile devices.
- **Dynamic Content**: Includes GitHub certifications, a toolbox of technologies, and interactive elements.
- **Custom Navigation**: Configured via `_config.yml` for easy navigation between pages like Home, About, and Contact.

## Technologies Used

- **Jekyll**: Static site generator for building the website.
- **GitHub Actions**: Automated CI/CD pipeline for building and deploying the site to GitHub Pages.
- **HTML/CSS**: For custom styling and layout adjustments.
- **Markdown**: For content creation in pages like `index.md`, `about.md`, and `contact.md`.
- **YAML**: Configuration management via `_config.yml`.
- **JavaScript**: For embedding dynamic content like sessionize scripts.

## Structure

- `_config.yml`: Configuration file for site settings, navigation, and plugins.
- `index.md`: Homepage content with an overview of my profile and certifications.
- `about.md` & `contact.md`: Additional pages for About and Contact sections.
- `.github/workflows/jekyll-gh-pages.yml`: GitHub Actions workflow for automated deployment.
- `img/`: Contains badge images for GitHub certifications.

## Deployment

The site is automatically deployed to GitHub Pages using a GitHub Actions workflow. The workflow builds the site with Jekyll and publishes it to the `gh-pages` branch.

Feel free to explore the repository and reach out if you have any questions or suggestions!

