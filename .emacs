(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
(setq default-major-mode 'text-mode)
(add-hook 'text-mode-hook 'turn-on-auto-fill)  ;;在文本模式自动换行
(setq-default transiont-mark-mode t)           ;;自动启动临时标记模式
(global-unset-key "\e\e")
(global-unset-key "\C-x\C-u")
;(setq-default case-fold-search nill)  ;精确查找 't'根据文本调整替换字
	      		       	      ;符串中的字母的大小写，'nil'按
				       ;输入的查找
;(setq-default case-replace nil)	       ;转换时不改变大小写情况
;(setq spell-command 'spell +.spell')   ;往unix拼写检查器的字典里添加单
					;词
(setq-default abbrev-mode t)          ;自动进入简写模式
(read-abbrev-file "~/.abbrev_defs")   ;
(setq save-abbrevs t)                 ;保存