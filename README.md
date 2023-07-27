# S-UI
Install sing-box easily:100:  

sing-box is a universal proxy platform which supports many protocols.Currently it supports:  

`inbound`： 
- Shadowsocks(including shadowsocks2022)    
- Vmess  
- Trojan  
- Naive  
- Hysteria  
- ShadowTLS  
- Tun  
- Redirect  
- TProxy  
- Socks  
- HTTP  

`outbound`:  
- Shadowsocks(including shadowsocks2022)    
- Vmess  
- Trojan 
- Wireguard  
- Hysteria  
- ShadowTLS  
- ShadowsocksR  
- VLESS  
- Tor  
- SSH

For more details,please check here:point_right:[official site](https://sing-box.sagernet.org/)
# Installation
```
bash <(curl -Ls https://raw.githubusercontent.com/FailedTech/S-UI/main/install.sh)
```
# quick start
Just type `sing-box` to enter control menu,as follows showed here:
```

  S-UI-v0.0.1 Management Script
  0. Exit the script
————————————————
  1. Install sing-box service
  2. Update sing-box service
  3. Uninstall sing-box service
  4. Start sing-box service
  5. Stop sing-box service
  6. Restart sing-box service
  7. View sing-box status
  8. View sing-box logs
  9. Clear sing-box logs
  10. Check sing-box configuration
————————————————
  11. Set sing-box to start on boot
  12. Disable sing-box from starting on boot
  13. Set up scheduled log clearing and restart
  14. Disable scheduled log clearing and restart
————————————————
  15. Enable BBR (one-click)
  16. Apply SSL certificate (one-click)
 
[INF] Version Information: sing-box version 1.3.4

Environment: go1.20.6 linux/amd64
Tags: with_gvisor,with_quic,with_dhcp,with_wireguard,with_utls,with_reality_server,with_clash_api
Revision: 9f92ec4ee7f2873035d2b34c260d67fc5b302af4
CGO: disabled 
[INF] sing-box state: Running
[INF] sing-box start automatically: Yes
[INF] ##################### 
[INF] Process ID: 20524 
[INF] Run Time：Thu 2023-07-27 20:13:13 UTC; 2min 40s ago  
[INF] Memory Usage: 22772 kB 
[INF] ##################### 
[INF] Configuration file path:/usr/local/S-UI/Conf/config.json 
[INF] Executable path:/usr/local/bin/sing-box
```   
# examples  
- client_config.json will be used as client config,inbound:`tun`,outbound:`shadowsocks`  
- server_config.json will be used as server config,inbound:`shadowcoks`,outbound:`direct`   
   
If you are tired of entering numbers frequently, the script also provides some shortcut commands, as follows：  
```
  sing-box              - Show shortcut menu (more functions)  
  sing-box start 
  sing-box stop
  sing-box restart
  sing-box status
  sing-box enable
  sing-box disable
  sing-box log
  sing-box clear
  sing-box update
  sing-box install
  sing-box uninstall
```

# Instructions for use  
After installing sing-box, you may need to follow the following steps to use it normally：  

1)Configure the server: the default path of the script is `/usr/local/S_UI/Conf/config.json`,please use`nano`or`vim` for editing, please refer to the configuration sample section below for specific content, please fill in according to your actual situation 
2)配置检查：编辑保存好配置文件后，尽可能使用脚本提供的配置文件检查功能进行检查，该功能会对配置的格式进行检查确认，请确保检查通过  
3)重启sing-box：配置检查通过后，可以使用脚本中的重启功能重启`sing-box`，观察`sing-box`是否正常工作,请确保其正常工作  
4)下载客户端：请根据运行环境自行下载客户端，解压获得可执行文件  
5)下载geo数据：客户端运行需要`geoip.db`,`geosite.db`文件，请手动下载geo数据放入与`sing-box`执行文件同级目录下  
6)配置客户端：请将`client_config.json`放入与`sing-box`可执行文件同级目录下,对照配置模板并结合个人实际情况进行修改填写  
7)运行客户端：  
Windows下请以管理员打开命令行工具（推荐PowerShell），使用如下命令运行客户端：  
```
sing-box.exe run -c client_config.json  
```  
Linux下请以Root用户运行客户端:
```
sing-box run -c client_config.json
```  

# 配置样例    
- [shadowsocks2022](https://github.com/FranzKafkaYu/sing-box-yes/tree/main/shadowsocks2022)  
- [shadowsocks2022+shadowTLS](https://github.com/FranzKafkaYu/sing-box-yes/tree/main/shadowsocks2022_with_shadowTLS)  
- [trojan](https://github.com/FranzKafkaYu/sing-box-yes/tree/main/trojan)  
- [hysteria](https://github.com/FranzKafkaYu/sing-box-yes/tree/main/hysteria)   
- [vmess](https://github.com/FranzKafkaYu/sing-box-yes/tree/main/vmess)  

使用时请自行按照模板修改服务端与客户端的配置    

# 支持系统  
- Ubuntu  
- Centos  
- Debian  
- Rocky  
- Almalinux    

# 客户端  

目前sing-box仍在开发中，客户端支持尚未完善，大多数时候你都可以通过手动运行程序来进行使用。如果你需要一些客户端，可以尝试以下客户端  
- [V2rayN](https://github.com/2dust/v2rayN/releases/tag/5.36)  
- [SingBox](https://github.com/daodao97/SingBox)  

# 致谢  
[SagerNet/sing-box](https://github.com/SagerNet/sing-box)  

# star:star2:

[![Stargazers over time](https://starchart.cc/FranzKafkaYu/sing-box-yes.svg)](https://starchart.cc/FranzKafkaYu/sing-box-yes)




