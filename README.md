# .emacs.d
My emacs settings

```el
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (tsdh-dark)))
 '(inhibit-startup-screen t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
 
 
(add-to-list 'load-path (expand-file-name "~/.emacs.d/lisp"))  


;;Set show line number
(global-linum-mode 1)

;;Set frame size
(set-frame-width (selected-frame) 150)
(set-frame-height (selected-frame) 35)

;;Set frame location
(set-frame-position (selected-frame) 350 150)

;;Set cursor
;;(setq-default cursor-type 'bar)

;;Set cursor do not flash
(blink-cursor-mode -1)
(set-cursor-color "white")


;;Set don't mack backup
(setq make-backup-files nil)


;;Set default font
(set-default-font "-*-Monaco-normal-normal-normal-*-14-*-*-*-m-0-iso10646-1")

;;Load google c style
(require 'google-c-style)  
(add-hook 'c-mode-common-hook 'google-set-c-style)  
(add-hook 'c-mode-common-hook 'google-make-newline-indent)  

```
