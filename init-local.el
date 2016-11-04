;;;this is custom config

;; socks5 proxy
(setq url-proxy-services
      '(("socks5"     . "127.0.0.1:1080")
        ("no_proxy" . "^.*.cn")))

;; goto-line hot key
(define-key global-map "\C-c\C-g" 'goto-line)

;;always show line number of the left
(global-linum-mode t)
(provide 'init-local)
