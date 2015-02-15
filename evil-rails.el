;;; evil-rails.el --- Rails support for Evil Mode

;; Copyright (C) 2012, 2014 Antono Vasiljev

;; Author: Antono Vasiljev <antono.vasiljev@gmail.com>
;; URL: https://github.com/antono/evil-rails
;; Contributors:
;; - Joshua Mendoza <joshua.mdza@gmail.com>
;; Version: 0.2
;; Created: 2014-05-01
;; Keywords: ruby, rails, vim, project, convenience, web, evil, projectile
;; EmacsWiki: EvilRails
;; Package-Requires: ((evil "1.0") (projectile-rails "1.0"))

;; This file is NOT part of GNU Emacs.

;;; License:

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.

;;; Commentary:

;; evil-rails is Ruby on Rails support fo Evil mode

;; Code:

(require 'evil)
(require 'projectile-rails)

(defgroup evil-rails nil
  "Evil Rails customizations."
  :prefix "evil-rails-"
  :group 'evil-rails)

;; Projectile actions.

(evil-ex-define-cmd "A"           'projectile-toggle-between-implementation-and-test)

;; Projectile Rails find actions.

(evil-ex-define-cmd "Rmodel"      'projectile-rails-find-model)
(evil-ex-define-cmd "RCmodel"     'projectile-rails-find-current-model)
(evil-ex-define-cmd "Rcontroller" 'projectile-rails-find-controller)
(evil-ex-define-cmd "RCcontroller" 'projectile-rails-find-current-controller)
(evil-ex-define-cmd "Rview"       'projectile-rails-find-view)
(evil-ex-define-cmd "RCview"      'projectile-rails-find-current-view)
(evil-ex-define-cmd "Rhelper"     'projectile-rails-find-helper)
(evil-ex-define-cmd "RChelper"    'projectile-rails-find-current-helper)
(evil-ex-define-cmd "Rlib"        'projectile-rails-find-lib)
(evil-ex-define-cmd "Rfeature"    'projectile-rails-find-festures)
(evil-ex-define-cmd "Rspec"       'projectile-rails-find-rspec)
(evil-ex-define-cmd "RCspec"      'projectile-rails-find-current-spec)
(evil-ex-define-cmd "Rtest"       'projectile-rails-find-test)
(evil-ex-define-cmd "RCtest"      'projectile-rails-find-current-test)
(evil-ex-define-cmd "Rmigration"  'projectile-rails-find-migration)
(evil-ex-define-cmd "RCmigration" 'projectile-rails-find-current-migration)
(evil-ex-define-cmd "Rfixture"    'projectile-rails-find-fixture)
(evil-ex-define-cmd "RCfixture"   'projectile-rails-find-current-fixture)
(evil-ex-define-cmd "Rjavascript" 'projectile-rails-find-javascript)
(evil-ex-define-cmd "Rstylesheet" 'projectile-rails-find-stylesheet)
(evil-ex-define-cmd "Rlog"        'projectile-rails-find-log)
(evil-ex-define-cmd "Rinitializer" 'projectile-rails-find-initializer)
(evil-ex-define-cmd "Renv"        'projectile-rails-find-environment)
(evil-ex-define-cmd "Rlocale"     'projectile-rails-find-locale)
(evil-ex-define-cmd "Rmailer"     'projectile-rails-find-mailer)
(evil-ex-define-cmd "Rlayout"     'projectile-rails-find-layout)

;; Projectile Rails general actions.

(evil-ex-define-cmd "Rconsole"    'projectile-rails-console)
(evil-ex-define-cmd "Rserver"     'projectile-rails-server)
(evil-ex-define-cmd "Rrake"       'projectile-rails-rake)
(evil-ex-define-cmd "Rgenerate"   'projectile-rails-generate)
(evil-ex-define-cmd "Rextract"    'projectile-rails-extract-region)

;; Projectile Rails go-to actions.

(evil-ex-define-cmd "RGfile"      'projectile-rails-goto-file-at-point)
(evil-ex-define-cmd "RGgemfile"   'projectile-rails-goto-gemfile)
(evil-ex-define-cmd "RGroutes"    'projectile-rails-goto-routes)
(evil-ex-define-cmd "RGschema"    'projectile-rails-goto-schema)
(evil-ex-define-cmd "RGspechelper" 'projectile-rails-goto-spec-helper)


(provide 'evil-rails)
;;; evil-rails.el ends here
