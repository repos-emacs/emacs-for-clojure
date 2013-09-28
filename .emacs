



;; org-mode setup:  http://orgmode.org/guide/Activation.html#Activation
;; The following lines are always needed.  Choose your own keys.
     (add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode)) ; not needed since Emacs 22.2
     (add-hook 'org-mode-hook 'turn-on-font-lock) ; not needed when global-font-lock-mode is on
     (global-set-key "\C-cl" 'org-store-link)
     (global-set-key "\C-ca" 'org-agenda)
     (global-set-key "\C-cb" 'org-iswitchb)
