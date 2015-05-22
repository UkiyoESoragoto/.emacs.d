(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;;Set load path
(add-to-list 'load-path "~/.emacs.d/.base_conf/enabled")

;;Set default font
(set-default-font "-*-Monaco-normal-normal-normal-*-14-*-*-*-m-0-iso10646-1")

;;Set show line number
(global-linum-mode 1)

;;Set frame size
(set-frame-width (selected-frame) 150)
(set-frame-height (selected-frame) 35)

;;Set frame location
(set-frame-position (selected-frame) 350 150)

;;Set cursor
;;(setq-default cursor-type 'bar)
(blink-cursor-mode -1);;Set cursor do not flash
(set-cursor-color "white")

;;Set Theme
(add-to-list 'load-path "~/.emacs.d/color-theme")
(require 'color-theme)
