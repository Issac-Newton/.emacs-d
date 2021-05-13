(defconst *is-mac* (eq system-type 'darwin))
(defconst *is-linux* (eq system-type 'gnu/linux))
(defconst *is-windows* (or (eq system-type 'windows-nt) (eq system-type 'ms-dos)))

(provide 'init-const)
