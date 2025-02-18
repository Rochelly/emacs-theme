(custom-set-faces
 ;; Comentários - Verde amarelado suave
 '(font-lock-comment-face ((t (:foreground "#98aa1f" :italic t))))

 ;; Strings - Laranja queimado
 '(font-lock-string-face ((t (:foreground "#cb4b16" :italic t))))

 ;; Palavras-chave - Laranja forte
 '(font-lock-keyword-face ((t (:foreground "#ff5500" :weight bold))))

 ;; Funções - Azul claro
 '(font-lock-function-name-face ((t (:foreground "#268bd2"))))

 ;; Variáveis - Azul acinzentado
 '(font-lock-variable-name-face ((t (:foreground "#6468b3"))))

 ;; Constantes - Roxo suave
 '(font-lock-constant-face ((t (:foreground "#6c71c4"))))

 ;; Tipos de dados - Laranja queimado
 '(font-lock-type-face ((t (:foreground "#cb4b16" :weight bold))))

 ;; Erros e avisos - Vermelho com fundo claro
 '(font-lock-warning-face ((t (:foreground "#dc322f" :weight bold :background "#fdf6e3"))))

 ;; Delimitadores (Parênteses, Chaves, Colchetes)
 '(rainbow-delimiters-depth-1-face ((t (:foreground "#ff5500"))))  ;; Nível 1 - Laranja forte
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#268bd2"))))  ;; Nível 2 - Azul
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#859900"))))  ;; Nível 3 - Verde
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#b48ead"))))  ;; Nível 4 - Roxo
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#cb4b16"))))  ;; Nível 5 - Vermelho queimado
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#2aa198"))))  ;; Nível 6 - Azul esverdeado
 '(rainbow-delimiters-depth-7-face ((t (:foreground "#6c71c4"))))  ;; Nível 7 - Azul arroxeado
 '(rainbow-delimiters-unmatched-face ((t (:foreground "#dc322f" :weight bold :background "#3c3836"))))  ;; Parêntese errado em vermelho
)

;; Definição de cores básicas
(set-face-foreground 'default "#b3b3b3") ;; Texto padrão em cinza suave
(set-face-background 'region "#354166")  ;; Seleção azul acinzentada

;; Ativação do Rainbow Delimiters no modo de programação
(custom-set-variables
 '(package-selected-packages '(rainbow-delimiters solarized-theme)))
(add-hook 'prog-mode-hook #'rainbow-delimiters-mode)
