; Aegir Valkyrie
core = 7.x

; API version
; ------------
; Every makefile needs to declare it's Drush Make API version. This version of
; drush make uses API version `2`.

api = 2

; Git clone of Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][type] = "core"
projects[drupal][download][type] = git
projects[drupal][download][revision] = 7.x-1.x
projects[drupal][download][url] = http://git.drupal.org/project/drupal.git

