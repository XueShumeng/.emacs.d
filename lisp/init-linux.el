;;; init.el ---                       -*- lexical-binding: t; -*-
;;; Commentary:
;;; Code:

(when (window-system)
  (toggle-frame-fullscreen)
  (setf x-super-keysym 'meta))

(when window-system
  (let ((monaco-font "-*-Monaco-*-*-*-*-12-*-*-*-*-*-*-*")
	(source-code-pro "-*-Source Code Pro-*-*-*-*-15-*-*-*-*-*-*-*")
	(source-code-variable "-*-SourceCodeVariable-*-*-*-*-15-*-*-*-*-*-*-*")
	(fira-code "-*-Fira Code-*-*-*-*-14-*-*-*-*-*-*-*")
	(sarasa-font "-*-Sarasa Mono SC-*-*-*-*-12-*-*-*-*-*-*-*"))
    (set-face-attribute 'default nil :font source-code-variable)))

(when (maybe-require-package 'exec-path-from-shell)
  (exec-path-from-shell-initialize)
  (exec-path-from-shell-setenv "LANG" ""))

(provide 'init-linux)
;;; init-linux.el ends here
