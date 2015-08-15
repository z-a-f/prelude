;;; keymap --- Custom keybindings
;;; Commentary:
;; Place your custom keybindings here

;;; Code:
(global-set-key "\M-n" 'next5)          ; Go forward 5 lines
(global-set-key "\M-p" 'prev5)          ; Go back 5 lines
(global-set-key [mouse-5]  (lambda () (interactive) (scroll-up   1)) )
(global-set-key [mouse-4]  (lambda () (interactive) (scroll-down 1)) )

(fset 'align-equals "\C-[xalign-regex\C-m=\C-m")
(global-set-key (kbd "C-=") 'align-equals)


(provide 'keymap)
;;; keymap.el ends here
