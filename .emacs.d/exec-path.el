(use-package exec-path-from-shell
  :ensure t
  :config
  (progn
    (exec-path-from-shell-copy-env "PATH")
    (exec-path-from-shell-copy-env "GOPATH")
    (exec-path-from-shell-copy-env "PKG_CONFIG_PATH")
  ))
