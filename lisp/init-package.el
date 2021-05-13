(use-package benchmark-init
  :init (benchmark-init/activate)
  :hook (after-init . benchmark-init/deactivate))

(use-package crux
  :bind ("C-c k" . crux-smart-kill-line))

(use-package hungry-delete
  :bind ("C-c DEL" . hungry-delete-backward)
  :bind ("C-c d" . hungry-delete-forward))


(use-package drag-stuff
  :bind (("<M-up>" . drag-stuff-up)
	 ("<M-down>" . drag-stuff-down)))


(use-package restart-emacs)
(provide 'init-package)
