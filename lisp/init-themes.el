;;; init.el ---                       -*- lexical-binding: t; -*-
;;; Commentary:
;;; Code:

(when (maybe-require-package 'dracula-theme))

(when (maybe-require-package 'solarized-theme))

(when (maybe-require-package 'zenburn-theme))

(when (maybe-require-package 'spacemacs-theme))

(when (maybe-require-package 'gruvbox-theme))

(when (maybe-require-package 'lab-themes))

(when (maybe-require-package 'subatomic-theme))

(when (maybe-require-package 'chocolate-theme))

(when (maybe-require-package 'flucui-themes))

(when (maybe-require-package 'srcery-theme))

(when (maybe-require-package 'kaolin-themes))


(when (maybe-require-package 'beacon) (beacon-mode))


(when (maybe-require-package 'highlight-indent-guides)
  (setf highlight-indent-guides-method 'character))


(when (maybe-require-package 'page-break-lines)
  (global-page-break-lines-mode))


(when (maybe-require-package 'auto-highlight-symbol)
  (global-auto-highlight-symbol-mode t)
  (add-hook 'erlang-mode-hook 'auto-highlight-symbol-mode))



(provide 'init-themes)
;;; init-themes.el ends here
