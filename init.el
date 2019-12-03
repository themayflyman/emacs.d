(load-theme 'misterioso)

(add-to-list 'load-path "~/.emacs.d/google-c-style")
(require 'google-c-style)
(add-hook 'c-mode-common-hook 'google-set-c-style)

(setq-default display-line-numbers 'relative)

; (add-to-list 'load-path "~/.emacs.d/evil")
; (require 'evil)
; (evil-mode 1)

(delete-selection-mode 1) ; Anything that writes to the buffer while the region is active will overwrite it

(add-to-list 'default-frame-alist
             '(font . "courier"))

(add-to-list 'load-path "~/.emacs.d/emacs-libvterm")
(require 'vterm)

(require 'whitespace)
(setq whitespace-line-column 80) ;; limit line length
(setq whitespace-style '(face lines-tail))

(add-hook 'prog-mode-hook 'whitespace-mode)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (company vterm))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
