# Evil Rails

rails.vim for Emacs. Based on:

- [evil-mode](http://gitorious.org/evil)
- [projectile-rails](https://github.com/asok/projectile-rails)

# Supported commands

 Ex Command                           | Projectile-Rails Command                | Description
--------------------------------------|-----------------------------------------|-------------------------------------------------------
 <kbd>:Rmodel</kbd>                   | projectile-rails-find-model             | Find a model using `projectile-completion-system`.
 <kbd>:</kbd>                         | projectile-rails-find-current-model     | Go to a model connected with the current resource.
 <kbd>:Rcontroller</kbd>              | projectile-rails-find-controller        | Find a controller using `projectile-completion-system`.
 <kbd>:</kbd>                         | projectile-rails-find-current-controller | Go to a controller connected with the current resource.
 <kbd>:Rview</kbd>                    | projectile-rails-find-view              | Find a template or partial using `projectile-completion-system`.
 <kbd>:</kbd>                         | projectile-rails-find-current-view      | Go to a view connected with the current resource.
 <kbd>:Rhelper</kbd>                  | projectile-rails-find-helper            | Find a helper using `projectile-completion-system`.
 <kbd>:</kbd>                         | projectile-rails-find-current-helper    | Go to a helper connected with the current resource.
 <kbd>:</kbd>                         | projectile-rails-find-lib               | Find a lib using `projectile-completion-system`.
 <kbd>:Rfeature</kbd>                 | projectile-rails-find-feature           | Find a feature using `projectile-completion-system`.
 <kbd>:Rspec</kbd>                    | projectile-rails-find-spec              | Find a spec using `projectile-completion-system`.
 <kbd>:</kbd>                         | projectile-rails-find-current-spec      | Go to a spec connected with the current resource.
 <kbd>:</kbd>                         | projectile-rails-find-test              | Find a test using `projectile-completion-system`.
 <kbd>:</kbd>                         | projectile-rails-find-current-test      | Go to a test connected with the current resource.
 <kbd>:Rmigration</kbd>               | projectile-rails-find-migration         | Find a migration using `projectile-completion-system`.
 <kbd>:</kbd>                         | projectile-rails-find-current-migration | Go to a migration connected with the current resource.
 <kbd>:</kbd>                         | projectile-rails-find-fixture           | Find a fixture using `projectile-completion-system`.
 <kbd>:</kbd>                         | projectile-rails-find-current-fixture   | Go to a fixture connected with the current resource.
 <kbd>:Rjavascript</kbd>              | projectile-rails-find-javascript        | Find a javascript using `projectile-completion-system`.
 <kbd>:Rstylesheet</kbd>              | projectile-rails-find-stylesheet        | Find a stylesheet using `projectile-completion-system`.
 <kbd>:</kbd>                         | projectile-rails-find-log               | Find a log file and enable `auto-revert-tail-mode` in its buffer.
 <kbd>:</kbd>                         | projectile-rails-find-initializer       | Find an initializer file using `projectile-completions-system`.
 <kbd>:</kbd>                         | projectile-rails-find-environment       | Find an environment file using `projectile-completions-system`.
 <kbd>:</kbd>                         | projectile-rails-find-locale            | Find a locale file using `projectile-completions-system`.
 <kbd>:Rmailer</kbd>                  | projectile-rails-find-mailer            | Find a mailer file using `projectile-completions-system`.
 <kbd>:</kbd>                         | projectile-rails-find-layout            | Find a layout file using `projectile-completions-system`.
 <kbd>:Rconsole</kbd>                 | projectile-rails-console                | Run `rails console` command in `inf-ruby` buffer.
 <kbd>:Rserver</kbd>                  | projectile-rails-server                 | Run `rails server`.
 <kbd>:Rrake</kbd>                    | projectile-rails-rake                   | Select a rake task to run using `projectile-completion-system`.
 <kbd>:Rgenerate</kbd>                | projectile-rails-generate               | Run `rails generate` command.
 <kbd>:Rextract</kbd>                 | projectile-rails-extract-region         | Extract the selected region to a partial.
 <kbd>:RGfile</kbd>                   | projectile-rails-goto-file-at-point     | Go to a file at point. Depending on the context that might be a constant, template or partial, or a gem.
 <kbd>:RGgemfile</kbd>                | projectile-rails-goto-gemfile           | Go to `Gemfile` file.
 <kbd>:RGroutes</kbd>                 | projectile-rails-goto-routes            | Go to `config/routes.rb` file.
 <kbd>:RGschema</kbd>                 | projectile-rails-goto-schema            | Go to `db/schema.rb` file.
 <kbd>:RGspechelper</kbd>             | projectile-rails-goto-spec-helper       | Go to `spec/spec_helper.rb` file.

 Ex Command                           | Projectile Command                      | Description
--------------------------------------|-----------------------------------------|-------------------------------------------------------
 <kbd>:A</kbd>                        | projectile-toggle-between-implementation-and-test | Find a model using `projectile-completion-system`.

# TODO

- Auto completion for commands
