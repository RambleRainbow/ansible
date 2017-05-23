23.27.112.79 | SUCCESS => {
    "ansible_facts": {
        "ansible_all_ipv4_addresses": [
            "23.27.112.79", 
            "172.17.42.1"
        ], 
        "ansible_all_ipv6_addresses": [
            "fe80::215:5dff:fe90:8f22", 
            "fe80::3428:16ff:fec0:513", 
            "fe80::1c90:deff:fefa:c3ad"
        ], 
        "ansible_apparmor": {
            "status": "disabled"
        }, 
        "ansible_architecture": "x86_64", 
        "ansible_bios_date": "05/23/2012", 
        "ansible_bios_version": "090006", 
        "ansible_cmdline": {
            "KEYBOARDTYPE": "pc", 
            "KEYTABLE": "us", 
            "LANG": "zh_CN.UTF-8", 
            "quiet": true, 
            "rd_LVM_LV": "vg_localhost/LogVol00", 
            "rd_NO_DM": true, 
            "rd_NO_LUKS": true, 
            "rd_NO_MD": true, 
            "rhgb": true, 
            "ro": true, 
            "root": "/dev/mapper/vg_localhost-LogVol00"
        }, 
        "ansible_date_time": {
            "date": "2017-05-23", 
            "day": "23", 
            "epoch": "1495501971", 
            "hour": "09", 
            "iso8601": "2017-05-23T01:12:51Z", 
            "iso8601_basic": "20170523T091251454465", 
            "iso8601_basic_short": "20170523T091251", 
            "iso8601_micro": "2017-05-23T01:12:51.454706Z", 
            "minute": "12", 
            "month": "05", 
            "second": "51", 
            "time": "09:12:51", 
            "tz": "CST", 
            "tz_offset": "+0800", 
            "weekday": "???", 
            "weekday_number": "2", 
            "weeknumber": "21", 
            "year": "2017"
        }, 
        "ansible_default_ipv4": {
            "address": "23.27.112.79", 
            "alias": "eth0", 
            "broadcast": "23.27.112.255", 
            "gateway": "23.27.112.1", 
            "interface": "eth0", 
            "macaddress": "00:15:5d:90:8f:22", 
            "mtu": 1500, 
            "netmask": "255.255.255.0", 
            "network": "23.27.112.0", 
            "type": "ether"
        }, 
        "ansible_default_ipv6": {}, 
        "ansible_devices": {
            "sda": {
                "holders": [], 
                "host": "", 
                "model": "Virtual Disk", 
                "partitions": {
                    "sda1": {
                        "holders": [], 
                        "sectors": "614400", 
                        "sectorsize": 512, 
                        "size": "300.00 MB", 
                        "start": "2048", 
                        "uuid": "ab4e7de0-afe7-4941-90b4-d639451580c6"
                    }, 
                    "sda2": {
                        "holders": [], 
                        "sectors": "4194304", 
                        "sectorsize": 512, 
                        "size": "2.00 GB", 
                        "start": "616448", 
                        "uuid": "57af63e5-77c6-4029-8d45-f7633b5d70bf"
                    }, 
                    "sda3": {
                        "holders": [
                            "vg_localhost-LogVol00"
                        ], 
                        "sectors": "16160768", 
                        "sectorsize": 512, 
                        "size": "7.71 GB", 
                        "start": "4810752", 
                        "uuid": null
                    }
                }, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "cfq", 
                "sectors": "20971520", 
                "sectorsize": "512", 
                "size": "10.00 GB", 
                "support_discard": "33554432", 
                "vendor": "Msft"
            }, 
            "sdb": {
                "holders": [], 
                "host": "", 
                "model": "Virtual Disk", 
                "partitions": {}, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "cfq", 
                "sectors": "104857600", 
                "sectorsize": "512", 
                "size": "50.00 GB", 
                "support_discard": "33554432", 
                "vendor": "Msft"
            }, 
            "sr0": {
                "holders": [], 
                "host": "", 
                "model": "Virtual CD/ROM", 
                "partitions": {}, 
                "removable": "1", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "cfq", 
                "sectors": "2097151", 
                "sectorsize": "512", 
                "size": "1024.00 MB", 
                "support_discard": "0", 
                "vendor": "Msft"
            }
        }, 
        "ansible_distribution": "CentOS", 
        "ansible_distribution_major_version": "6", 
        "ansible_distribution_release": "Final", 
        "ansible_distribution_version": "6.9", 
        "ansible_dns": {
            "nameservers": [
                "8.8.8.8", 
                "8.8.4.4"
            ]
        }, 
        "ansible_docker0": {
            "active": true, 
            "device": "docker0", 
            "features": {
                "fcoe_mtu": "off [fixed]", 
                "generic_receive_offload": "on", 
                "generic_segmentation_offload": "on", 
                "highdma": "on", 
                "large_receive_offload": "off [fixed]", 
                "loopback": "off [fixed]", 
                "netns_local": "on [fixed]", 
                "ntuple_filters": "off [fixed]", 
                "receive_hashing": "off [fixed]", 
                "rx_checksumming": "off [fixed]", 
                "rx_vlan_filter": "off [fixed]", 
                "rx_vlan_offload": "on", 
                "scatter_gather": "on", 
                "tcp_segmentation_offload": "on", 
                "tx_checksum_fcoe_crc": "off [fixed]", 
                "tx_checksum_ip_generic": "on", 
                "tx_checksum_ipv4": "off [fixed]", 
                "tx_checksum_ipv6": "off [fixed]", 
                "tx_checksum_sctp": "off [fixed]", 
                "tx_checksum_unneeded": "off [fixed]", 
                "tx_checksumming": "on", 
                "tx_fcoe_segmentation": "off [requested on]", 
                "tx_gre_segmentation": "on", 
                "tx_gso_robust": "off [requested on]", 
                "tx_lockless": "on [fixed]", 
                "tx_scatter_gather": "on", 
                "tx_scatter_gather_fraglist": "on", 
                "tx_tcp6_segmentation": "on", 
                "tx_tcp_ecn_segmentation": "on", 
                "tx_tcp_segmentation": "on", 
                "tx_udp_tnl_segmentation": "on", 
                "tx_vlan_offload": "on", 
                "udp_fragmentation_offload": "off [requested on]", 
                "vlan_challenged": "off [fixed]"
            }, 
            "id": "8000.1e90defac3ad", 
            "interfaces": [
                "veth870f4e3"
            ], 
            "ipv4": {
                "address": "172.17.42.1", 
                "broadcast": "global", 
                "netmask": "255.255.0.0", 
                "network": "172.17.0.0"
            }, 
            "ipv6": [
                {
                    "address": "fe80::3428:16ff:fec0:513", 
                    "prefix": "64", 
                    "scope": "link"
                }
            ], 
            "macaddress": "1e:90:de:fa:c3:ad", 
            "mtu": 1500, 
            "promisc": false, 
            "stp": false, 
            "type": "bridge"
        }, 
        "ansible_domain": "", 
        "ansible_effective_group_id": 0, 
        "ansible_effective_user_id": 0, 
        "ansible_env": {
            "G_BROKEN_FILENAMES": "1", 
            "HOME": "/root", 
            "LANG": "zh_CN.UTF-8", 
            "LESSOPEN": "||/usr/bin/lesspipe.sh %s", 
            "LOGNAME": "root", 
            "LS_COLORS": "rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=01;05;37;41:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arj=01;31:*.taz=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lz=01;31:*.xz=01;31:*.bz2=01;31:*.tbz=01;31:*.tbz2=01;31:*.bz=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.rar=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.jpg=01;35:*.jpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.axv=01;35:*.anx=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=01;36:*.au=01;36:*.flac=01;36:*.mid=01;36:*.midi=01;36:*.mka=01;36:*.mp3=01;36:*.mpc=01;36:*.ogg=01;36:*.ra=01;36:*.wav=01;36:*.axa=01;36:*.oga=01;36:*.spx=01;36:*.xspf=01;36:", 
            "MAIL": "/var/mail/root", 
            "PATH": "/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:/opt/puppetlabs/bin", 
            "PWD": "/root", 
            "SELINUX_LEVEL_REQUESTED": "", 
            "SELINUX_ROLE_REQUESTED": "", 
            "SELINUX_USE_CURRENT_RANGE": "", 
            "SHELL": "/bin/bash", 
            "SHLVL": "2", 
            "SSH_CLIENT": "180.168.135.66 55128 22", 
            "SSH_CONNECTION": "180.168.135.66 55128 23.27.112.79 22", 
            "SSH_TTY": "/dev/pts/2", 
            "TERM": "xterm", 
            "USER": "root", 
            "_": "/usr/bin/python"
        }, 
        "ansible_eth0": {
            "active": true, 
            "device": "eth0", 
            "features": {
                "fcoe_mtu": "off [fixed]", 
                "generic_receive_offload": "on", 
                "generic_segmentation_offload": "on", 
                "highdma": "off [fixed]", 
                "large_receive_offload": "off [fixed]", 
                "loopback": "off [fixed]", 
                "netns_local": "off [fixed]", 
                "ntuple_filters": "off [fixed]", 
                "receive_hashing": "off [fixed]", 
                "rx_checksumming": "on", 
                "rx_vlan_filter": "off [fixed]", 
                "rx_vlan_offload": "off [fixed]", 
                "scatter_gather": "on", 
                "tcp_segmentation_offload": "on", 
                "tx_checksum_fcoe_crc": "off [fixed]", 
                "tx_checksum_ip_generic": "off [fixed]", 
                "tx_checksum_ipv4": "on", 
                "tx_checksum_ipv6": "off [fixed]", 
                "tx_checksum_sctp": "off [fixed]", 
                "tx_checksum_unneeded": "off [fixed]", 
                "tx_checksumming": "on", 
                "tx_fcoe_segmentation": "off [fixed]", 
                "tx_gre_segmentation": "off [fixed]", 
                "tx_gso_robust": "off [fixed]", 
                "tx_lockless": "off [fixed]", 
                "tx_scatter_gather": "on", 
                "tx_scatter_gather_fraglist": "off [fixed]", 
                "tx_tcp6_segmentation": "off [fixed]", 
                "tx_tcp_ecn_segmentation": "off [fixed]", 
                "tx_tcp_segmentation": "on", 
                "tx_udp_tnl_segmentation": "off [fixed]", 
                "tx_vlan_offload": "on [fixed]", 
                "udp_fragmentation_offload": "off [fixed]", 
                "vlan_challenged": "off [fixed]"
            }, 
            "ipv4": {
                "address": "23.27.112.79", 
                "broadcast": "23.27.112.255", 
                "netmask": "255.255.255.0", 
                "network": "23.27.112.0"
            }, 
            "ipv6": [
                {
                    "address": "fe80::215:5dff:fe90:8f22", 
                    "prefix": "64", 
                    "scope": "link"
                }
            ], 
            "macaddress": "00:15:5d:90:8f:22", 
            "module": "hv_netvsc", 
            "mtu": 1500, 
            "pciid": "vmbus-2ff3dbf1-696a-41da-8124-aeb6b94f5096", 
            "promisc": false, 
            "type": "ether"
        }, 
        "ansible_fips": false, 
        "ansible_form_factor": "Desktop", 
        "ansible_fqdn": "dghfhjg72", 
        "ansible_gather_subset": [
            "hardware", 
            "network", 
            "virtual"
        ], 
        "ansible_hostname": "dghfhjg72", 
        "ansible_interfaces": [
            "eth0", 
            "lo", 
            "docker0", 
            "veth870f4e3"
        ], 
        "ansible_kernel": "2.6.32-696.1.1.el6.x86_64", 
        "ansible_lo": {
            "active": true, 
            "device": "lo", 
            "features": {
                "fcoe_mtu": "off [fixed]", 
                "generic_receive_offload": "on", 
                "generic_segmentation_offload": "on", 
                "highdma": "on [fixed]", 
                "large_receive_offload": "off [fixed]", 
                "loopback": "on [fixed]", 
                "netns_local": "on [fixed]", 
                "ntuple_filters": "off [fixed]", 
                "receive_hashing": "off [fixed]", 
                "rx_checksumming": "on [fixed]", 
                "rx_vlan_filter": "off [fixed]", 
                "rx_vlan_offload": "off [fixed]", 
                "scatter_gather": "on", 
                "tcp_segmentation_offload": "on", 
                "tx_checksum_fcoe_crc": "off [fixed]", 
                "tx_checksum_ip_generic": "on [fixed]", 
                "tx_checksum_ipv4": "off [fixed]", 
                "tx_checksum_ipv6": "off [fixed]", 
                "tx_checksum_sctp": "off [fixed]", 
                "tx_checksum_unneeded": "off [fixed]", 
                "tx_checksumming": "on", 
                "tx_fcoe_segmentation": "off [fixed]", 
                "tx_gre_segmentation": "off [fixed]", 
                "tx_gso_robust": "off [fixed]", 
                "tx_lockless": "on [fixed]", 
                "tx_scatter_gather": "on [fixed]", 
                "tx_scatter_gather_fraglist": "on [fixed]", 
                "tx_tcp6_segmentation": "on", 
                "tx_tcp_ecn_segmentation": "on", 
                "tx_tcp_segmentation": "on", 
                "tx_udp_tnl_segmentation": "off [fixed]", 
                "tx_vlan_offload": "off [fixed]", 
                "udp_fragmentation_offload": "on", 
                "vlan_challenged": "on [fixed]"
            }, 
            "ipv4": {
                "address": "127.0.0.1", 
                "broadcast": "host", 
                "netmask": "255.0.0.0", 
                "network": "127.0.0.0"
            }, 
            "ipv6": [
                {
                    "address": "::1", 
                    "prefix": "128", 
                    "scope": "host"
                }
            ], 
            "mtu": 65536, 
            "promisc": false, 
            "type": "loopback"
        }, 
        "ansible_lvm": {
            "lvs": {
                "LogVol00": {
                    "size_g": "7.70", 
                    "vg": "vg_localhost"
                }
            }, 
            "vgs": {
                "vg_localhost": {
                    "free_g": "0", 
                    "num_lvs": "1", 
                    "num_pvs": "1", 
                    "size_g": "7.70"
                }
            }
        }, 
        "ansible_machine": "x86_64", 
        "ansible_machine_id": "1eb3474c776ff49ecbbef31e00000014", 
        "ansible_memfree_mb": 605, 
        "ansible_memory_mb": {
            "nocache": {
                "free": 711, 
                "used": 277
            }, 
            "real": {
                "free": 605, 
                "total": 988, 
                "used": 383
            }, 
            "swap": {
                "cached": 7, 
                "free": 2009, 
                "total": 2047, 
                "used": 38
            }
        }, 
        "ansible_memtotal_mb": 988, 
        "ansible_mounts": [
            {
                "device": "/dev/mapper/vg_localhost-LogVol00", 
                "fstype": "ext4", 
                "mount": "/", 
                "options": "rw", 
                "size_available": 4449796096, 
                "size_total": 8007106560, 
                "uuid": "N/A"
            }, 
            {
                "device": "/dev/sda1", 
                "fstype": "ext4", 
                "mount": "/boot", 
                "options": "rw", 
                "size_available": 210842624, 
                "size_total": 296236032, 
                "uuid": "N/A"
            }
        ], 
        "ansible_nodename": "dghfhjg72", 
        "ansible_os_family": "RedHat", 
        "ansible_pkg_mgr": "yum", 
        "ansible_processor": [
            "GenuineIntel", 
            "Intel(R) Xeon(R) CPU           L5520  @ 2.27GHz", 
            "GenuineIntel", 
            "Intel(R) Xeon(R) CPU           L5520  @ 2.27GHz"
        ], 
        "ansible_processor_cores": 2, 
        "ansible_processor_count": 1, 
        "ansible_processor_threads_per_core": 1, 
        "ansible_processor_vcpus": 2, 
        "ansible_product_name": "Virtual Machine", 
        "ansible_product_serial": "6202-7186-5360-6453-9804-7194-42", 
        "ansible_product_uuid": "FCC7F754-1DD0-A343-A9A5-C0A5DF1D8CC2", 
        "ansible_product_version": "7.0", 
        "ansible_python": {
            "executable": "/usr/bin/python", 
            "has_sslcontext": false, 
            "type": "CPython", 
            "version": {
                "major": 2, 
                "micro": 6, 
                "minor": 6, 
                "releaselevel": "final", 
                "serial": 0
            }, 
            "version_info": [
                2, 
                6, 
                6, 
                "final", 
                0
            ]
        }, 
        "ansible_python_version": "2.6.6", 
        "ansible_real_group_id": 0, 
        "ansible_real_user_id": 0, 
        "ansible_selinux": false, 
        "ansible_service_mgr": "upstart", 
        "ansible_ssh_host_key_dsa_public": "AAAAB3NzaC1kc3MAAACBAIZ2sg4CBV1574cLZXiWF9X9DzbjKSGdz/yBxZRGqnXTmXFC1ibRX31uIgkvTgtCVlq0UY3+WViPFUQSbI0HXs+9szBDe7PJPhtYLvcPdJA0K9qy6zDGhHCYz7ocQieSD1/RGLkVuCVQScT9TM1ZeX0MexxU5BI8KI7XYd2e856ZAAAAFQDBZT+6jkCHDgCIQtLdmgA4CqQXfQAAAIAE15hGVq5Gzo+9W9MkDboUSykCYENsDlZJcBYBMlY8wp8YW6yKwJF+7Gfi5oYcecbfIFcYebjP4Mdzoys+MuXKIMMANqHS8SlUxadGnL8zitIPfkffaqhtBjlMG2in0/neS0GmoIaGZNrBJI3oyzYFat2yOq+P5j2v1pUIJcwNgAAAAIAwiNHnrH8U6lpXO0o45OsIcraiqYUDAF3wss4z9iGM7pU7k5/+q80NtLWnke2diEZVPcieg5k8EM/e/8xeo/90STu9H5icEqiKHgW9mfHq+7ccfN0f0L+o0X4LnwR5iUCMmil6D13TSPwZE8m22UyM1ur7cozvfBqU9x/hGoicDw==", 
        "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAABIwAAAQEAwDuhtZs6PDeqzu6Ej5sI1r4WVIW2nGjzQme2hgmmlXZnUAKIKF/bmk+K9gDgIWy9fP4o+Ngmbfx8jIdPH0wpalrR+oPIosoa6LHFAj6zzK9DfvSVHo4Y4ZFhOCHwtc78nfCJuO4co119PRFDKXRqvKorsBegKPTzdNT/JS8o1QDAbDz52aUdjkDahvNF/wt1sd9vcLCimoqCNxuiD6yjFm42OyNkyOVHndlY/lMEgiqvHsyqTaejIBgCibAyCqWyhblE2WdnoflpmIzdU8Vea7dDdv/FdlqJ0ZSzqmW/lyK/6va95fRabbaEgkkw+ZFTOi97F1t7wDXZLYeBgoq13Q==", 
        "ansible_swapfree_mb": 2009, 
        "ansible_swaptotal_mb": 2047, 
        "ansible_system": "Linux", 
        "ansible_system_capabilities": [], 
        "ansible_system_capabilities_enforced": "False", 
        "ansible_system_vendor": "Microsoft Corporation", 
        "ansible_uptime_seconds": 1269116, 
        "ansible_user_dir": "/root", 
        "ansible_user_gecos": "root", 
        "ansible_user_gid": 0, 
        "ansible_user_id": "root", 
        "ansible_user_shell": "/bin/bash", 
        "ansible_user_uid": 0, 
        "ansible_userspace_architecture": "x86_64", 
        "ansible_userspace_bits": "64", 
        "ansible_veth870f4e3": {
            "active": true, 
            "device": "veth870f4e3", 
            "features": {
                "fcoe_mtu": "off [fixed]", 
                "generic_receive_offload": "on", 
                "generic_segmentation_offload": "on", 
                "highdma": "on", 
                "large_receive_offload": "off [fixed]", 
                "loopback": "off [fixed]", 
                "netns_local": "off [fixed]", 
                "ntuple_filters": "off [fixed]", 
                "receive_hashing": "off [fixed]", 
                "rx_checksumming": "on", 
                "rx_vlan_filter": "off [fixed]", 
                "rx_vlan_offload": "off [fixed]", 
                "scatter_gather": "on", 
                "tcp_segmentation_offload": "on", 
                "tx_checksum_fcoe_crc": "off [fixed]", 
                "tx_checksum_ip_generic": "on", 
                "tx_checksum_ipv4": "off [fixed]", 
                "tx_checksum_ipv6": "off [fixed]", 
                "tx_checksum_sctp": "off [fixed]", 
                "tx_checksum_unneeded": "off [fixed]", 
                "tx_checksumming": "on", 
                "tx_fcoe_segmentation": "off [fixed]", 
                "tx_gre_segmentation": "off [fixed]", 
                "tx_gso_robust": "off [fixed]", 
                "tx_lockless": "on [fixed]", 
                "tx_scatter_gather": "on", 
                "tx_scatter_gather_fraglist": "on", 
                "tx_tcp6_segmentation": "on", 
                "tx_tcp_ecn_segmentation": "on", 
                "tx_tcp_segmentation": "on", 
                "tx_udp_tnl_segmentation": "off [fixed]", 
                "tx_vlan_offload": "on", 
                "udp_fragmentation_offload": "off [fixed]", 
                "vlan_challenged": "off [fixed]"
            }, 
            "ipv6": [
                {
                    "address": "fe80::1c90:deff:fefa:c3ad", 
                    "prefix": "64", 
                    "scope": "link"
                }
            ], 
            "macaddress": "1e:90:de:fa:c3:ad", 
            "mtu": 1500, 
            "promisc": true, 
            "speed": 10000, 
            "type": "ether"
        }, 
        "ansible_virtualization_role": "guest", 
        "ansible_virtualization_type": "VirtualPC", 
        "facter_aio_agent_version": "1.10.0", 
        "facter_augeas": {
            "version": "1.4.0"
        }, 
        "facter_disks": {
            "sda": {
                "model": "Virtual Disk", 
                "size": "10.00 GiB", 
                "size_bytes": 10737418240, 
                "vendor": "Msft"
            }, 
            "sdb": {
                "model": "Virtual Disk", 
                "size": "50.00 GiB", 
                "size_bytes": 53687091200, 
                "vendor": "Msft"
            }, 
            "sr0": {
                "model": "Virtual CD/ROM", 
                "size": "1.00 GiB", 
                "size_bytes": 1073741312, 
                "vendor": "Msft"
            }
        }, 
        "facter_dmi": {
            "bios": {
                "release_date": "05/23/2012", 
                "vendor": "American Megatrends Inc.", 
                "version": "090006"
            }, 
            "board": {
                "manufacturer": "Microsoft Corporation", 
                "product": "Virtual Machine", 
                "serial_number": "6202-7186-5360-6453-9804-7194-42"
            }, 
            "chassis": {
                "asset_tag": "6202-7186-5360-6453-9804-7194-42", 
                "type": "Desktop"
            }, 
            "manufacturer": "Microsoft Corporation", 
            "product": {
                "name": "Virtual Machine", 
                "serial_number": "6202-7186-5360-6453-9804-7194-42", 
                "uuid": "FCC7F754-1DD0-A343-A9A5-C0A5DF1D8CC2"
            }
        }, 
        "facter_facterversion": "3.6.3", 
        "facter_filesystems": "ext4,iso9660", 
        "facter_identity": {
            "gid": 0, 
            "group": "root", 
            "privileged": true, 
            "uid": 0, 
            "user": "root"
        }, 
        "facter_is_virtual": true, 
        "facter_kernel": "Linux", 
        "facter_kernelmajversion": "2.6", 
        "facter_kernelrelease": "2.6.32-696.1.1.el6.x86_64", 
        "facter_kernelversion": "2.6.32", 
        "facter_load_averages": {
            "15m": 0.01, 
            "1m": 0.1, 
            "5m": 0.04
        }, 
        "facter_memory": {
            "swap": {
                "available": "1.96 GiB", 
                "available_bytes": 2106707968, 
                "capacity": "1.90%", 
                "total": "2.00 GiB", 
                "total_bytes": 2147479552, 
                "used": "38.88 MiB", 
                "used_bytes": 40771584
            }, 
            "system": {
                "available": "661.96 MiB", 
                "available_bytes": 694112256, 
                "capacity": "33.03%", 
                "total": "988.40 MiB", 
                "total_bytes": 1036414976, 
                "used": "326.45 MiB", 
                "used_bytes": 342302720
            }
        }, 
        "facter_mountpoints": {
            "/": {
                "available": "4.53 GiB", 
                "available_bytes": 4863352832, 
                "capacity": "39.26%", 
                "device": "/dev/mapper/vg_localhost-LogVol00", 
                "filesystem": "ext4", 
                "options": [
                    "rw"
                ], 
                "size": "7.46 GiB", 
                "size_bytes": 8007106560, 
                "used": "2.93 GiB", 
                "used_bytes": 3143753728
            }, 
            "/boot": {
                "available": "216.08 MiB", 
                "available_bytes": 226571264, 
                "capacity": "23.52%", 
                "device": "/dev/sda1", 
                "filesystem": "ext4", 
                "options": [
                    "rw"
                ], 
                "size": "282.51 MiB", 
                "size_bytes": 296236032, 
                "used": "66.44 MiB", 
                "used_bytes": 69664768
            }, 
            "/dev/shm": {
                "available": "494.20 MiB", 
                "available_bytes": 518205440, 
                "capacity": "0%", 
                "device": "tmpfs", 
                "filesystem": "tmpfs", 
                "options": [
                    "rw", 
                    "rootcontext=\"system_u:object_r:tmpfs_t:s0\""
                ], 
                "size": "494.20 MiB", 
                "size_bytes": 518205440, 
                "used": "0 bytes", 
                "used_bytes": 0
            }
        }, 
        "facter_networking": {
            "fqdn": "dghfhjg72", 
            "hostname": "dghfhjg72", 
            "interfaces": {
                "docker0": {
                    "bindings": [
                        {
                            "address": "172.17.42.1", 
                            "netmask": "255.255.0.0", 
                            "network": "172.17.0.0"
                        }
                    ], 
                    "bindings6": [
                        {
                            "address": "fe80::3428:16ff:fec0:513", 
                            "netmask": "ffff:ffff:ffff:ffff::", 
                            "network": "fe80::"
                        }
                    ], 
                    "ip": "172.17.42.1", 
                    "ip6": "fe80::3428:16ff:fec0:513", 
                    "mac": "1e:90:de:fa:c3:ad", 
                    "mtu": 1500, 
                    "netmask": "255.255.0.0", 
                    "netmask6": "ffff:ffff:ffff:ffff::", 
                    "network": "172.17.0.0", 
                    "network6": "fe80::"
                }, 
                "eth0": {
                    "bindings": [
                        {
                            "address": "23.27.112.79", 
                            "netmask": "255.255.255.0", 
                            "network": "23.27.112.0"
                        }
                    ], 
                    "bindings6": [
                        {
                            "address": "fe80::215:5dff:fe90:8f22", 
                            "netmask": "ffff:ffff:ffff:ffff::", 
                            "network": "fe80::"
                        }
                    ], 
                    "ip": "23.27.112.79", 
                    "ip6": "fe80::215:5dff:fe90:8f22", 
                    "mac": "00:15:5d:90:8f:22", 
                    "mtu": 1500, 
                    "netmask": "255.255.255.0", 
                    "netmask6": "ffff:ffff:ffff:ffff::", 
                    "network": "23.27.112.0", 
                    "network6": "fe80::"
                }, 
                "lo": {
                    "bindings": [
                        {
                            "address": "127.0.0.1", 
                            "netmask": "255.0.0.0", 
                            "network": "127.0.0.0"
                        }
                    ], 
                    "bindings6": [
                        {
                            "address": "::1", 
                            "netmask": "ffff:ffff:ffff:ffff:ffff:ffff:ffff:ffff", 
                            "network": "::1"
                        }
                    ], 
                    "ip": "127.0.0.1", 
                    "ip6": "::1", 
                    "mtu": 65536, 
                    "netmask": "255.0.0.0", 
                    "netmask6": "ffff:ffff:ffff:ffff:ffff:ffff:ffff:ffff", 
                    "network": "127.0.0.0", 
                    "network6": "::1"
                }, 
                "veth870f4e3": {
                    "bindings6": [
                        {
                            "address": "fe80::1c90:deff:fefa:c3ad", 
                            "netmask": "ffff:ffff:ffff:ffff::", 
                            "network": "fe80::"
                        }
                    ], 
                    "ip6": "fe80::1c90:deff:fefa:c3ad", 
                    "mac": "1e:90:de:fa:c3:ad", 
                    "mtu": 1500, 
                    "netmask6": "ffff:ffff:ffff:ffff::", 
                    "network6": "fe80::"
                }
            }, 
            "ip": "23.27.112.79", 
            "ip6": "fe80::215:5dff:fe90:8f22", 
            "mac": "00:15:5d:90:8f:22", 
            "mtu": 1500, 
            "netmask": "255.255.255.0", 
            "netmask6": "ffff:ffff:ffff:ffff::", 
            "network": "23.27.112.0", 
            "network6": "fe80::", 
            "primary": "eth0"
        }, 
        "facter_os": {
            "architecture": "x86_64", 
            "family": "RedHat", 
            "hardware": "x86_64", 
            "name": "CentOS", 
            "release": {
                "full": "6.9", 
                "major": "6", 
                "minor": "9"
            }, 
            "selinux": {
                "config_mode": "enforcing", 
                "current_mode": "enforcing", 
                "enabled": true, 
                "enforced": true, 
                "policy_version": "24"
            }
        }, 
        "facter_partitions": {
            "/dev/mapper/docker-253:0-271825-b547b200cfadec749350ce2ad286c7355222720fb03d84ee560cc0e96d643ef3": {
                "filesystem": "ext4", 
                "size": "10.00 GiB", 
                "size_bytes": 10737418240, 
                "uuid": "1e2c62f2-ba63-473a-8cb1-97c61118d605"
            }, 
            "/dev/mapper/docker-253:0-271825-pool": {
                "filesystem": "ext4", 
                "size": "100.00 GiB", 
                "size_bytes": 107374182400, 
                "uuid": "1e2c62f2-ba63-473a-8cb1-97c61118d605"
            }, 
            "/dev/mapper/vg_localhost-LogVol00": {
                "filesystem": "ext4", 
                "mount": "/", 
                "size": "7.70 GiB", 
                "size_bytes": 8271167488, 
                "uuid": "0a281a34-6a01-497b-b8c1-6fcdc206d52d"
            }, 
            "/dev/sda1": {
                "filesystem": "ext4", 
                "mount": "/boot", 
                "size": "300.00 MiB", 
                "size_bytes": 314572800, 
                "uuid": "ab4e7de0-afe7-4941-90b4-d639451580c6"
            }, 
            "/dev/sda2": {
                "filesystem": "swap", 
                "size": "2.00 GiB", 
                "size_bytes": 2147483648, 
                "uuid": "57af63e5-77c6-4029-8d45-f7633b5d70bf"
            }, 
            "/dev/sda3": {
                "filesystem": "LVM2_member", 
                "size": "7.71 GiB", 
                "size_bytes": 8274313216, 
                "uuid": "i2ukIX-yfJH-MeYW-BACA-OJ8j-cYCk-7ucA2D"
            }
        }, 
        "facter_path": "/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:/opt/puppetlabs/bin", 
        "facter_processors": {
            "count": 2, 
            "isa": "x86_64", 
            "models": [
                "Intel(R) Xeon(R) CPU           L5520  @ 2.27GHz", 
                "Intel(R) Xeon(R) CPU           L5520  @ 2.27GHz"
            ], 
            "physicalcount": 1
        }, 
        "facter_puppetversion": "4.10.0", 
        "facter_ruby": {
            "platform": "x86_64-linux", 
            "sitedir": "/opt/puppetlabs/puppet/lib/ruby/site_ruby/2.1.0", 
            "version": "2.1.9"
        }, 
        "facter_ssh": {
            "dsa": {
                "fingerprints": {
                    "sha1": "SSHFP 2 1 78154f84df3efbdcbdeb93c595b4c0cd852af1e8", 
                    "sha256": "SSHFP 2 2 e385e0918aaa5f3cb353512999f10cddfd5e645ac2fe9e46a51972ed5f8a6c66"
                }, 
                "key": "AAAAB3NzaC1kc3MAAACBAIZ2sg4CBV1574cLZXiWF9X9DzbjKSGdz/yBxZRGqnXTmXFC1ibRX31uIgkvTgtCVlq0UY3+WViPFUQSbI0HXs+9szBDe7PJPhtYLvcPdJA0K9qy6zDGhHCYz7ocQieSD1/RGLkVuCVQScT9TM1ZeX0MexxU5BI8KI7XYd2e856ZAAAAFQDBZT+6jkCHDgCIQtLdmgA4CqQXfQAAAIAE15hGVq5Gzo+9W9MkDboUSykCYENsDlZJcBYBMlY8wp8YW6yKwJF+7Gfi5oYcecbfIFcYebjP4Mdzoys+MuXKIMMANqHS8SlUxadGnL8zitIPfkffaqhtBjlMG2in0/neS0GmoIaGZNrBJI3oyzYFat2yOq+P5j2v1pUIJcwNgAAAAIAwiNHnrH8U6lpXO0o45OsIcraiqYUDAF3wss4z9iGM7pU7k5/+q80NtLWnke2diEZVPcieg5k8EM/e/8xeo/90STu9H5icEqiKHgW9mfHq+7ccfN0f0L+o0X4LnwR5iUCMmil6D13TSPwZE8m22UyM1ur7cozvfBqU9x/hGoicDw=="
            }, 
            "rsa": {
                "fingerprints": {
                    "sha1": "SSHFP 1 1 b4006f986351764c967899fb8497591f516cad9e", 
                    "sha256": "SSHFP 1 2 73ae69df1155e322ac947bd3b9f39c98bbc912b65c32438e271a11ee38522147"
                }, 
                "key": "AAAAB3NzaC1yc2EAAAABIwAAAQEAwDuhtZs6PDeqzu6Ej5sI1r4WVIW2nGjzQme2hgmmlXZnUAKIKF/bmk+K9gDgIWy9fP4o+Ngmbfx8jIdPH0wpalrR+oPIosoa6LHFAj6zzK9DfvSVHo4Y4ZFhOCHwtc78nfCJuO4co119PRFDKXRqvKorsBegKPTzdNT/JS8o1QDAbDz52aUdjkDahvNF/wt1sd9vcLCimoqCNxuiD6yjFm42OyNkyOVHndlY/lMEgiqvHsyqTaejIBgCibAyCqWyhblE2WdnoflpmIzdU8Vea7dDdv/FdlqJ0ZSzqmW/lyK/6va95fRabbaEgkkw+ZFTOi97F1t7wDXZLYeBgoq13Q=="
            }
        }, 
        "facter_system_uptime": {
            "days": 14, 
            "hours": 352, 
            "seconds": 1269117, 
            "uptime": "14 days"
        }, 
        "facter_timezone": "CST", 
        "facter_virtual": "hyperv", 
        "module_setup": true
    }, 
    "changed": false
}
