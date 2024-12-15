# How do?

1. Install Jekyll first: [link](https://jekyllrb.com/docs/installation/ubuntu/), step 2 is already done by [my dotfiles](https://github.com/jjshoots/fish_dotfiles/blob/main/sets.fish#L18).
2. Install gems: `bundle install`.
3. Build the website and host locally: `bundle exec jekyll serve`

## Running on a local

1. In `Gemfile`, uncomment line 11, comment line 17.
2. In `_config.yml`, uncomment line 34.

## Modifying template

The template is under `_includes/`, modify as suitable.

