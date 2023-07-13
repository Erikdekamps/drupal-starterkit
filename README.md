# Prerequisites
- Make sure [ddev is installed](https://ddev.readthedocs.io/en/stable/users/install/ddev-installation/)

# DDEV Quickstart
- Run `ddev config --auto`
- Run `ddev start`
- Run `ddev composer install`
- Run `ddev drush si -y --site-name='Drupal Starterkit' standard`
- Run `ddev drush uli && ddev launch`
- Run `cp .ddev/example.config.local.yaml .ddev/config.local.yaml`
