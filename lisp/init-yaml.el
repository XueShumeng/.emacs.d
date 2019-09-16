;;; init-yaml.el --- Yaml mode                       -*- lexical-binding: t; -*-
;;; Commentary:
;;; Code:

(when (maybe-require-package 'yaml-mode)
  (add-to-list 'auto-mode-alist '("\\.yml\\'" . yaml-mode)))

(provide 'init-yaml)
;;; init-yaml.el ends here
