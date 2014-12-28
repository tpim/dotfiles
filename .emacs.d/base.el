(setq initial-scratch-message "")
(setq inhibit-startup-message t)

(when (window-system)
  (tool-bar-mode -1)
  (scroll-bar-mode -1))

;; highlight my fonts
(global-font-lock-mode t)

;; match parenthesis (I like it)
(show-paren-mode t)

;; highlight the region when marking is active
(transient-mark-mode 't)

;; I like to have the column number
(setq column-number-mode 't)

;; y/n instead of yes/no
(fset 'yes-or-no-p 'y-or-n-p)

;; wrap at 80
(set-default 'fill-column 80)
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq-default c-basic-offset 4)
(setq-default py-indent-offset 4)
(c-set-offset 'innamespace 0)

;; have all files in one place
(setq backup-directory-alist '(("." . "~/.emacs.d/file-backups")))

;; line numbers on the left
(linum-mode 1)

;; follow output
(setq compilation-scroll-output t)

(setq truncate-lines t)
(setq truncate-partial-width-windows nil)