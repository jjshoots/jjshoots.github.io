# How do?

1. Install Jekyll first: [link](https://jekyllrb.com/docs/installation/ubuntu/), **skip step 2**.
2. Setup the environment by calling `source env.fish`, this requires the fish shell.
3. Install gems: `bundle install`.
4. Build the website and host locally: `bundle exec jekyll serve`

## Running on a local

1. In `Gemfile`, uncomment line 5, comment line 15.
2. In `_config.yml`, uncomment line 33.

## Modifying template

The template is under `_includes/`, modify as suitable.

