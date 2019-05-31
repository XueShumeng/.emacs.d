;;; init.el ---                       -*- lexical-binding: t; -*-
;;; Commentary:
;;; Code:

(push (expand-file-name "lisp" user-emacs-directory) load-path)
(require 'init-package)
;; (require 'benchmark-init)
(require 'init-utils)
(when-macos (require 'init-macos))
(when-linux (require 'init-linux))
(require 'init-editor)
(require 'init-swiper)
(require 'init-themes)
(require 'init-erlang)
(require 'init-magit)
(require 'init-company)
(require 'init-docker)
(require 'init-latex)
(require 'init-lisp)
(require 'init-lua)
(require 'init-markdown)
(require 'init-modeline)
(require 'init-orgmode)
(require 'init-project)
(require 'init-rectangle)
(require 'init-snippet)
(require 'init-switch-window)
(require 'init-translate)
(require 'init-undotree)
(require 'init-webmode)
(require 'init-whichkey)

(provide 'init)
;;; init.el ends here
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-bullets-bullet-list (quote ("☰" "☱" "☲" "☳" "☴" "☵" "☶" "☷")))
 '(package-selected-packages
   (quote
    (which-key web-mode undo-tree youdao-dictionary switch-window yasnippet-snippets yasnippet phi-rectangle counsel-projectile projectile htmlize ox-reveal org-bullets markdown-mode lua-mode slime auctex dockerfile-mode company diff-hl magit erlang auto-highlight-symbol page-break-lines highlight-indent-guides beacon gruvbox-theme zenburn-theme solarized-theme dracula-theme ivy-rich counsel swiper exec-path-from-shell))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
