{lib, callPackage, ...}:
let
    versions = (let
        _5ZVGevBq = {
            "id" = "5ZVGevBq";
            "file" = "LeaveMyBarsAlone-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-fR1EG0SgUQC65kdaPvHdBRbiOAMUG2nQONiJoIhKjkE6BJJtDoxo5ESk12AYXV//X3u38sFnG5Gkjs5XUKCvog==";
        };
        _tKsIKH5k = {
            "id" = "tKsIKH5k";
            "file" = "LeaveMyBarsAlone-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-I2yeEWfe3Jy5jaBYf6lzt3G2qInC8O7fq7fq4RU8fx3GoGiJVQZKqCrHdsTCUYT03joVJEBaN6wJDmuO1EmoKA==";
        };
        _EOgwCGZY = {
            "id" = "EOgwCGZY";
            "file" = "LeaveMyBarsAlone-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-hOcQXeh/oJGm2hg+UGboDrnIx/8Ivt1hKt59Nh/7lB8EWx1fEIXh2UUDgHacNT2cVXF5UT7T061jqIXzrsm8GQ==";
        };
        _Y2bJJseT = {
            "id" = "Y2bJJseT";
            "file" = "LeaveMyBarsAlone-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-NZSMIWmk/dsk9zQZBRBe82bqb02x7bgQ96AIc82WTlq6IxvNPEbKH4xGmUKvOAtVBBG9flQ2JDVy6Zcr2W02Mg==";
        };
        _ky9czhBW = {
            "id" = "ky9czhBW";
            "file" = "LeaveMyBarsAlone-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-ZQsNzNmz6CWTj4MTIhy/VCD5HQR6aleiqUcB+ZUnGTifd/KrxsfXWGRBB4x3Mb/DaKh7hxsaFH5CWB0O0XRHjg==";
        };
        _AdG0C8N3 = {
            "id" = "AdG0C8N3";
            "file" = "LeaveMyBarsAlone-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-3TfNenWNIF72i9oCMAtro1bCLfmGAU391GH2iBxCVzOYWh1/UDV+6uSynzG+KH5PDmsH0ojXjPj6s1N5R8wl1A==";
        };
        _ARY271Q8 = {
            "id" = "ARY271Q8";
            "file" = "LeaveMyBarsAlone-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-qftHLELwYLx6hq1x9FmgzuIAcmNh/E7sUMzN0e0Qf5wYgOkE5wHrdICsAH690rX3U0GCdtgthq84Jn6iWMMrkQ==";
        };
        _kvPU6GQr = {
            "id" = "kvPU6GQr";
            "file" = "LeaveMyBarsAlone-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-3salt9yG9pPAeHQ99H32ltyWIueDwM7pT2rJtsZ4aCTdMyK4btiMmyTPdg72j9SlUbyZydPcN4XJsFlWTJw6eQ==";
        };
        _tuok8y4p = {
            "id" = "tuok8y4p";
            "file" = "LeaveMyBarsAlone-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-AUkDjxlvr/PEfQW0rG3c51TsyIMyPDPf9XotYxZSFHDXcwvdirVro9UlcCCBzpvbzd0cR1/JiqpB1VUxgFaJaQ==";
        };
        _m1OeQHdG = {
            "id" = "m1OeQHdG";
            "file" = "LeaveMyBarsAlone-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-qmQZlpdNy2DG0/9z4lNZL5FiU7+VAp6lWYO7Lx9ZttXXHySAF6Q6jeyx+McAmpT83uRBq1mw4C3qd6uxwc4wsA==";
        };
        _67E6jRHd = {
            "id" = "67E6jRHd";
            "file" = "LeaveMyBarsAlone-v3.2.0-1.18.2-Forge.jar";
            "hash" = "sha512-akD1arzQNXua1mSnRNTlktRiiUe5VvxmWItWp9LnCVuB9IPCnf8vYHm4nHmj+T/btkOjrJdZyM2TZ5TxVCURvQ==";
        };
        _R89YtSeV = {
            "id" = "R89YtSeV";
            "file" = "LeaveMyBarsAlone-v3.2.0-1.18.2-Fabric.jar";
            "hash" = "sha512-Ox4LGYa48cmyUCruNYM+eQGoDVp+tG2xfMmggXzaYg/JFSwJ0NrnJGWokEpSC1Z4nMLTutMp/P9QqwIYFxwfRQ==";
        };
        _talaiYTX = {
            "id" = "talaiYTX";
            "file" = "LeaveMyBarsAlone-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-oYj1zrvbno9eBPlK3POTZf6pO8xBoCUhY3Zhfz8oRtdxDkeQv/KSxd1lxsD71/guA0XzUjLTcNX34Nhj0PXlnA==";
        };
        _W8b1AwSt = {
            "id" = "W8b1AwSt";
            "file" = "LeaveMyBarsAlone-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-pSK1c2wV3P6gEfJ0H89NOqHCY1A3dP5gyy7juAehc0VCguL9W2nJYxcvrrwW0snhj8+RPfRfjH2uJm9hx1gxoQ==";
        };
        _lMfQxWKq = {
            "id" = "lMfQxWKq";
            "file" = "LeaveMyBarsAlone-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-Nvp/E64wWpnyBHg3JfnWXAVqbLI1cq5nnLeEJYJ29Zy/Ecp8VUGfYP58QbFPifuhpKtYxQN/775Js5Txt6Glag==";
        };
        _RCmSFlU7 = {
            "id" = "RCmSFlU7";
            "file" = "LeaveMyBarsAlone-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-XcnaEVQGQoBLI/njPV2y1H6RcEiZtGBOP3gV4/0lwnF/757OawW//ua019aenW/ShUswi0W0fRtOKy8Sm84m0w==";
        };
        _VPS6byeH = {
            "id" = "VPS6byeH";
            "file" = "LeaveMyBarsAlone-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-oS86Sxz0P5vfgzqpQQtiNzlYIQF4DDdkBgir86d5gaQcUtCYcMR50+UMr001H4bRWd/0MC60kIcodL9mL/Ml6A==";
        };
        _U6QaV0Gd = {
            "id" = "U6QaV0Gd";
            "file" = "LeaveMyBarsAlone-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-sTP24JgmfSS4/1f+RDvxraWih+oF+wsbeT0M6YGaE52qdlSlWISFxZzzyfDmLKYhVHJq9BiXDV0DTkaezUmFfA==";
        };
        _eb2WbLFo = {
            "id" = "eb2WbLFo";
            "file" = "LeaveMyBarsAlone-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-NWAfPyrUigk2KxTwKnBv1UcDTRMs4Ys0s1bmNPM5HyPFAOaNYDayCG50kBMUyvKLx0po7kxL8TiPTbZuxptgVQ==";
        };
        _PgUG9sm3 = {
            "id" = "PgUG9sm3";
            "file" = "LeaveMyBarsAlone-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-hiNNZ09uInRFD+DVZvG9xP2PVfRjx/jNjm+Z98Zt2vfI2fc+UMEef1piWjy1c5UzAzzjFZar8aoWrrlmTTNGYw==";
        };
        _Xmqwhg0s = {
            "id" = "Xmqwhg0s";
            "file" = "LeaveMyBarsAlone-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-RviDOu3YfKjWyNb9dF9CJY8tT02sqRBUTaIkGjpJdxkfXnEG2rWr0UoGzXxCzUAz75HFRmoSytxm+fiLNpXLdg==";
        };
        _ANIn22X0 = {
            "id" = "ANIn22X0";
            "file" = "LeaveMyBarsAlone-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-wyIOKayCRIwAMyDlGm+v5cOAsot+6LiajJZhksuZVQUehDu0WunU2jxbqF1s9fLd/lxyAlAzzYCxsjAg7/ledg==";
        };
        _ZYixTvyE = {
            "id" = "ZYixTvyE";
            "file" = "LeaveMyBarsAlone-v21.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-SM70+NrR6EHIA1q2+gA9YNPe8AzBTQ3qD3Qqw6D5ZZ9OfxrMiG+/LwZIxhEHGZmiutpqDQoDrPbXTuhx2rDfyw==";
        };
        _27kYf7JI = {
            "id" = "27kYf7JI";
            "file" = "LeaveMyBarsAlone-v21.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-tCtNySPfFVekdeNSj/eqIe2P0DH5ncgHzkwGA1u0AAi/f3E7S6iD2X2R1DBkoNfFtPc7oiRzxy8y4ODjbKzY8g==";
        };
        _xVKhrSW6 = {
            "id" = "xVKhrSW6";
            "file" = "LeaveMyBarsAlone-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-YJMu9kGaW2XBuyCir0tow0lEGuoiDYi4q2vc+GVf6RuYnR5i/TFxKbpReiNQO0NeaX8Busc/bkemEmLIgKiFNg==";
        };
        _LgLbLLui = {
            "id" = "LgLbLLui";
            "file" = "LeaveMyBarsAlone-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-TH1JK2lbRhRpN9BAW+zcHhnibEv8k8u4ZPDhrGYBfiOz+titL5UO3ZJvNc22Yy2AKgkSJVkFgjIhwu93RQ7d5w==";
        };
        _snqPlHVU = {
            "id" = "snqPlHVU";
            "file" = "LeaveMyBarsAlone-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-y3TntkVfIMx8Dpm24y162Sqbi1a4w+1NK8tU/KoHweS94zI0N3Es3QusZZzpYOXrq7vDpyjE4RMOsYBHgHaTXA==";
        };
        _TcnaGaNI = {
            "id" = "TcnaGaNI";
            "file" = "LeaveMyBarsAlone-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-KYQwBD7hFLu4mgqy0EuGfHsd6ddqkcRzsCfJJQQlTXnoa2wEInZ+Xnfo7H1gIpgL1wQLo5BYjDqZjsFPS9UXqw==";
        };
        _6JB1aR4L = {
            "id" = "6JB1aR4L";
            "file" = "LeaveMyBarsAlone-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-72193kmPIxs0yhk1hS7BwUovcarRx2kO+G+ClVcC5Ob/uhqZhAtcGHVLZPF9Pe+P0jnZ6TSwwhFzGct5aUYkNw==";
        };
        _Liu705FV = {
            "id" = "Liu705FV";
            "file" = "LeaveMyBarsAlone-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-uoJTn0K15Jc4HfabQdWIvc3nlmBS6GIeXzw7gDBUJUQ6+oYqs29CVtSCipAZuc/WvI3Bny3l9OnL0JhzIkLfaw==";
        };
        _6s91UDil = {
            "id" = "6s91UDil";
            "file" = "LeaveMyBarsAlone-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-5/lH0X43ah0ftEStkUbsfmqswflz+QO68MVzIi5ZrrMANCy7+cwmVpB30EaziMjuCc5XY1cOyAlc6d5ABQ/XsQ==";
        };
        _BHld8sEN = {
            "id" = "BHld8sEN";
            "file" = "LeaveMyBarsAlone-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-NmM/R5L4Q0rjX/Av6fXzxHYYDr67hua4Yf+nVPRun96vW1dmTKK6jHjIk6Od4goFYzS83sq+0pzHTMG2chXrYA==";
        };
        _O3E0ZG8W = {
            "id" = "O3E0ZG8W";
            "file" = "LeaveMyBarsAlone-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-BfUmd/JLCwNWuy46tLO6Amf803+Z3sEb7GBkfhkj+FoUBH+WkS4/SgADOESsZkf6LY7pUP91kgFHFqowXHVVAQ==";
        };
        _CunDGaON = {
            "id" = "CunDGaON";
            "file" = "LeaveMyBarsAlone-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-4pVkuTwhG9TKnlQ2E2bHKj/vWo1R8opXYivyB0SRiTnftL6impbYLWIDWUeWcWn6sMFzQvdNt8hhU/5477/vMA==";
        };
        _dtyzTa4V = {
            "id" = "dtyzTa4V";
            "file" = "LeaveMyBarsAlone-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-ROj5RWywdr13e3bJ2nRezyZi2jDwaGGWuGddhghd4wMDRwqs9IdLlTSNC5p7Ssm6aIb1M458EvrVDCBrwWxXQA==";
        };
        _cNcjSdkV = {
            "id" = "cNcjSdkV";
            "file" = "LeaveMyBarsAlone-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-Zo90h4zRcI3PrZWYOHRMtNzVdpBsRL8iFkKySbZ8SFBpibslKXKCNsvvapgsITMygicRlAKikJO4DdtQhbtZIg==";
        };
        _OFGoNsWB = {
            "id" = "OFGoNsWB";
            "file" = "LeaveMyBarsAlone-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-ZxbUFU/bRhPR5PIh7zFVgyeFHqgHcNugYidrLNVRl8W2h3xYenyl1n0uku0/J6zQLLEU8lqCzUrD0Xee4AEumA==";
        };
        _ECs7Qrfq = {
            "id" = "ECs7Qrfq";
            "file" = "LeaveMyBarsAlone-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-j5Cn6VRnbTGR+t8nxtkTpdIc4s99BdSSVau/aggD1lVnv/+ZB09L/DqV8nqKF5vop+BpORJW+M2cm3WaI9nJOA==";
        };
        _P47L34Ib = {
            "id" = "P47L34Ib";
            "file" = "LeaveMyBarsAlone-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-8JzTiGXHiV/B3X1ppwT5VgKEUIuUZeGxKJoOFR7rACioERHxFSrD0sjOlp1RCvsPR7sxDauTuctzmCK97rpagQ==";
        };
        _rj9zYRrW = {
            "id" = "rj9zYRrW";
            "file" = "LeaveMyBarsAlone-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-QeEmKE9XkcxTjYVDKuR/BlLq9y2GpZH8MD7wLmB7SgMKE0YZZVtzIkXuJWYP3C3f4Y5nPhQvrDgh3wOmpXOM1w==";
        };
        _GMW8DNh9 = {
            "id" = "GMW8DNh9";
            "file" = "LeaveMyBarsAlone-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-44mER3/hVuJuvLzRf52xhbPMI0SPt3s3ROgMxa16WiZEerk7PmKVxjF2yfzazJVry+H1wkJXYq+jHv8zvZA7Mw==";
        };
        _juW8kakA = {
            "id" = "juW8kakA";
            "file" = "LeaveMyBarsAlone-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-U9DRCp2NlfR9DsSTYu91i9L8xmYwCNLF1LNo/vAfWZ2DLa+opgu4ePZ1YvCq2YdkW3Ev95+Zh80mJuDHFATNxg==";
        };
        _ki6Upjtw = {
            "id" = "ki6Upjtw";
            "file" = "LeaveMyBarsAlone-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-c5WYScJ5dG9sIk/ZN13F5VRJGjAjGrgAhMoYslxpMst5gEjIgNyDKlYRqOFjxEqJcwuYrBbfg+wI/FNZuv2mBg==";
        };
        _8xoAPNDL = {
            "id" = "8xoAPNDL";
            "file" = "LeaveMyBarsAlone-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-rrtNqvETWgYYaK4MGKOL/r70y6Ex9GxzdD9DsAXc079tS/lZN/wkWDKZmcwgM1v5PvZaz/wArR32ZZ/BDlfRhQ==";
        };
    in {
        "5ZVGevBq" = _5ZVGevBq;
        "tKsIKH5k" = _tKsIKH5k;
        "EOgwCGZY" = _EOgwCGZY;
        "Y2bJJseT" = _Y2bJJseT;
        "ky9czhBW" = _ky9czhBW;
        "AdG0C8N3" = _AdG0C8N3;
        "ARY271Q8" = _ARY271Q8;
        "kvPU6GQr" = _kvPU6GQr;
        "tuok8y4p" = _tuok8y4p;
        "m1OeQHdG" = _m1OeQHdG;
        "67E6jRHd" = _67E6jRHd;
        "R89YtSeV" = _R89YtSeV;
        "talaiYTX" = _talaiYTX;
        "W8b1AwSt" = _W8b1AwSt;
        "lMfQxWKq" = _lMfQxWKq;
        "RCmSFlU7" = _RCmSFlU7;
        "VPS6byeH" = _VPS6byeH;
        "U6QaV0Gd" = _U6QaV0Gd;
        "eb2WbLFo" = _eb2WbLFo;
        "PgUG9sm3" = _PgUG9sm3;
        "Xmqwhg0s" = _Xmqwhg0s;
        "ANIn22X0" = _ANIn22X0;
        "ZYixTvyE" = _ZYixTvyE;
        "27kYf7JI" = _27kYf7JI;
        "xVKhrSW6" = _xVKhrSW6;
        "LgLbLLui" = _LgLbLLui;
        "snqPlHVU" = _snqPlHVU;
        "TcnaGaNI" = _TcnaGaNI;
        "6JB1aR4L" = _6JB1aR4L;
        "Liu705FV" = _Liu705FV;
        "6s91UDil" = _6s91UDil;
        "BHld8sEN" = _BHld8sEN;
        "O3E0ZG8W" = _O3E0ZG8W;
        "CunDGaON" = _CunDGaON;
        "dtyzTa4V" = _dtyzTa4V;
        "cNcjSdkV" = _cNcjSdkV;
        "OFGoNsWB" = _OFGoNsWB;
        "ECs7Qrfq" = _ECs7Qrfq;
        "P47L34Ib" = _P47L34Ib;
        "rj9zYRrW" = _rj9zYRrW;
        "GMW8DNh9" = _GMW8DNh9;
        "juW8kakA" = _juW8kakA;
        "ki6Upjtw" = _ki6Upjtw;
        "8xoAPNDL" = _8xoAPNDL;
        "forge-1.19.2" = _5ZVGevBq;
        "forge-1.19.3" = _Y2bJJseT;
        "forge-1.19.4" = _ky9czhBW;
        "forge-1.20" = _ARY271Q8;
        "forge-1.20.1" = _tuok8y4p;
        "forge-1.18.2" = _67E6jRHd;
        "forge-1.20.4" = _VPS6byeH;
        "fabric-1.19.2" = _tKsIKH5k;
        "fabric-1.19.3" = _EOgwCGZY;
        "fabric-1.19.4" = _AdG0C8N3;
        "fabric-1.20" = _kvPU6GQr;
        "fabric-1.20.1" = _m1OeQHdG;
        "fabric-1.18.2" = _R89YtSeV;
        "fabric-1.20.4" = _RCmSFlU7;
        "fabric-1.21.1" = _ZYixTvyE;
        "fabric-1.21.3" = _xVKhrSW6;
        "fabric-1.21.4" = _snqPlHVU;
        "fabric-1.21.5" = _6JB1aR4L;
        "fabric-1.21.7" = _6s91UDil;
        "fabric-1.21.8" = _O3E0ZG8W;
        "fabric-1.21.9" = _dtyzTa4V;
        "fabric-1.21.10" = _OFGoNsWB;
        "fabric-1.21.11" = _rj9zYRrW;
        "fabric-26.1" = _juW8kakA;
        "fabric-26.1.1" = _juW8kakA;
        "fabric-26.1.2" = _juW8kakA;
        "fabric-26.2" = _8xoAPNDL;
        "neoforge-1.20.4" = _U6QaV0Gd;
        "neoforge-1.21.1" = _27kYf7JI;
        "neoforge-1.21.3" = _LgLbLLui;
        "neoforge-1.21.4" = _TcnaGaNI;
        "neoforge-1.21.5" = _Liu705FV;
        "neoforge-1.21.7" = _BHld8sEN;
        "neoforge-1.21.8" = _CunDGaON;
        "neoforge-1.21.9" = _cNcjSdkV;
        "neoforge-1.21.10" = _ECs7Qrfq;
        "neoforge-1.21.11" = _P47L34Ib;
        "neoforge-26.1" = _GMW8DNh9;
        "neoforge-26.1.1" = _GMW8DNh9;
        "neoforge-26.1.2" = _GMW8DNh9;
        "neoforge-26.2" = _ki6Upjtw;
        "default" = _8xoAPNDL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leave-my-bars-alone";
            id = "gK9mebQg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}