# WordPress Boilerplate
This is a boilerplate WordPress project that can be used as a starting point for your WordPress development. It includes a basic file structure, essential configuration files, and some commonly used tools.

## Table of Contents

- [Features](#features)
- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
- [Usage](#usage)
- [Configuration](#configuration)
- [Folder Structure](#folder-structure)
- [Contributing](#contributing)

## Features

- Clean and organized file structure.
- Basic configuration files included.
- Essential WordPress files pre-configured.
- Placeholder themes and plugins for quick development setup.
- Gitignore and editorconfig for consistency.

## Prerequisites
Before starting the setup process, make sure you have the following installed on your system:
- Docker: [Install Docker](https://docs.docker.com/engine/install/)
- Docker Compose: [Install Docker Compose](https://docs.docker.com/compose/install/)

## Getting Started

1. **Configuration:**

    Copy the example environment into ``.env``
    
    ```bash
    cp .env.example .env
    ```

2. **Installation:**

    Open a terminal and cd to the folder in which `docker-compose.yml` is saved and run:

    ```bash
    docker-compose up -d --build
    ```
    
    This command will download the necessary Docker images and start the containers in detached mode.
    
    Access WordPress in your browser by navigating to http://localhost:8000.

    Complete the WordPress setup by providing the requested information.

3. **Stopping WordPress:**

    To stop the WordPress containers, run:

    ```bash
    docker-compose down
    ```

    This will stop and remove the containers. The data in the database will persist, and you can start the containers again with `docker-compose up -d` when needed.

## Usage
    
- Develop your WordPress themes and plugins in the wp-content directory.
- Use the `wp-cli` tool for common WordPress tasks.
- Customize the project based on your specific requirements.

## Configuration

- Customize `wp-config.php` for WordPress configuration.
- Adjust `.gitignore` for files and directories to be ignored by version control.
- Modify `.editorconfig` for consistent code formatting in supported editors.

## Folder Structure

```bash
/wp-root-path
│
├── wp-content/
│ ├── plugins/
│ ├── themes/
│
├── wp-includes/
├── wp-admin/
├── ...
│
├── wp-config.php
├── index.php
├── ...
│
├── .gitignore
├── .editorconfig
├── ...
```

## Core
* [Documentation](https://wordpress.org/documentation/) - Just a main docs of Wordpress
* [Wordpress Hooks Reference](https://developer.wordpress.org/reference/hooks/) - WordPress includes many predefined hooks. Using an action or a filter, you may connect to one of them or create your own hooks.
* [WordPress Coding Standards](https://make.wordpress.org/core/handbook/coding-standards/) - The purpose of the WordPress Coding Standards is to create a baseline for collaboration and review within various aspects of the WordPress open source project and community, from core code to themes to plugins. (Must be apply on project)
* [The Customizer API](https://codex.wordpress.org/Theme_Customization_API/) - The Customizer is a framework for live-previewing any change to WordPress. It provides a simple and consistent interface for users to customize various aspects of their theme and their site, from colors and layouts to widgets, menus, and more. Themes and plugins alike can add custom options to the Customizer. The Customizer is the canonical way to add options to your theme.

## Gutenberg 
 The WordPress default editor, replacing the previous classic editor. It enables users to create and design content using individual blocks for text, images, videos, and other site elements on a drag-and-drop interface – providing enhanced flexibility and design capabilities
* [Create Guten Block](https://github.com/ahmadawais/create-guten-block) - A zero configuration toolkit for building Gutenberg block plugins.
* [Gutenberg Custom Fields](https://github.com/youknowriad/gcf) - Plugin to create Custom Fields in Gutenberg.
* [Gutenberg Examples](https://github.com/WordPress/gutenberg-examples) - Official WordPress examples of blocks. 
* [Gutenberg Handbook](https://wordpress.org/gutenberg/handbook/) - The official overview of Gutenberg, the new editor for WordPress. 
* [Gutenberg Migration Guide](https://github.com/danielbachhuber/gutenberg-migration-guide) - A guide for WP developers to migrate their themes and plugins to Gutenberg by showing the Gutenberg equivalents. 

* [Gutenblock](https://github.com/crossfield/gutenblock) - An alternative toolkit for creating block plugins. 

## Recommended Plugins

#### SEO
* [Redirection](https://wordpress.org/plugins/redirection/) - Redirection is a WordPress plugin to manage 301 redirections and keep track of 404 errors without requiring knowledge of Apache .htaccess files.
* [Yoast SEO](https://wordpress.org/plugins/wordpress-seo/) - Improve your WordPress SEO: Write better content and have a fully optimized WordPress site using Yoast SEO plugin.

#### Dev Plugins
* [Query Monitor](https://wordpress.org/plugins/query-monitor/) - Query Monitor is the developer tools panel for WordPress. It enables debugging of database queries, PHP errors, hooks and actions, block editor blocks, enqueued scripts and stylesheets, HTTP API calls, and more.
* [Debug Bar](http://wordpress.org/plugins/debug-bar/) - Adds a debug menu to the admin bar that shows query, cache, and other helpful debugging information.

#### Installer and Generators
* [FakerPress](https://wordpress.org/plugins/fakerpress/) - FakerPress is a clean way to generate fake and dummy content to your WordPress, great for developers who need testing

#### Performance
* [WP-Optimize](https://wordpress.org/plugins/wp-optimize/) - Simple but effective plugin allows you to extensively clean up your WordPress database and optimize it without doing manual queries.
* [Autoptimize](https://wordpress.org/plugins/autoptimize/) - Autoptimize is an effective performance tool that speeds up a website by optimizing JS, CSS, images (incl. lazy-load), HTML and Google Fonts, asyncing JS, removing emoji cruft and more.
* [WP Rocket](https://wp-rocket.me/) - WP Rocket is much more than just a WordPress caching plugin. It's the most powerful solution to boost your loading time, improve your PageSpeed performance