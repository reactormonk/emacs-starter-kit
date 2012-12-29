(deftheme custom
  "Created 2012-12-19.")

(custom-theme-set-faces
 'custom
 '(default ((t (:family "DejaVu Sans Mono" :foundry "unknown" :width normal :height 97 :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "#7eff00" :background "#060001" :stipple nil :inherit nil))))
 '(cursor ((t (:background "#7eff00"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((t (:family "Sans Serif"))))
 '(escape-glyph ((t (:weight bold :foreground "#ddaa6f"))))
 '(minibuffer-prompt ((t (:weight bold :box (:line-width -1 :color "red" :style released-button) :foreground "#e5786d"))))
 '(highlight ((t (:underline t :foreground "#ffffff" :background "#454545"))))
 '(region ((t (:background "#520000"))))
 '(shadow ((t (:foreground "#93a1a1"))))
 '(secondary-selection ((t (:foreground "#f6f3e8" :background "#333366"))))
 '(trailing-whitespace ((t (:background "#dc322f"))))
 '(font-lock-builtin-face ((t (:slant italic :foreground "#AA858C"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#93a1a1" :inherit (font-lock-comment-face)))))
 '(font-lock-comment-face ((t (:slant italic :foreground "#0784C4"))))
 '(font-lock-constant-face ((t (:weight bold :foreground "#D62DFF"))))
 '(font-lock-doc-face ((t (:slant italic :foreground "#2aa198" :inherit (font-lock-string-face)))))
 '(font-lock-function-name-face ((t (:foreground "#58A30C"))))
 '(font-lock-keyword-face ((t (:weight bold :foreground "#9267C2"))))
 '(font-lock-negation-char-face ((t (:foreground "#657b83"))))
 '(font-lock-preprocessor-face ((t (:foreground "#268bd2" :inherit (font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "#D6199F"))))
 '(font-lock-type-face ((t (:weight bold :foreground "#A89E00"))))
 '(font-lock-variable-name-face ((t (:weight bold :foreground "#7175A8"))))
 '(font-lock-warning-face ((t (:weight bold :underline t :foreground "#ccaa8f" :inherit (error)))))
 '(button ((t (:underline t :foreground "#f6f3e8" :background "#333333" :inherit (link)))))
 '(link ((t (:weight bold :underline t :foreground "#8ac6f2"))))
 '(link-visited ((t (:weight normal :underline t :foreground "#e5786d" :inherit (link)))))
 '(fringe ((t (:foreground "#657b83" :background "#303030"))))
 '(header-line ((t (:box (:line-width -1 :color nil :style released-button) :inverse-video t :foreground "#e7f6da" :background "#303030" :inherit (mode-line)))))
 '(tooltip ((t (:foreground "#7B6000" :background "#DEB542" :inherit (variable-pitch)))))
 '(mode-line ((t (:family "DejaVu Sans" :box (:line-width -1 :color "red" :style released-button) :foreground "#7eff00" :background "#323232"))))
 '(mode-line-buffer-id ((t (:weight bold :foreground "#586e75"))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))
 '(mode-line-inactive ((t (:weight light :box (:line-width -1 :color nil :style released-button) :foreground "#857b6f" :background "#444444" :inherit (mode-line)))))
 '(isearch ((t (:weight bold :foreground "#857b6f" :background "#343434"))))
 '(isearch-fail ((t (:weight bold :foreground "#dc322f" :background "#fdf6e3"))))
 '(lazy-highlight ((t (:weight bold :foreground "#a0a8b0" :background "#384048"))))
 '(match ((t (:weight bold :foreground "#586e75" :background "#eee8d5"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch))))))

(setq evil-default-cursor t)
(provide-theme 'custom)
