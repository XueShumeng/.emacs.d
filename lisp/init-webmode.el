;;; init.el ---                       -*- lexical-binding: t; -*-
;;; Commentary:
;;; Code:

(when (maybe-require-package 'web-mode)
  (add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
  (add-to-list 'auto-mode-alist '("\\.xml\\'" . web-mode)))

(provide 'init-webmode)
;;; init-webmode.el ends here
