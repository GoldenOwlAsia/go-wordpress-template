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

## Contributing

1. **Documentation**
    - [Wordpress Architecture](https://codex.wordpress.org/Site_Architecture_1.5)
    - [Plugin Creation](https://developer.wordpress.org/plugins/intro/)
    - [Theme Creation](https://codex.wordpress.org/Theme_Development)

2. **Recommmend Plugins**
    - [Yoast SEO](https://wordpress.org/plugins/wordpress-seo/)
    - [Advanced Custom Fields (ACF)](https://wordpress.org/plugins/advanced-custom-fields/)
    - [WP-Optimize](https://wordpress.org/plugins/wp-optimize/)