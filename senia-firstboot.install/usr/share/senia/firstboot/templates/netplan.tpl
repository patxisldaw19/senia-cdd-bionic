network:
  ethernets:
    _@_IFACE_@_:
      addresses:
        - _@_MYIP_@_/_@_MYMASK_@_
      gateway4: _@_MYGW_@_
      nameservers:
        addresses:
          - 8.8.8.8
          - 1.0.0.1
      # Uncomment this line and comment previous in 
      # case you are not sure about your IP 
      # DHCP could be your simple salvation. 
      #dhcp4: true

