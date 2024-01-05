FROM wordpress:latest

# Install wget and unzip
RUN apt-get update && \
    apt-get install -y wget unzip

# Download and install Yoast SEO
RUN wget -O /tmp/wordpress-seo.zip https://downloads.wordpress.org/plugin/wordpress-seo.latest-stable.zip && \
    unzip /tmp/wordpress-seo.zip -d /usr/src/wordpress/wp-content/plugins/ && \
    rm /tmp/wordpress-seo.zip

# Download and install ACF
RUN wget -O /tmp/acf.zip https://downloads.wordpress.org/plugin/advanced-custom-fields.6.2.4.zip && \
    unzip /tmp/acf.zip -d /usr/src/wordpress/wp-content/plugins/ && \
    rm /tmp/acf.zip

# Download and install WP-Optimize
RUN wget -O /tmp/optimize.zip https://downloads.wordpress.org/plugin/wp-optimize.3.2.22.zip && \
    unzip /tmp/optimize.zip -d /usr/src/wordpress/wp-content/plugins/ && \
    rm /tmp/optimize.zip