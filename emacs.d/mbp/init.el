;;
;; ~/.emacs.d/init.el
;; Nils Häbel, Monday, 08. April 2019


;;
;; Include MELPA package archive
;;

(require 'package)
  (add-to-list 'package-archives (cons "melpa-stable" (concat "https://stable.melpa.org/packages/")) t)
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
   (quote
    (htmlize rainbow-mode smex flx counsel which-key dired-hide-dotfiles org-bullets multi-term projectile-rails ruby-end company diff-hl moody auto-compile zweilight-theme yaml-mode xclip web-mode-edit-element use-package stylus-mode pug-mode php-mode orgtbl-show-header mmm-mode markdown-mode literate-coffee-mode emoji-display diredful dired-sidebar delight csv-mode csv))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
