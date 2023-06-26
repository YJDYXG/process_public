# process_public
进程启动管理，grpc配置管理
1：之后可能会拆分多个进程，进程启动由systemctl管理，systemctl enable使能，process_config目录存放进程配置文件，process.service
2: grpc通信的配置文件，*.proto文件配置，生成和管理。
