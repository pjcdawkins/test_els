api = 2
core = 7.x

; Drupal core.
projects[drupal][type] = core
projects[drupal][version] = 7.34
projects[drupal][patch][] = "https://drupal.org/files/issues/install-redirect-on-empty-database-728702-36.patch"

; Drush make allows a default sub directory for all contributed projects.
defaults[projects][subdir] = contrib

; Platform indicator module.
projects[platform][version] = 1.3

projects[entity][type] = module
projects[ctools][type] = module
projects[views][type] = module
projects[date][type] = module

projects[election][version] = "1.x-dev"
projects[election][patch][] = "https://www.drupal.org/files/issues/election-allow_nonchronological_access_checks-2387261-3.patch"

projects[libraries][type] = module
projects[rules][type] = module

projects[election_livestats][type] = module
projects[election_livestats][download][type] = git
projects[election_livestats][download][url] = "http://git.drupal.org/sandbox/gausie/2446607.git"
projects[election_livestats][patch][] = "https://www.drupal.org/files/issues/election_livestats-read_config_json_in_module.patch"

libraries[highcharts][download][type] = get
libraries[highcharts][download][url] = http://code.highcharts.com/zips/Highcharts-4.1.1.zip
