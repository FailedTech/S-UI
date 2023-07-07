# sing-box-yes
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
# usage
```
bash <(curl -Ls https://raw.githubusercontent.com/FranzKafkaYu/sing-box-yes/master/install.sh)
```
# quick start
Just type `sing-box` to enter control menu,as follows showed here:
```
S-UI Management Panel
  0. Exit script
————————————————
  1. Install
  2. Update
  3. Uninstall
  4. Start
  5. Stop
  6. Restart
  7. View status
  8. View logs
  9. Check configuration
————————————————
  A. Auto-start at boot
  B. Disable auto-start at boot
————————————————
  C. Install bbr 
  D. Get SSL certificate
 
[INF] Version Information:sing-box 1.0.4.d2add33 (go1.19.1, linux/amd64, CGO disabled) 
[INF] sing-box status: running
[INF] sing-box starts automatically: Yes
[INF] ##################### 
[INF] Process ID:2615900 
[INF] Run Time：Thu 2022-09-15 16:29:14 CST; 1s ago  
[INF] Memory Usage: 11488 kB 
[INF] ##################### 
[INF] Configuration file path:/usr/local/S-UI/Conf/config.json 
[INF] Executable path:/usr/local/S-UI/bin/sing-box 
```   
# examples  
- client_config.json will be used as client config,inbound:`tun`,outbound:`shadowsocks`  
- server_config.json will be used as server config,inbound:`shadowcoks`,outbound:`direct`  


