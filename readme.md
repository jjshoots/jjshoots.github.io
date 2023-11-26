# How do?

1. Install Jekyll first: [link](https://jekyllrb.com/docs/installation/ubuntu/)
  - For `fish` shell, add the following lines to the `fish.config`:
      ```sh
      # set install location for gems
      set -gx GEM_HOME $HOME/any/path/to/gems
      set -gx PATH $HOME/any/path/to/gems/bin $PATH
      ```
2. Install gems: `bundle install`
3. Build the website and host locally: `bundle exec jekyll serve`

## Running on a local

1. In `Gemfile`, uncomment line 5, comment line 15.
2. In `_config.yml`, uncomment line 33.

## Modifying template

The template is under `_includes/`, modify as suitable.

