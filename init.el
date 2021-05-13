(add-to-list 'load-path
	     (expand-file-name (concat user-emacs-directory "lisp")))

(add-to-list 'load-path
	     (cons "~/git/org-mode/lisp/" load-path))


(setq custom-file (expand-file-name "custom.el" user-emacs-directory))

(require 'init-const)
(require 'init-key)
(require 'init-start)
(require 'init-elpa)
(require 'init-package)
(require 'init-ui)
(require 'org-install)



(when (file-exists-p custom-file)
  (load-file custom-file))
