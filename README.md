# WordPress Boilerplate

This is a boilerplate WordPress project that can be used as a starting point for your WordPress development. It includes a basic file structure, essential configuration files, and some commonly used tools.

## Table of Contents

- [Features](#features)
- [Requirements](#requirements)
- [Installation](#installation)
- [Usage](#usage)
- [Configuration](#configuration)
- [Folder Structure](#folder-structure)

## Features

- Clean and organized file structure.
- Basic configuration files included.
- Essential WordPress files pre-configured.
- Placeholder themes and plugins for quick development setup.
- Gitignore and editorconfig for consistency.

## Requirements

- PHP 8.0 or later
- MySQL
- Composer

## Installation

1. **Download WordPress:**

   - Clone the repository: https://github.com/GoldenOwlAsia/go-wordpress-template.git
   - Run command: `make setup`

4. **Create a configuration file:**

    ```bash
    cp wp-config-sample.php wp-config.php
    
5. **Set up your database:**
    - Create a new MySQL database for WordPress.
    - Open **wp-config.php** and update the following lines with your database details:

        ```php
        define('DB_NAME', 'your_database_name');
        define('DB_USER', 'your_database_user');
        define('DB_PASSWORD', 'your_database_password');
        define('DB_HOST', 'localhost');
        ```
        Replace `your_database_name`, `your_database_user`, and `your_database_password` with your actual database information.

6. **Run the WordPress installer:**
    - Open your web browser and navigate to your WordPress site. The installation process should start automatically. If not, visit http://yourdomain.com/wp-admin/install.php.

7. **Complete the installation:**
    - Follow the on-screen instructions to complete the WordPress installation. You'll be asked to provide a site title, create an admin user, and set a password.

8. **Log in to the WordPress admin dashboard:**
    - Once the installation is complete, log in to the WordPress admin dashboard using the credentials you set during the installation.

9. **Customize your WordPress site:**
    - Explore the admin dashboard, install themes and plugins, and customize your site based on your preferences.

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

- [Wordpress Architecture](https://codex.wordpress.org/Site_Architecture_1.5)
- [Plugin Creation](https://developer.wordpress.org/plugins/intro/)
- [Theme Creation](https://codex.wordpress.org/Theme_Development)