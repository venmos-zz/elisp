(setq wget-basic-options '("-v"))                                 ;wget1.7 版本以下版本设置
(setq wget-basic-options (cons "-equiet=off" wget-basic-options)) ;防止 wget 下载失败
(setq wget-basic-options (cons "-P." wget-basic-options))         ;设置目录设置
(setq wget-download-directory "~/Downloads/")      ;wget 的下载目录
(setq wget-default-options '("-c"                                 ;断点续传
                             "-v"                                ;不显示详细信息
                             "--passive-ftp"                      ;被动 ftp 传输
                             ))

(provide 'init-wget)
