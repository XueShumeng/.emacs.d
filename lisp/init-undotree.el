;;; init.el ---                       -*- lexical-binding: t; -*-
;;; Commentary:
;;; Code:

(when (maybe-require-package 'undo-tree)
  (global-undo-tree-mode))

(provide 'init-undotree)
;;; init-undotree.el ends here
