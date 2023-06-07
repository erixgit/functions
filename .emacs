(defun x12 ()
  "Replace ~ with ~\n"
  (interactive)
  (replace-string "~" (concat "~" "\C-j")))
