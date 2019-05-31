;;; init.el ---                       -*- lexical-binding: t; -*-
;;; Commentary:
;;; Code:

(when (maybe-require-package 'youdao-dictionary)
  (setq url-automatic-caching t)
  ;; (setq youdao-dictionary-search-history-file (expand-emacs-dir ".automake/.youdao"))
  (global-set-key (kbd "C-c y") 'youdao-dictionary-search-at-point))

;;; company-english-helper

(provide 'init-translate)
;;; init-translate.el ends here
