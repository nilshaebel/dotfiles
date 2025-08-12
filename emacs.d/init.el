;;
;; ~/.emacs.d/init.el
;; Nils Häbel, Monday, 08. April 2019


;;
;; Include MELPA package archive
;;

(require 'package)
  (add-to-list 'package-archives (cons "melpa" (concat "https://melpa.org/packages/")) t)
(package-initialize)



;;
;; Make sure that use-package is installed
;;

(when (not (package-installed-p 'use-package))
  (package-refresh-contents)
  (package-install 'use-package))



;;
;; Load the actual configuration file (in org format)
;;

(org-babel-load-file "~/.emacs.d/configuration.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(auto-compile company counsel csv csv-mode delight diff-hl
                  dired-hide-dotfiles dired-sidebar diredful
                  emoji-display flx htmlize literate-coffee-mode
                  markdown-mode mmm-mode moody multi-term org
                  org-bullets org-gtd orgtbl-show-header php-mode
                  projectile-rails pug-mode rainbow-mode ruby-end smex
                  stylus-mode use-package web-mode
                  web-mode-edit-element which-key xclip yaml-mode
                  zweilight-theme)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
