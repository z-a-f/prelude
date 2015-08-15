;;; myConfig --- My custom configuraion file

;;; Commentary:
;; Place all custom configurations here
;;
;; If installing some packages, place them in the beginnning
;; if they are independent, or right above the line that
;; requires it

;;; Code:

;; Install some packages
;; (prelude-require-packages '(package1 package2))

;; Enable the line numbers by default
(global-linum-mode 1)

;; Enable font lock
(global-font-lock-mode 1)

;; Separate line numbers from text
(setq linum-format "%d ")

;; Change the default theme
;; (prelude-require-package 'solarized-theme)
;; (load-theme 'solarized-dark t)


;; Enable wheel-mouse scrolling
(prelude-require-packages '(smooth-scroll))
(require 'mouse)
(xterm-mouse-mode t)
;; (defun track-mouse (e))
(setq mouse-sel-mode t)

;; enable clipboard in emacs
(setq x-select-enable-clipboard t)

;; (require 'smooth-scrolling)

(provide 'MyConfig)
;;; myConfig.el ends here
