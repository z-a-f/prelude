;;; init.el --- Personal init file
;;; Commentary:
;; This file is loaded before EVERYTHING - even prelude

;;; Code:

(setq message-log-max t)                ; Show all logs

;;----------------------------------------------------------------------------
;; Homebrew path
;;----------------------------------------------------------------------------
(let ((default-directory "/usr/local/share/emacs/site-lisp/"))
  (normal-top-level-add-subdirs-to-load-path))


;; ---------------------------------------------------------------------------
;; Preload some packages
;; ---------------------------------------------------------------------------
(require 'mouse)

(provide 'init)
;;; init.el ends here
