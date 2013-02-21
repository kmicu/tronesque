(deftheme tronesque
  "Created 2013-02-20.")

;; this is a comment
(custom-theme-set-faces
 'tronesque
 '(button ((t (:background "#afc0fd" :foreground "#081724" :box (:line-width 2 :style released-button)))))
 '(button ((t (:background "#afc0fd" :foreground "#081724" :box (:line-width 2 :style released-button)))))
 '(cursor ((t (:inverse-video t :foreground "#081724" :background "#d3f9ee"))))
 '(custom-button ((t (:background "#afc0fd" :foreground "#081724" :box (:line-width 2 :style released-button)))))
 '(custom-state ((t (:foreground "#5fc9a6"))))
 '(default ((t (:background "#081724" :foreground "#d3f9ee"))))
 '(escape-glyph ((t (:foreground "#68f6cb"))))
 '(flymake-errline ((t (:background "#d85941" :foreground "#081724" :underline nil))))
 '(flymake-warnline ((t (:background "#f5b55f" :foreground "#081724" :underline nil))))
 '(font-lock-builtin-face ((t (:slant italic :foreground "#96a5d9"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#1d5483"))))
 '(font-lock-comment-face ((t (:foreground "#2872b2"))))
 '(font-lock-constant-face ((t (:weight bold :foreground "#afc0fd"))))
 '(font-lock-doc-face ((t (:slant italic :foreground "#5fc9a6"))))
 '(font-lock-function-name-face ((t (:foreground "#bad6e2"))))
 '(font-lock-keyword-face ((t (:weight bold :foreground "#96a5d9"))))
 '(font-lock-negation-char-face ((t (:foreground "#ff694d"))))
 '(font-lock-preprocessor-face ((t (:foreground "#96a5d9"))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "#5dc9a6"))))
 '(font-lock-type-face ((t (:foreground "#f5b55f"))))
 '(font-lock-variable-name-face ((t (:foreground "#d85941"))))
 '(font-lock-warning-face ((t (:foreground "#f5b55f" :underline t))))
 '(fringe ((t (:foreground "#081724" :background "#effffe"))))
 '(header-line ((t (:box (:line-width -1 :color nil :style released-button) :foreground "#081724" :background "#d3f9ee"))))
 '(highlight ((t (:background "#ebea48" :foreground "#081724"))))
 '(hl-line ((t (:background "#033340" (:inherit (nil))))))
 '(idle-highlight ((t (:foreground "#fffe4e"))))
 '(info-menu-star ((t (:foreground "#d85941"))))
 '(info-xref ((t (:foreground "#5fc9a6"))))
 '(isearch ((t (:weight bold :foreground "#081724" :background "#fffe4e"))))
 '(isearch-fail ((t (:weight bold :foreground "#ff694d"))))
 '(lazy-highlight ((t (:weight bold :foreground "#081724" :background "#fffed9"))))
 '(link ((t (:foreground "#d2f1ff" :underline t))))
 '(link-visited ((t (:foreground "#bad6e2" :underline t))))
 '(match ((t (:foreground "#081724" :background "#bad6e2"))))
 '(minibuffer-prompt ((t (:foreground "#bad6e2"))))
 '(mode-line ((t (:box (:line-width -1 :color nil :style nil) :foreground "#d3f9ee" :background "#081724"))))
 '(mode-line-buffer-id ((t (:weight normal :foreground "#1d5483" :background "#d3f9ee"))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((t :background "#afc0fd" :foreground "#081724" (:box (:line-width 2 :style released-button)))))
 '(mode-line-inactive ((t (:box (:line-width -1 :color nil :style nil) :foreground "#081724" :background "#d3f9ee"))))
 '(next-error ((t (:inherit (region)))))
 '(org-hide ((t (:background "#081724" :foreground "#081724"))))
 '(query-replace ((t (:inherit (isearch)))))
 '(region ((t (:background "#1d5483"))))
 '(secondary-selection ((t (:background "#002b36"))))
 '(shadow ((t (:foreground "#1d5483"))))
 '(trailing-whitespace ((t (:background "#d85941"))))
)

(provide-theme 'tronesque)
