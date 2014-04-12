;;; evil-rails.el --- rails.vim for Emacs

;; Copyright (C) 2012, 2014 Antono Vasiljev

;; Author: Antono Vasiljev
;; URL: https://github.com/antono/evil-rails
;; Version: DEV
;; Created: 2012-02-05
;; Keywords: ruby, rails, vim, project, convenience, web
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

;; evil-rails is rails.vim clone for Emacs in evil mode

;;; Code:
;;;###begin-elpa-ignore
;;;###end-elpa-ignore
(defgroup evil-rails nil
  "Evil Rails customizations."
  :prefix "evil-rails-"
  :group 'evil-rails)

(defvar evil-rails-minor-mode-hook nil
  "*Hook for customising evil-rails.")

(evil-ex-define-cmd "Rfile"       'projectile-rails-find-file-in-project)
(evil-ex-define-cmd "Rcontroller" 'projectile-rails-find-controller)
(evil-ex-define-cmd "Rmodel"      'projectile-rails-find-model)
(evil-ex-define-cmd "Rview"       'projectile-rails-find-view)
(evil-ex-define-cmd "Rspec"       'projectile-rails-find-rspec)
(evil-ex-define-cmd "Rhelper"     'projectile-rails-find-helper)
(evil-ex-define-cmd "Rmailer"     'projectile-rails-find-mailer)
(evil-ex-define-cmd "Rmigration"  'projectile-rails-find-migration)
(evil-ex-define-cmd "Rstylesheet" 'projectile-rails-find-stylesheet)
(evil-ex-define-cmd "Rjavascript" 'projectile-rails-find-javascript)
(evil-ex-define-cmd "Rfeature"    'projectile-rails-find-festures)

(provide 'evil-rails)
;;; evil-rails.el ends here
