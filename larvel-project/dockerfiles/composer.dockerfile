FROM composer:2.5.7


# Set the working directory
WORKDIR /var/www/html

# Update Composer (optional but recommended)


# Set the entrypoint to Composer with --ignore-platform-reqs
ENTRYPOINT [ "composer", "--ignore-platform-reqs" ]