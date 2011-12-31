;(setq browse-url-browser-function 'browse-url-generic
;            browse-url-generic-program "google-chrome")

;;;; Default tab size
(setq-default indent-tabs-mode nil)
(setq c-basic-offset 4)

;;;; Modules
(add-to-list 'load-path "~/.emacs.d/")
(load "ansi-color")
(load "color-theme")
(load "color-theme-sunburst")
(load "js2-mode")
(load "popup")
;(load "fly-make")
(load "nxhtml/autostart.el")
;(load "pymacs/pymacs")
;(load "textmate")
(load "ido")
(require 'ido)
;(require 'pymacs)
;(pymacs-load "ropemacs" "rope-")
(color-theme-sunburst)

;;;; Font
(set-default-font "DejaVu Sans Mono")
(set-face-attribute 'default nil :height 80)

;;;; Disable GUI
(menu-bar-mode 0)
(tool-bar-mode 0)

;;;; File Associations
;(add-to-list 'auto-mode-alist '("\\.py\\'" . python-mode))
;(add-to-list 'auto-mode-alist '("\\.php\\'" . php-mode))
;(setq auto-mode-alist (append '(("\\.php$" . php-mode)) auto-mode-alist))
;(setq auto-mode-alist (append '(("\\.php$" . linum-mode)) auto-mode-alist))
;(setq auto-mode-alist (append '(("\\.php\\'" . linum-mode)) auto-mode-alist))
;(setq auto-mode-alist (append '(("\\.php\\'" . php-mode)) auto-mode-alist))
;(setq auto-mode-alist (append '(("\\.\\(css\\|less\\)$" . css-mode)) auto-mode-alist))
;(add-hook 'php-mode-hook 'linum-mode)
(add-to-list 'auto-mode-alist '("\\.php$" . php-mode))
(add-hook 'php-mode-hook (lambda () 
                           (textmate-paren-mode)
                           (linum-mode)
                           ))

;; Javascript editing mode
(autoload 'js2-mode "js2" nil t)
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))
;; Turn on auto-paired chars and spell checking in Javascript mode
;(add-hook 'js2-mode-hook (lambda () (textmate-mode) (linum-mode)))


;;;; JS AUTO COMPLETE
(add-to-list 'load-path "~/.emacs.d/auto-complete")
; Load the default configuration
(require 'auto-complete-config)
; Make sure we can find the dictionaries
(add-to-list 'ac-dictionary-directories "~/emacs/auto-complete/dict")
; Use dictionaries by default
(setq-default ac-sources (add-to-list 'ac-sources 'ac-source-dictionary))
(global-auto-complete-mode t)
; Start auto-completion after 2 characters of a word
(setq ac-auto-start 2)
; case sensitivity is important when finding matches
(setq ac-ignore-case nil)

;;;; COLOR SHELL
;(autoload 'ansi-color-for-comint-mode-on "ansi-color" nil t
(add-hook 'shell-mode-hook 'ansi-color-for-comint-mode-on)

;(autoload 'js2-mode "js2" nil t)
;(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))
;(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
; '(js2-auto-indent-p t)
; '(js2-highlight-level 3)
; '(js2-indent-on-enter-key t))
;(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
; )
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(ido-case-fold t)
 '(ido-completion-buffer-all-completions t)
 '(ido-enabled (quote both) nil (ido))
 '(ido-show-dot-for-dired t)
 '(ido-use-faces t)
 '(ido-enable-flex-matching t))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
