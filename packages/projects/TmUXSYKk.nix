{lib, callPackage, ...}:
let
    versions = (let
        _3jBR8faY = {
            "id" = "3jBR8faY";
            "file" = "mdm-2.0.5.jar";
            "hash" = "sha512-m6zd92LV3l5RIE/TKv3IFOYubUWMg9LohmDvKZ8rgjjYdWPGutnSRUZRk+QvvNPZB9Ed5mxtShuWeYmGt2iybg==";
        };
        _bbjsEjVA = {
            "id" = "bbjsEjVA";
            "file" = "mdm-2.1.11-neoforge-1.21.1.jar";
            "hash" = "sha512-z2ctlXqIXITDW2Weqek8BHu8BpH3/4AYhcnbsRZF2UeImCKM3Y1EUarOHUVCEXuP8JMrJAHKazPgslsi3JRoOA==";
        };
        _sIEevWA1 = {
            "id" = "sIEevWA1";
            "file" = "mdm-2.1.11-forge-1.20.1.jar";
            "hash" = "sha512-AeIRLSVt/nEO7hjH5jhMtsZKpnJNlkr/JH81WmGHwMowiqxH3w+Q/WIji8vdKVNjomEOP1OXMDvatB1+EuHFwA==";
        };
        _zN1MBrPu = {
            "id" = "zN1MBrPu";
            "file" = "mdm-1.16.5-forge-2.1.11.jar";
            "hash" = "sha512-J52n8aaTHn/ZhRbx0aK0tum7OldlgeywV2p8rXV9agIk3jG0j82DZXthWj9JwQEnAWymnlio+Z23Zg+iqC5CUw==";
        };
        _pomOoZmo = {
            "id" = "pomOoZmo";
            "file" = "mdm-1.20.1-fabric-2.1.11.jar";
            "hash" = "sha512-SPIpQLZ/uCZ1tr7m4HhHUuPU+h1NX7qqaD2ClKT+bU3WfyNOC1PknTKfEgLCAgy8VUrGdLbDZwHR1WFy7acvpw==";
        };
        _qMLFzbwN = {
            "id" = "qMLFzbwN";
            "file" = "mdm-2.1.11-forge-1.19.4.jar";
            "hash" = "sha512-DiXTbYrmitThkp+kbf9loLge5X6/q5paaEUTq8AwMpKO4Jn/Jleu2lygZE634KWjKW4q7t+husRUnnmBW+wywg==";
        };
        _RnvxUW9g = {
            "id" = "RnvxUW9g";
            "file" = "mdm-2.1.11-forge-1.19.2.jar";
            "hash" = "sha512-aIQrdVIAcL7n1Fh1+FgDIB29kKqHmGyfEoVEt6pIxVoScAIgbi04HkNs43o5A+I6cSFN0OU+7x8iK6+c2avzcA==";
        };
        _K6TFAXV2 = {
            "id" = "K6TFAXV2";
            "file" = "mdm-2.1.13-forge-1.14.4.jar";
            "hash" = "sha512-ujw2AczUg8dydaq8m/IkVNylE4L2gEVL1kss43KxYHuRKXNoJCzbOOfFdMk60K6ung18u9rj2xD2v9jDr/0a6Q==";
        };
        _xqpIvMRi = {
            "id" = "xqpIvMRi";
            "file" = "mdm-2.1.13-forge-1.16.5.jar";
            "hash" = "sha512-XkFzq2UsL7YdtmmojcFhIQSj4kobzmHICM1P/vEmA9QMaOOu4V/KsGbU3uSAP1VGXfViwExlhEhSez65sDNFAA==";
        };
        _qJcXuilX = {
            "id" = "qJcXuilX";
            "file" = "mdm-2.1.13-neoforge-1.21.1.jar";
            "hash" = "sha512-BhWSz87EKWqTe61OHVQZwmrb+zflXEohdgGW+qVrVzQSrTml5Wu1BMFo3Arxo5ZEgrWXYF4+0cEmomqSQnGsgA==";
        };
        _xpDRtzdz = {
            "id" = "xpDRtzdz";
            "file" = "mdm-2.1.13-forge-1.19.2.jar";
            "hash" = "sha512-NxwvEc5LL5lWOnDRUpKMyM49eFiYcgTwhks6MI8NbE2eyYi3jgqkvLiOYMJ1vk9c02OzSTfA18vBpyEYnnVGgA==";
        };
        _fvbPBEgt = {
            "id" = "fvbPBEgt";
            "file" = "mdm-2.1.13-forge-1.19.4.jar";
            "hash" = "sha512-tIeQhfoUoGcKznRNyVFDKXTUZG9ZYIJew7N6QJiHdlAigl1UTxATHY2GMoamoNptgrzMIVUcw/+8j+dlVJMzcg==";
        };
        _rieQDumO = {
            "id" = "rieQDumO";
            "file" = "mdm-2.1.13-forge-1.20.1.jar";
            "hash" = "sha512-PfyyMfFBItR+3+pyzaTGJwbuq9JmerhFLFqrwMAA2eSonNsb/0IuKC6kHXrHBfUiQ1EIbaM9keZ1mgF+6jF1AA==";
        };
        _Q6aixzBj = {
            "id" = "Q6aixzBj";
            "file" = "mdm-2.1.13-neoforge-1.20.4.jar";
            "hash" = "sha512-MdfV7UU115f8MlM/V6t26G5sdCrlFP6Twjpu0x4N+xbXDtmjEdKIjc4Iz1P4Uv8cR4TKqwNyi+p0g/mu9zU2lQ==";
        };
        _NASQepTD = {
            "id" = "NASQepTD";
            "file" = "mdm-2.1.13-neoforge-1.20.6.jar";
            "hash" = "sha512-ox36Hbuyp78O2fVIiDDsF2tYEhj+cabO1297mPhpX0kV0s1SH/fHEehKU5IgFaBnnXdZYBgpYzdhpfznFX1AdQ==";
        };
        _JF3SPW1r = {
            "id" = "JF3SPW1r";
            "file" = "mdm-2.1.25-NeoForge-1.20.6.jar";
            "hash" = "sha512-0w9Plv+FGZZfLS62VIknKCwDF2AXLjfA1wuvYTbMbZo/XmFvUBNyTpKjmcQTCSuKDW+1rmDgLGWdjKl0FSxrIA==";
        };
        _YCNosyVb = {
            "id" = "YCNosyVb";
            "file" = "mdm-1.20.1.jar";
            "hash" = "sha512-QcCOush86OSPO47c8X//+OS2ViDtClWSIuj2hHbI40NsMm86nugh3uem48+FKP5pRYikHexuw2IDF+WIYUxl/Q==";
        };
        _g5V4c6zL = {
            "id" = "g5V4c6zL";
            "file" = "mdm-2.1.25-neoforge-1.20.4.jar";
            "hash" = "sha512-GPYIp38kVqR54MJ9+IdPJlsTCMgFuwBXE2xrtJKF470pkKUkCAhVqUCelOTqs/rdZ56QucO0cb4AE8LCKMgrfA==";
        };
        _dDgOICi8 = {
            "id" = "dDgOICi8";
            "file" = "mdm-2.1.25-forge-1.19.4.jar";
            "hash" = "sha512-w+yg3uuWMQPweUGTfzmdzQQsJBdEDJhirBT4TXdKC2JMP4bXFD6PPito1MbK2vHl/m9pmNMTzxMp5ltwoAgNBw==";
        };
        _5OMQ52Xn = {
            "id" = "5OMQ52Xn";
            "file" = "mdm-2.1.25-forge-1.19.2.jar";
            "hash" = "sha512-DFOUwg93AauozPMDQFgH7kKDmChEdxs7ExDekLpoV3Ql9cg4Qfrd+OXPfkH/GmLN8nldbrSc+cukSa0Hdyy89w==";
        };
        _EGYLl73V = {
            "id" = "EGYLl73V";
            "file" = "mdm-2.1.25-neoforge-1.21.1.jar";
            "hash" = "sha512-Lv5GebMOB10/PZoU0cQUBdNQ/tSYuUZhgN1+PFGflIvHEXGKXGRHps+laCx/7MAjeVu6QTmb8Y2lHAFweYmY5w==";
        };
        _RiAGOjI8 = {
            "id" = "RiAGOjI8";
            "file" = "mdm-2.1.25-forge-1.16.5.jar";
            "hash" = "sha512-cUnDAd/MCytLWIDMQTCmcGVviyYhDaP3RN7tBJalDwCmYUiirGLKzpbCtst4PlYPhsD7CiAM2AZcmVmAvOdeug==";
        };
        _683IiMXF = {
            "id" = "683IiMXF";
            "file" = "mdm-2.1.25-forge-1.14.4.jar";
            "hash" = "sha512-9/ierAEk6vUuqaPK7WZgeColQW6c1J5k+8HkOSMZMQWwJWb/F9I5nnzgqEvw8Nl55M7DgCp2uCZUp7uQTKC8hg==";
        };
        _runWV4Cy = {
            "id" = "runWV4Cy";
            "file" = "mdm-2.1.34-forge-1.20.1.jar";
            "hash" = "sha512-89ixcfwq3p2nbQWlXlRLzlzqhupkVwOGZpdRhn+V/LNZgaEuld3QBH0wt93SZ++4mzUDuaGDBRdD/pon2eVR/A==";
        };
        _HXL6Zvvx = {
            "id" = "HXL6Zvvx";
            "file" = "mdm-2.1.34-neoforge-1.20.6.jar";
            "hash" = "sha512-yDoHNTHDQj0khxfXcan7z2LUmfCdLTFSlnZFLsnqQE+8QR5unuVj/bqBAeuzKZGVZsz28jwD8NcSawhZIWvalw==";
        };
        _yhmmbfoy = {
            "id" = "yhmmbfoy";
            "file" = "mdm-2.1.34-neoforge-1.20.4.jar";
            "hash" = "sha512-bZ+vYVO3+kEDoD2vg4lV9Dit3Bcfwhu26rkMmkuKhjr3znSbmRO57jfjxdXkwoq5RtRkR5NPxBb+50n3WNUXVA==";
        };
        _ZiA9bEAD = {
            "id" = "ZiA9bEAD";
            "file" = "mdm-2.1.34-forge-1.19.4.jar";
            "hash" = "sha512-eUL/Z2XwVPZUOxd9ex321bxCp0BipKP+PSXeE3rmtTA2UeNv8n+A0EEgYdlBGi/PDWhkRog9UP7krAtVcq4BNw==";
        };
        _SWJMDAtw = {
            "id" = "SWJMDAtw";
            "file" = "mdm-2.1.34-forge-1.19.2.jar";
            "hash" = "sha512-o5XeR/yX+G8E11aEOLwtwCTIR4taXzgDwH9XgSZOz/rdwjHsVsJdRtMjMSelIdjqnBGBpDuYuIMTTG/XAnrOvQ==";
        };
        _Q5HBxuJ1 = {
            "id" = "Q5HBxuJ1";
            "file" = "mdm-2.1.34-neoforge-1.21.1.jar";
            "hash" = "sha512-rDT8Qk6Isb/OTKQK9hs5bn/kch+7+1K2Weu4SXTDvgivEb6cahni8ad/VjBmCsQ+6CRXICdukttgxX5FbLq6nw==";
        };
        _hnQ3VHpN = {
            "id" = "hnQ3VHpN";
            "file" = "mdm-2.1.34-forge-1.14.4.jar";
            "hash" = "sha512-Nlrv4en7v+Pr2xV3kfQqpdxYIN5enXgRZNWAMZcQ4Tx1ADS6mAibxdNZG8HlHWYdZfE+ldMPCyMOijmIl1M3+Q==";
        };
        _EUXYHXdC = {
            "id" = "EUXYHXdC";
            "file" = "mdm-2.1.34.jar";
            "hash" = "sha512-YWxvTM38VKrh9EBvFz/MJJOfYlrYbJsfFhHbm3iDgsfszjkbtrPFUKW8UEgm7Y06jzIsxOL2s22+O85jlHopQA==";
        };
        _jShtizbO = {
            "id" = "jShtizbO";
            "file" = "mdm-2.1.34-fabric-1.20.1.jar";
            "hash" = "sha512-RH2KGDVbVl3oj4M3fgdw3YxWHBdhaYtHraMcGkKp1vmphv0nKzuhfPz75UQaE7xvYpfXDB9IDL7AT+HU6IfdtQ==";
        };
        _QPVnOqhW = {
            "id" = "QPVnOqhW";
            "file" = "mdm-2.1.41-forge-1.20.1.jar";
            "hash" = "sha512-Si7bLy3cSM836z5nRaller7NC47aUdDemps4K0EvAyz0ac5tKiCRKkA1AuKeMuZqHnYFP8D9pIzZUZV9PKFuaA==";
        };
        _Xu9M3c6l = {
            "id" = "Xu9M3c6l";
            "file" = "mdm-2.1.45-forge-1.20.1.jar";
            "hash" = "sha512-nsa5GEKzb8uH6ytdUGfubLzYAX2Ty+Hoiy36He1q+Fbb0y09UIjWb53ws7Lr05TlKtJ11y6ffihOxw2c4RlmdA==";
        };
        _NtbM4p0H = {
            "id" = "NtbM4p0H";
            "file" = "mdm-2.1.45-neoforge-1.20.6.jar";
            "hash" = "sha512-n+GS3kmm4TYTpMZJWzpKr9c8qqmZo8Sc1L6TwkzLLRtVFvXOLNjAmejwvqqiSq8AMiBKLy/mX38hRU0Ky8IqPQ==";
        };
        _o6uwoSRa = {
            "id" = "o6uwoSRa";
            "file" = "mdm-2.1.45-neoforge-1.20.4.jar";
            "hash" = "sha512-i2JtYRpG4sy+h09Ew0Dr06jDk46RNdjiGwRBTYvLprqEfXUQCsvdOlNMIFG7G7fFGVmfggYE0nV50HdSZqaJ7Q==";
        };
        _GO9gZlWf = {
            "id" = "GO9gZlWf";
            "file" = "mdm-2.1.45-forge-1.19.4.jar";
            "hash" = "sha512-VuxYmgFaPUcvBxRNx0+p4VWmj1C/Nmhx1jRvSWatAVAmxGwGSfHf0OBPvBfzWy7zVqeZcI3PUx8c+Th8B6oLlw==";
        };
        _Hv59cmUv = {
            "id" = "Hv59cmUv";
            "file" = "mdm-2.1.45-forge-1.19.2.jar";
            "hash" = "sha512-xhRp9JWSZNbZorcKfM7LIxkKj2GhDtauVhUKAznUpKD3VLvQssPwK4FflKKEQwPmcT6NuOUz+78H4vAf4ma6Ig==";
        };
        _KlR6VUD2 = {
            "id" = "KlR6VUD2";
            "file" = "mdm-2.1.45-neoforge-1.21.1.jar";
            "hash" = "sha512-kHIlXv8wzmxqw0xfqaATTtcSekosz7RtNHrepid15m5CaDw0XbA6M8pLIvYp8QJBTGm+soOXYyNJ1rFYIiE48Q==";
        };
        _MYXjRDhd = {
            "id" = "MYXjRDhd";
            "file" = "mdm-2.1.45-forge-1.16.5.jar";
            "hash" = "sha512-IBpVO4nodrRzSLqrEmJdMdF9k4uaDwccs85ToDZPUoymj8+ckPXf20p0sIBNzZFl/f3IVuzHbCb+5Wn+TV91eg==";
        };
        _dWMpujka = {
            "id" = "dWMpujka";
            "file" = "mdm-2.1.45-forge-1.14.4.jar";
            "hash" = "sha512-vaeGo1GCck0mbnswBS6iGMcdVrNQV4ujWG99gYEJagF1vxst4d1MM4Wh9l9Nw8kSAXI7q+wTy/qbr6X6KfXDsw==";
        };
        _xjMG5Boy = {
            "id" = "xjMG5Boy";
            "file" = "mdm-2.1.45-fabric-1.20.1.jar";
            "hash" = "sha512-FJDCwWzM/aDQ4eUCAbvyDtBucX6i26sg0dlM4kdU+qz9zgaEnLYSLNb+qiA036nO2CwCLxc5ual9XJrMZWbGMw==";
        };
        _DkRILHhM = {
            "id" = "DkRILHhM";
            "file" = "mdm-2.1.5-forge-1.20.1.jar";
            "hash" = "sha512-RQ2SuKFYhL8fAHgZ2aFbAxPLy26eq3QO5YEgnJG/ycAlQJop0kVBIdyQD0WH6KjiGEcXTAC3qFKgKvvRUzDosA==";
        };
        _XWkfO7tL = {
            "id" = "XWkfO7tL";
            "file" = "mdm-25.6.1-forge-1.20.1.jar";
            "hash" = "sha512-Uqden35eAilWvkFWXn6ciFc/NgGtB4YKBepSyWPw6UIXjmC1SQtrOfBWLKnqUrdchWZ99Svj7QkJa6NMqybbPw==";
        };
        _3qcsZD2T = {
            "id" = "3qcsZD2T";
            "file" = "mdm-25.6.1-neoforge-1.20.6.jar";
            "hash" = "sha512-jRMwZ5VGpSj+mKegGIR6X9Q8VUU4W2+V780U6m7UsWtgnMyPsRoP7o5p5fo8cPJBRCm9KSY2jH1GTgiE4+XHFA==";
        };
        _TT0bSf6J = {
            "id" = "TT0bSf6J";
            "file" = "mdm-25.6.1-neoforge-1.20.4.jar";
            "hash" = "sha512-hTCtnUQgZpZFG9sNIYKMfwDfkSH8cSVME/ajdQZylnZAmEeTLV5m9sWunx7/SNaHn0JDD8n/7e9mPOeMwjfuEg==";
        };
        _8oaZEtQy = {
            "id" = "8oaZEtQy";
            "file" = "mdm-25.6.1-forge-1.19.4.jar";
            "hash" = "sha512-L9xt9Kh1wgFRkUHKdLm/L52sD5+ipUkjsj5MTZWt2B6w+ufqZoSD0K+P0ci9QqkRLbm2q8MFGPNqv0zhaXE3qw==";
        };
        _nWUnbfx9 = {
            "id" = "nWUnbfx9";
            "file" = "mdm-25.6.1-forge-1.19.2.jar";
            "hash" = "sha512-//sKz4qJX10c9aP0BQO3wlADKaTECqzC5+nue4WpBxrQK0BT1/D2+h62zLjB3pcqA3ACrzU8iFWdoFSyIhEFRA==";
        };
        _unY1RZXi = {
            "id" = "unY1RZXi";
            "file" = "mdm-25.6.1-neoforge-1.21.1.jar";
            "hash" = "sha512-vxBy+kLxbR327/ScOCIcukWNk+EL8tOd6ZNkY0UHrG2VyVk4+0u8kofB613ub1rOkJ3lnGbRets4lJ9mZFBtSg==";
        };
        _5yECFopt = {
            "id" = "5yECFopt";
            "file" = "mdm-25.6.1-forge-1.16.5.jar";
            "hash" = "sha512-kgbLPeVAxEFVZZGeXfw6qPMvp8kFSzOIvtzbaJP3rDBeMReODNnbGdFNk8uNUQWf+VoTNAkkJOX0TfhZTIz/Ew==";
        };
        _gEcJzmzn = {
            "id" = "gEcJzmzn";
            "file" = "mdm-25.6.1-forge-1.14.4.jar";
            "hash" = "sha512-jjywNwp0XjDdGPO1tmomkrY4VEJa4ROv0UQ19j9lEa2MkJ/x+0I4TJvelhYdTbdo4TfydSzZflri6qa0bQND6g==";
        };
        _bVEQvqwj = {
            "id" = "bVEQvqwj";
            "file" = "mdm-25.6.1-neoforge-1.21.4.jar";
            "hash" = "sha512-OQF9Qr1rA2+fg35AHZw6hIlA9Sj/WCEJGuDmvJo1ZObHq7Ca88GY5SBjzYCOyBPnvO6PQGeWh3Byb7e/RCbxZQ==";
        };
        _rIeOhTic = {
            "id" = "rIeOhTic";
            "file" = "mdm-25.6.1-forge-1.18.2.jar";
            "hash" = "sha512-Nbop/pcymfEjKXysmFkSOC8Vp7M63hY03NUCGksn6rIch+f4MIrAr1lsVQVxrep8BoWpBLeWXnFHuHi7cC++ag==";
        };
        _bzgckQGP = {
            "id" = "bzgckQGP";
            "file" = "mdm-25.6.1-neoforge-1.21.5.jar";
            "hash" = "sha512-SV+1mq3YisjIUU2LldSMbQ/RQ0wIlt4LfqFC4aeV8Edzpo0r9W6qM8I+3iLFRzB6t+mIer984wNdjHXH9+FItQ==";
        };
        _dmISddJX = {
            "id" = "dmISddJX";
            "file" = "mdm-25.10.1-forge-1.20.1.jar";
            "hash" = "sha512-BZjIIQE+l6tU5azwAxoraXifzLdOpO2TeFaHHfXb66G5n+l9HQwLOv4s1QdpsRcYOQS3WBROFdzMLli9YUGTyA==";
        };
        _DSaOcKZf = {
            "id" = "DSaOcKZf";
            "file" = "mdm-25.10.1-forge-1.14.4.jar";
            "hash" = "sha512-ImgNK2L+uzjEOszD30abmGTBF4fRvajj576WUgXvm3QTomilcc8BL2Rlr7RxxABrgEU6nHA32CY6D6WTDpS+TQ==";
        };
        _yfixbYPj = {
            "id" = "yfixbYPj";
            "file" = "mdm-25.10.1-forge-1.16.5.jar";
            "hash" = "sha512-JtvnqljHbzQ10CoG578t218Jma3ENUsIREMcSeEMHu+DkPE+unkZ/jhabWPhKXocdbWiDPggCxfDhDbKxcjucw==";
        };
        _NpZWYoOJ = {
            "id" = "NpZWYoOJ";
            "file" = "mdm-25.10.1-forge-1.18.2.jar";
            "hash" = "sha512-+hSvan+J/as6ki1Qb2zLYqAjSIhcNe+qDTDit5szl5fpwl5XFrEI23g7cjtNA+hCzaYIkaV5MwiipDFijIFsFA==";
        };
        _1V6Hm9np = {
            "id" = "1V6Hm9np";
            "file" = "mdm-25.10.1-forge-1.19.2.jar";
            "hash" = "sha512-ElLMEslIF6jdFaD3GON8N4hQzwINfG5GAlSXLPPD5NiiFtKP0IDiWPjdz/927kZaZYBL2Ex9j/ieX8sb9yUTMA==";
        };
        _4Z5CWinZ = {
            "id" = "4Z5CWinZ";
            "file" = "mdm-25.10.1-forge-1.19.4.jar";
            "hash" = "sha512-c9NU/iQ9xOANQ4BViMc7lkwsQuVMF3MQuh94SDGLFX6wY9H2hNg3RDGreBLhgsxupAfsBFalELZyo+3ot53oXQ==";
        };
        _I53ZvLOI = {
            "id" = "I53ZvLOI";
            "file" = "mdm-25.10.1-neoforge-1.20.4.jar";
            "hash" = "sha512-/RogDadrOgF1ElQPXko/178CRUYKeJzHdbPBWeELYPTGysgkhT+/ncbvwLbDVKr6D8KMm5NqZX6hmtl/zka8tw==";
        };
        _fTZ2BHN2 = {
            "id" = "fTZ2BHN2";
            "file" = "mdm-25.10.1-neoforge-1.20.6.jar";
            "hash" = "sha512-nvyu5+sC1BjkOVyfhSP6tAfCDrU+mf2Jz732thbn/nasXypzyWR1GtyktsonLDraIZtNlASBqRFyRmhzuHFWLA==";
        };
        _6Jr6jt5K = {
            "id" = "6Jr6jt5K";
            "file" = "mdm-25.10.1-fabric-1.21.8.jar";
            "hash" = "sha512-6QGErBsLq6E4CFzVdTYFKCE/lPPFWV8EkPM2H9bdu4y2loOiviVGWehPwx8p2KT9fSHjqZywx6xPCMYWg88B0w==";
        };
        _GZCmM1jv = {
            "id" = "GZCmM1jv";
            "file" = "mdm-25.10.1-neoforge-1.21.8.jar";
            "hash" = "sha512-U3ForO21QOnM0HvzlC/NGck7bzaBUXfMcpLCpznozpbsS0ytrfGyIYWS0lLXf6Iiw9OhAOjVUIUhoYLKynihFA==";
        };
        _x2fHu2Cl = {
            "id" = "x2fHu2Cl";
            "file" = "mdm-25.10.1-forge-1.17.1.jar";
            "hash" = "sha512-IOMRTeHnDry2fGRELhoB0xyykwqn7+6N9MG9zIcnf1riLd8OwfghBNtFcWLZPakPsZt1girRrYZp5hIKa7kbeQ==";
        };
        _vvOvt0k3 = {
            "id" = "vvOvt0k3";
            "file" = "mdm-25.10.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Yex2ckaHvBWMk/8q/KtUIL2wRSTsph3q0IApPFRLeJrNPvWn3EZanzksXAqRhDLXObVFcu6Pqp+nNE/W0vVLEg==";
        };
        _H2uadVBw = {
            "id" = "H2uadVBw";
            "file" = "mdm-25.10.1-neoforge-1.21.4.jar";
            "hash" = "sha512-QVWNvebtIj+OXlT6LGav2Rq1GD43kONxRt42Rb9qPMewIIhWCUtmgRO3pHxvNA+Ev0isvsvn7qrh2yb3Fhcd0g==";
        };
        _CfArRJur = {
            "id" = "CfArRJur";
            "file" = "mdm-25.10.1-neoforge-1.21.5.jar";
            "hash" = "sha512-v1ymLKGjkN/MFNpuFS1lVO5XgZZHB/R2UyDNzZbAV96ge0KI5VAZkH9QacOKaQUU4rOG75Mnl+0JkPzGhyqKEw==";
        };
        _XN3VGbgT = {
            "id" = "XN3VGbgT";
            "file" = "mdm-25.10.1-forge-1.15.2.jar";
            "hash" = "sha512-HBd2TSJ+nT6LE3WuqF8vmJ4KMgHHlqFIJHb76HbRk8JEoObYX6gkmUTLSGK6SnZnw3aqHlMK8O6d2cgYQqPdkA==";
        };
        _fYrThSu2 = {
            "id" = "fYrThSu2";
            "file" = "mdm-25.10.2.jar";
            "hash" = "sha512-R7lUW8XTOihWnZiuhKqur7j86pet9diLVbi4WIws1mm83p0ycbd6z/RZKUQiicp8J6en35Pf41YtnaQ86Q1Jcw==";
        };
        _FTxz4roR = {
            "id" = "FTxz4roR";
            "file" = "mdm-25.10.2-forge-1.20.1.jar";
            "hash" = "sha512-ZK1WiICGtpBnUi2/E3xVYBJc2RXZ/np4cGAI3jYMQd1YXyIZTHckLqFlSqqRd6xOk2ttiLPbYL5aqYfRpLH+og==";
        };
        _54d7Pphi = {
            "id" = "54d7Pphi";
            "file" = "mdm-25.10.2-forge-1.14.4.jar";
            "hash" = "sha512-juvf3/cXuxJU1/slOOV2KDlhR0zlcKPGhVO+CGhdRqRtGIAcFOMaFKvBM9aWHYlXKkjTMAZiqFzQzAh0VzF01w==";
        };
        _oa685iL1 = {
            "id" = "oa685iL1";
            "file" = "mdm-25.10.2-forge-1.16.5.jar";
            "hash" = "sha512-U9RZhpwI1k8ErKGXTis8BzHK+zzwChTfrZYdeato/ndOiT+r41qqxo4hFX/At+r28DMwHonhXfP3gXvqQUwPIg==";
        };
        _JHJI5Hs1 = {
            "id" = "JHJI5Hs1";
            "file" = "mdm-25.10.2-forge-1.18.2.jar";
            "hash" = "sha512-3HQZAuNAQw5PP+OTpCD5WcBDBnLv+K+hI5deK/29xUf2UwqjwSSf8rEro0dbvcIyw8l9Jp74JjuyNpO/TRm5IQ==";
        };
        _eA6flhU7 = {
            "id" = "eA6flhU7";
            "file" = "mdm-25.10.2-forge-1.19.2.jar";
            "hash" = "sha512-Q0Q2A9in/FH91gRO4Exi8xpRykVev4XanQg9A7pxZjOF9RnvMf3KEnZX9Qp1zaKoTZhL4SY6dZQQoNw1zgC2ag==";
        };
        _ksXaQOSG = {
            "id" = "ksXaQOSG";
            "file" = "mdm-25.10.2-forge-1.19.4.jar";
            "hash" = "sha512-G5ccSHZFrkhlOT9pQSNKnlqzYuu4vjMoWjxpt6IaTQHMJSXfQTr2NHzlm0w322GmTob3yPsVFvEJuSUvHL5DQw==";
        };
        _8y6YK1LQ = {
            "id" = "8y6YK1LQ";
            "file" = "mdm-25.10.2-neoforge-1.20.4.jar";
            "hash" = "sha512-eFI5uvOsKjby/bAMq/7EGcaRN5WWWkuoTKFQkNCpDxSpmRvrTMlASvliS5WVmF7u3ij9bHDVh57+k/wWrsWkIQ==";
        };
        _wjEvLHpL = {
            "id" = "wjEvLHpL";
            "file" = "mdm-25.10.2-neoforge-1.20.6.jar";
            "hash" = "sha512-2tK53/b8S+puhhgvDiCAze7F3SegaMNJYAB2OmzCMeYKbz6/yDv5M+DEni8Jf+kBrdP+he+3JLsrUp2VNe97+g==";
        };
        _rhtNETLJ = {
            "id" = "rhtNETLJ";
            "file" = "mdm-25.10.2-fabric-1.21.8.jar";
            "hash" = "sha512-IhoHv1I63MDizSrnGeQ9gsZEmvNPFRiS5yEyIrasJK7qFvyk6Ha2jsWg+VvOp534fDDct2oldBC+tagDErDQBg==";
        };
        _eJNbZHuN = {
            "id" = "eJNbZHuN";
            "file" = "mdm-25.10.2-neoforge-1.21.8.jar";
            "hash" = "sha512-H1vjTC/77JFLhQ9GSuMvcwWNCY0BwKg5PcrWHsCxc9F0f+zv1ixStgfJ0+8mk5xfQkOgz6pS4S3MzAKaTe//9A==";
        };
        _gJ6T2pE0 = {
            "id" = "gJ6T2pE0";
            "file" = "mdm-25.10.2-forge-1.15.2.jar";
            "hash" = "sha512-x1zWcJXfs/nqt/eFkGbHST+mO/Zkc+hDtTO/T3nKQaALKMKrAleNb34Zki7f9bRCzhnxxz8sDYmDLZSjZYUrlg==";
        };
        _oVWHmtUM = {
            "id" = "oVWHmtUM";
            "file" = "mdm-25.10.2-forge-1.17.1.jar";
            "hash" = "sha512-oN0u8+sbxukRHAIHb7rtaaufl+7FSfx8vPCmeyYCyi3AInBup7V7aclBA8n/MbEpcnlQo6o/yzJby9wxUcZkZQ==";
        };
        _2wZPOCHq = {
            "id" = "2wZPOCHq";
            "file" = "mdm-25.10.2-neoforge-1.21.1.jar";
            "hash" = "sha512-BACL8ZvVYWBAP13BDnuhneEgPeBcvgokqCPs9Zu39uMcUr3L/SOBobzCUA19HjxbQ7+JIU8hW//+IyYVr23BgA==";
        };
        _t0Qv582f = {
            "id" = "t0Qv582f";
            "file" = "mdm-25.10.2-neoforge-1.21.4.jar";
            "hash" = "sha512-dN8UsHQ/bJ0NwH7HQqr4AB3mFXV0dEpOgU5dZ7KhflEtvOwY1iaiJ+ak0D4v2kiEY0LI0VhK2d6F0km5TZy+cQ==";
        };
        _8lNRoAa5 = {
            "id" = "8lNRoAa5";
            "file" = "mdm-25.10.2-neoforge-1.21.5.jar";
            "hash" = "sha512-GCJq4sgJeP50VypZwocJuC/Y/8oSkDlLN98+sW0fV9YHosUFv5hMgB8blcPvJLpdGgjwe9DV3eL+7zIcxS1kxQ==";
        };
        _fQ90R0TG = {
            "id" = "fQ90R0TG";
            "file" = "mdm-26.1.1-forge-1.20.1.jar";
            "hash" = "sha512-YaupmL2R3mIgDOTv0XrrgAZ8PiJXCvz0t68hK3iGBfLotYhrXnHxfgszHLBwt+dx6tTBHE3dAnrvNn7WoJsLpA==";
        };
        _FKTfXDHV = {
            "id" = "FKTfXDHV";
            "file" = "mdm-26.1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-4Xy7EOigfIDkXPVHcAKveEFW6dgZdSyap+0TIypyLTQiSWMeyqiRq3iMeV0EIBUbAEEyo0eccPa3xnMP5tKDbg==";
        };
        _p5qLYNKo = {
            "id" = "p5qLYNKo";
            "file" = "mdm-26.1.1-fabric-1.21.8.jar";
            "hash" = "sha512-1tnRfhzT0GfoDWLjWtSWCOmV49kLo2KQSQTflrDZD+kD5KpcLFDppLxd31P9OrnKvFtunakltwfdxbzUSbQ+FQ==";
        };
        _ubRMANKE = {
            "id" = "ubRMANKE";
            "file" = "mdm-26.4.0-forge-1.20.1.jar";
            "hash" = "sha512-p6l/K4qQnDaodyXr4NWxk/FZoMlDKYP6WagywXRYl9BkMLB69Z3nfJepBnLNbAroIdJ3J8ENuqssnS1VrF0eRw==";
        };
        _zHoRM3pR = {
            "id" = "zHoRM3pR";
            "file" = "mdm-26.4.0.jar";
            "hash" = "sha512-cvsFQoA2L4LPzpVE3rRJqICL313T/tahLOcimFWbGzm+xgUwX5j4/BwFHz3UZQl6nwE3YrFNjfuIBi9czdTXaQ==";
        };
        _yuIgRvzY = {
            "id" = "yuIgRvzY";
            "file" = "mdm-26.4.0-forge-1.14.4.jar";
            "hash" = "sha512-C5E+CHMqszviaU66s7yafXcAOU+Fr0whTVqyPAN0eHdvUwVW0L4FlVRXsfDSklyNPPctQ9yfnHqxZz6+tOjdrQ==";
        };
        _Ut6Xhq4v = {
            "id" = "Ut6Xhq4v";
            "file" = "mdm-26.4.0-forge-1.16.5.jar";
            "hash" = "sha512-MHzuzd1CTRhOkMj1VfRlTgdfowwz5/5etFLi33zc3ZGGMUHGHbXy7EEKaICW2ppPpO8WXFFjJqlBvHzKQ8RWPA==";
        };
        _voOzg4mh = {
            "id" = "voOzg4mh";
            "file" = "mdm-26.4.0-forge-1.18.2-.jar";
            "hash" = "sha512-dB0u+WxD33p1wsp3LcXhxIrCxhHzV51ug/Tb4iLbhqX3NB6UECHj905cpH7o0noCDeKlVbMeAFR5dtj48Q1LXA==";
        };
        _3naEvVMI = {
            "id" = "3naEvVMI";
            "file" = "mdm-26.4.0-forge-1.19.2.jar";
            "hash" = "sha512-kIGt2pL1lg6QIhLxNE2gNiipy0pv9auzIjGPtU1eNWRKx8obN92fmEN3cmE8oy42fkOCW/onyvTg/HNykK2/cQ==";
        };
        _9MVY7r99 = {
            "id" = "9MVY7r99";
            "file" = "mdm-26.4.0-forge-1.19.4.jar";
            "hash" = "sha512-Xa0cgSyQc4/L+kgBbrmE/DLJMmBbWpkEuZ6sSEoA29ta1ToB4v4AaZ91a75IiwudQ984BEFLMvKhP/oNvZal4A==";
        };
        _4Tigsqqh = {
            "id" = "4Tigsqqh";
            "file" = "mdm-26.4.0-neoforge-1.20.4.jar";
            "hash" = "sha512-TVx7oNya7tKvesGe3zqQ7e3U48kTkd3KuKWuzstUubBfRUhjpwB/zL+jw+euu2X3m2fGp5keNaa627aSjpe9ZA==";
        };
        _Um9AG84m = {
            "id" = "Um9AG84m";
            "file" = "mdm-26.4.0-neoforge-1.20.6.jar";
            "hash" = "sha512-Ka0l+HifjbqQVgTw4l3ECnRyBMiiLWsQCLQyezCpWtLRJ7BMHhedcPQp6SaIdXFgc8fgF8Ib3Isct8pRCU7LOQ==";
        };
        _FuiHPPsl = {
            "id" = "FuiHPPsl";
            "file" = "mdm-26.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Kz9AG4XUwF3KzjqWSKT5KWbOISMAFxWlwB+J6M9Pb+W/4KOfJROtBxOaCNJ4vSz9dMy5bOv02jk+lbAFLhK6pA==";
        };
        _sxggb6gK = {
            "id" = "sxggb6gK";
            "file" = "mdm-26.4.0-neoforge-1.21.4.jar";
            "hash" = "sha512-uD50L1mP4f0U/YxjqBlrvdz5gOJhtHvPHhFW55PPvLnDvWp1lgWj3Hvc1CJkbP94EjYfP4r4JQdErZWrEJYXUA==";
        };
        _44yPEM39 = {
            "id" = "44yPEM39";
            "file" = "mdm-26.4.0-neoforge-1.21.8.jar";
            "hash" = "sha512-Jow2rnagtbxxeERBcohSW0mVXeM8PGxe1/uZpbKGxf6BOXkT2sqPml/yGj82bu1UfVkXq7CJN9sn3/cA2cksww==";
        };
        _Bl4Umfbo = {
            "id" = "Bl4Umfbo";
            "file" = "mdm-26.4.0-fabric-1.21.8.jar";
            "hash" = "sha512-5jymOZnIAtu7Q13DpUImmFYybG9crzynzqGJqAzLrrG/1RtB00qDzHHWUT2lg7VNCjbzw6IoAiAYUuFoSVX/2A==";
        };
        _op9vJTnw = {
            "id" = "op9vJTnw";
            "file" = "mdm-26.4.0.jar";
            "hash" = "sha512-boKsYzR33bGFoceBF1NlRcPa9sE++LA35hf6i8XwIxh7HhwfuMr6OgtbaEr3/YN+5ELvRIEZfAUnyQfwjohq5A==";
        };
        _33w2E3Ur = {
            "id" = "33w2E3Ur";
            "file" = "mdm-26.5.0-forge-1.20.1.jar";
            "hash" = "sha512-bW9Lm/6m7KMn8nd8Xe3Earrf/6KHLr+JHsDaF4Iezc7TFgsBMbOnqb9/om2u4WHUp+A3e61zB+zAb0G+7ivrUg==";
        };
        _DHtvioW8 = {
            "id" = "DHtvioW8";
            "file" = "mdm-26.5.0-forge-1.16.5.jar";
            "hash" = "sha512-9crQelIlNOwlyEv+5+nV2pXKKA151Sw8rjOYBuxCa+bervp2U84xDPPvJ0WJTmQrxBhn3JSqE7/P3eB0gZf+lA==";
        };
        _ek6BdwWE = {
            "id" = "ek6BdwWE";
            "file" = "mdm-26.5.0-forge-1.18.2.jar";
            "hash" = "sha512-31s322pyYfzdWQUx2y9eySRAtsL6q3m9HL4zEZtfP3FuIJhjsDnIkJc7peI61tlBTx4sBjvvw4kpxSiNdmiNxQ==";
        };
        _n94z0r1L = {
            "id" = "n94z0r1L";
            "file" = "mdm-26.5.0-forge-1.19.2.jar";
            "hash" = "sha512-QwOW6crMn4gtfZHA7bw28U15VsKkZO8gtAMQrJGSbiyZQuPLATkikRRjMpg75zZQOTaA0fQpYCsJTUASU1IWqg==";
        };
        _yTqLZPCM = {
            "id" = "yTqLZPCM";
            "file" = "mdm-26.5.0-forge-1.19.4.jar";
            "hash" = "sha512-q8QEDWP+hfK9CXum8mrFYO/H81HqAhBkWWgTSHHLVM7E6pzgwxsA05womZRAZzD0Ht+eeO27dz5PvRP235mWZQ==";
        };
        _ti9HnYvW = {
            "id" = "ti9HnYvW";
            "file" = "mdm-26.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-RjWdv3dcuaVLuTsqXnw9BKgsqc1l4qyhiUEQEpONrO1VJ48hkuikXKcc4q+/HkHLzTsxGEwPbXlzn+txkRJBMA==";
        };
        _BbYzSNwR = {
            "id" = "BbYzSNwR";
            "file" = "mdm-26.5.0-fabric-1.20.1.jar";
            "hash" = "sha512-29McMuwSNlmtkHEhuDfCRDUfn4XVnrbYPP47hoppmBXff6Z1JDyqlC5EZNQX+HqgBQlu6uOHuLcm7nSeVEqcYQ==";
        };
        _ob3eBmTw = {
            "id" = "ob3eBmTw";
            "file" = "mdm-26.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-DGp/ZU98l7z6aQNCYmfaODTwyMTMeUel7E/xz//kQO60T0VgatcNIhEX2RjLSJIQBmR5GMDZVcVwTB3RWV6qoQ==";
        };
        _YuUVG49p = {
            "id" = "YuUVG49p";
            "file" = "mdm-26.5.0-neoforge-1.21.8.jar";
            "hash" = "sha512-iJ1Jhahq4jcstEPU5BimvHv43dxk1hTEkQ/AFBwt+oHxkMFKPf7l/lIccUK/p4YPPfXxj8YFTnxsSyvlXxjLdg==";
        };
        _8t7L9QVy = {
            "id" = "8t7L9QVy";
            "file" = "mdm-26.5.0-fabric-1.21.8.jar";
            "hash" = "sha512-Urku9hpK5EeCypGN/t01hvOlhyQPouMZ0hV4zXA6DXsN6HnTvmMeSRx0LFbTDT2yqg5eWcPA/OodYGERAH6DCw==";
        };
        _jLouzj3q = {
            "id" = "jLouzj3q";
            "file" = "mdm-26.5.0-neoforge-1.21.4.jar";
            "hash" = "sha512-4W3GO+9cvP4HlFjNw7qOX1KiB54rKwzMG/NPE8byZGrqF4Aa5bsb/YePQsRJ2KGQE1UsCiZAXMWHjfBs9cgvvg==";
        };
        _xAMgTRdy = {
            "id" = "xAMgTRdy";
            "file" = "mdm-26.5.0-fabric-1.21.1.jar";
            "hash" = "sha512-jeOG8P0bFFu7fnAHGju4eqq2TQOFq07u3NvNqyDLaAYUUqo5qV8VlsXQco/p3Ax+9BMxJuIzoyWXU4pncb93tw==";
        };
        _VeQbIptu = {
            "id" = "VeQbIptu";
            "file" = "mdm-26.5.0-fabric-1.21.11.jar";
            "hash" = "sha512-EJD2oadVRIS6dKmg9yeuQRCONbafdOv2khnklcc1G3rVUdOrtQD/fgt13rSIFRYVuTWbOtGkq4O9gTlK3EifmQ==";
        };
        _dpygb4y7 = {
            "id" = "dpygb4y7";
            "file" = "mdm-26.5.0-fabric-26.1.2.jar";
            "hash" = "sha512-doYL0R9CYypMFd86Ap17UO5x5N/Us6YvHOvGHXt/lAtAYwl5aQ8xXbIEsiMuW0WzRpjGey5wtUWjlLapWovmMA==";
        };
        _t46TChjo = {
            "id" = "t46TChjo";
            "file" = "mdm-26.5.1-fabric-26.1.2.jar";
            "hash" = "sha512-/BSJyQFQWPE9RhC6lAW+p2BQqMddOceZy8T3DzOIH/Y2WaVSb1MrKFD1HouorpSZYKZLyxDjSVvIbu6orBopog==";
        };
        _Ze9n7IdF = {
            "id" = "Ze9n7IdF";
            "file" = "mdm-26.5.1-fabric-1.21.11.jar";
            "hash" = "sha512-VMM3i53plR9gz//LmrZQziA1eLfU781FO2fpA9DtjUlE91l/1+KFX0XAQ+857ZPrGs/6rnYgKsIlTOlz2d6J9g==";
        };
        _ZSTW2Wdg = {
            "id" = "ZSTW2Wdg";
            "file" = "mdm-26.7.0-forge-1.19.4.jar";
            "hash" = "sha512-e7d19oojbRME2emqAq+AEohi+rULHr4qhGO4B2NRy4zGVl3Ve7L/2xkZXR40XvHDWS+4LThKaUdYyk9vryzkTA==";
        };
        _Ow5ZM8Ty = {
            "id" = "Ow5ZM8Ty";
            "file" = "mdm-26.7.0-forge-1.19.2.jar";
            "hash" = "sha512-FX6TMUVO+FHnGbqVW2ePh4/sZN1eketO7P3bhvqBfNc0JJM+2Y7RERpoMvAWuqs2XYm2t2i3oPFPJNaKd9/Aew==";
        };
        _9p0kJwAd = {
            "id" = "9p0kJwAd";
            "file" = "mdm-26.7.0-forge-1.20.1.jar";
            "hash" = "sha512-4Obep1RDFq2uvf+cDxwu+S+oZwC9Ky9GDRuuef6Vv+IMgQLYtnIDzF8/VgluiCgyqCzwT0jqRLzi9nxLiwPa+Q==";
        };
        _b5q07MGB = {
            "id" = "b5q07MGB";
            "file" = "mdm-26.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-8bnSDl9gRIo4SxGFR/ia3aYrxlv/sIRCNuTuB63o4tK+g36Tr/jikmiTdiYNzFjHtyMfQElz59UmbweUotmwHA==";
        };
        _wuL51xfG = {
            "id" = "wuL51xfG";
            "file" = "mdm-26.7.0-fabric-1.21.1.jar";
            "hash" = "sha512-dP2Y0j9gE09KQVJurj9NbxablGKrBFGDknIQ913+IkFE3sKLRANetviXzygEOoHig+a3q/js5nb9+crZv3WCEw==";
        };
        _q1Kv9EdP = {
            "id" = "q1Kv9EdP";
            "file" = "mdm-26.7.0-fabric-1.21.11.jar";
            "hash" = "sha512-JhiEKbU7Jm13HdIWJ7J5XaPIzAIYHYm6xqPWvHxKLqpQweHHZ9kh2LtcjMDzI1l4P7RIPYuSTqS47yFSHyEc1Q==";
        };
        _KssHzVmv = {
            "id" = "KssHzVmv";
            "file" = "mdm-26.7.0-fabric-1.20.1.jar";
            "hash" = "sha512-gLa32C1KtfXLPfHExawp+wyzfXW5871vruCLuHNviNfBKJykqPW9W8Glm5/BWK+Bk77EwsdVMSo4/OeFJsLt5A==";
        };
        _NAgVgaYv = {
            "id" = "NAgVgaYv";
            "file" = "mdm-26.7.0-fabric-26.1.2.jar";
            "hash" = "sha512-/RaewIF80bRIZFyG+1X1bCJQaQufJ/9XaURxmNoFzGwrKsOnCZhMRe5uoBoXnR+TVDPoAfUtuIYBST1exPxbHA==";
        };
        _EAA8h9j3 = {
            "id" = "EAA8h9j3";
            "file" = "mdm-26.7.0-neoforge-26.1.2.jar";
            "hash" = "sha512-KO/bvzjXqU0VAuGNURWvzBzQymCfu0FPV++l9f24b+r4x6p8XqAtgaMJhVBt2y98hXM0b6Gbty4bN7IZMMVvow==";
        };
        _ajULdHt9 = {
            "id" = "ajULdHt9";
            "file" = "mdm-26.7.0-neoforge-1.21.11.jar";
            "hash" = "sha512-XZ9WPnIXQzl31oCdNWZwSNYwNOLpzEAsSBSU3r5zwP/vT2xtMvRYD8sCNv+OYl6OVOvQGBOTiywRfYFDaLkGEA==";
        };
        _5gRFrxNr = {
            "id" = "5gRFrxNr";
            "file" = "mdm-26.7.0-fabric-26.2.jar";
            "hash" = "sha512-d5DUn7+/Cbuf157FvecjgHUwnVuhp0uW8cCO8t9HkjC2vsX5+mIsrh1g21eeubly/mSqRFPY74bXAWCe6JxhUA==";
        };
    in {
        "3jBR8faY" = _3jBR8faY;
        "bbjsEjVA" = _bbjsEjVA;
        "sIEevWA1" = _sIEevWA1;
        "zN1MBrPu" = _zN1MBrPu;
        "pomOoZmo" = _pomOoZmo;
        "qMLFzbwN" = _qMLFzbwN;
        "RnvxUW9g" = _RnvxUW9g;
        "K6TFAXV2" = _K6TFAXV2;
        "xqpIvMRi" = _xqpIvMRi;
        "qJcXuilX" = _qJcXuilX;
        "xpDRtzdz" = _xpDRtzdz;
        "fvbPBEgt" = _fvbPBEgt;
        "rieQDumO" = _rieQDumO;
        "Q6aixzBj" = _Q6aixzBj;
        "NASQepTD" = _NASQepTD;
        "JF3SPW1r" = _JF3SPW1r;
        "YCNosyVb" = _YCNosyVb;
        "g5V4c6zL" = _g5V4c6zL;
        "dDgOICi8" = _dDgOICi8;
        "5OMQ52Xn" = _5OMQ52Xn;
        "EGYLl73V" = _EGYLl73V;
        "RiAGOjI8" = _RiAGOjI8;
        "683IiMXF" = _683IiMXF;
        "runWV4Cy" = _runWV4Cy;
        "HXL6Zvvx" = _HXL6Zvvx;
        "yhmmbfoy" = _yhmmbfoy;
        "ZiA9bEAD" = _ZiA9bEAD;
        "SWJMDAtw" = _SWJMDAtw;
        "Q5HBxuJ1" = _Q5HBxuJ1;
        "hnQ3VHpN" = _hnQ3VHpN;
        "EUXYHXdC" = _EUXYHXdC;
        "jShtizbO" = _jShtizbO;
        "QPVnOqhW" = _QPVnOqhW;
        "Xu9M3c6l" = _Xu9M3c6l;
        "NtbM4p0H" = _NtbM4p0H;
        "o6uwoSRa" = _o6uwoSRa;
        "GO9gZlWf" = _GO9gZlWf;
        "Hv59cmUv" = _Hv59cmUv;
        "KlR6VUD2" = _KlR6VUD2;
        "MYXjRDhd" = _MYXjRDhd;
        "dWMpujka" = _dWMpujka;
        "xjMG5Boy" = _xjMG5Boy;
        "DkRILHhM" = _DkRILHhM;
        "XWkfO7tL" = _XWkfO7tL;
        "3qcsZD2T" = _3qcsZD2T;
        "TT0bSf6J" = _TT0bSf6J;
        "8oaZEtQy" = _8oaZEtQy;
        "nWUnbfx9" = _nWUnbfx9;
        "unY1RZXi" = _unY1RZXi;
        "5yECFopt" = _5yECFopt;
        "gEcJzmzn" = _gEcJzmzn;
        "bVEQvqwj" = _bVEQvqwj;
        "rIeOhTic" = _rIeOhTic;
        "bzgckQGP" = _bzgckQGP;
        "dmISddJX" = _dmISddJX;
        "DSaOcKZf" = _DSaOcKZf;
        "yfixbYPj" = _yfixbYPj;
        "NpZWYoOJ" = _NpZWYoOJ;
        "1V6Hm9np" = _1V6Hm9np;
        "4Z5CWinZ" = _4Z5CWinZ;
        "I53ZvLOI" = _I53ZvLOI;
        "fTZ2BHN2" = _fTZ2BHN2;
        "6Jr6jt5K" = _6Jr6jt5K;
        "GZCmM1jv" = _GZCmM1jv;
        "x2fHu2Cl" = _x2fHu2Cl;
        "vvOvt0k3" = _vvOvt0k3;
        "H2uadVBw" = _H2uadVBw;
        "CfArRJur" = _CfArRJur;
        "XN3VGbgT" = _XN3VGbgT;
        "fYrThSu2" = _fYrThSu2;
        "FTxz4roR" = _FTxz4roR;
        "54d7Pphi" = _54d7Pphi;
        "oa685iL1" = _oa685iL1;
        "JHJI5Hs1" = _JHJI5Hs1;
        "eA6flhU7" = _eA6flhU7;
        "ksXaQOSG" = _ksXaQOSG;
        "8y6YK1LQ" = _8y6YK1LQ;
        "wjEvLHpL" = _wjEvLHpL;
        "rhtNETLJ" = _rhtNETLJ;
        "eJNbZHuN" = _eJNbZHuN;
        "gJ6T2pE0" = _gJ6T2pE0;
        "oVWHmtUM" = _oVWHmtUM;
        "2wZPOCHq" = _2wZPOCHq;
        "t0Qv582f" = _t0Qv582f;
        "8lNRoAa5" = _8lNRoAa5;
        "fQ90R0TG" = _fQ90R0TG;
        "FKTfXDHV" = _FKTfXDHV;
        "p5qLYNKo" = _p5qLYNKo;
        "ubRMANKE" = _ubRMANKE;
        "zHoRM3pR" = _zHoRM3pR;
        "yuIgRvzY" = _yuIgRvzY;
        "Ut6Xhq4v" = _Ut6Xhq4v;
        "voOzg4mh" = _voOzg4mh;
        "3naEvVMI" = _3naEvVMI;
        "9MVY7r99" = _9MVY7r99;
        "4Tigsqqh" = _4Tigsqqh;
        "Um9AG84m" = _Um9AG84m;
        "FuiHPPsl" = _FuiHPPsl;
        "sxggb6gK" = _sxggb6gK;
        "44yPEM39" = _44yPEM39;
        "Bl4Umfbo" = _Bl4Umfbo;
        "op9vJTnw" = _op9vJTnw;
        "33w2E3Ur" = _33w2E3Ur;
        "DHtvioW8" = _DHtvioW8;
        "ek6BdwWE" = _ek6BdwWE;
        "n94z0r1L" = _n94z0r1L;
        "yTqLZPCM" = _yTqLZPCM;
        "ti9HnYvW" = _ti9HnYvW;
        "BbYzSNwR" = _BbYzSNwR;
        "ob3eBmTw" = _ob3eBmTw;
        "YuUVG49p" = _YuUVG49p;
        "8t7L9QVy" = _8t7L9QVy;
        "jLouzj3q" = _jLouzj3q;
        "xAMgTRdy" = _xAMgTRdy;
        "VeQbIptu" = _VeQbIptu;
        "dpygb4y7" = _dpygb4y7;
        "t46TChjo" = _t46TChjo;
        "Ze9n7IdF" = _Ze9n7IdF;
        "ZSTW2Wdg" = _ZSTW2Wdg;
        "Ow5ZM8Ty" = _Ow5ZM8Ty;
        "9p0kJwAd" = _9p0kJwAd;
        "b5q07MGB" = _b5q07MGB;
        "wuL51xfG" = _wuL51xfG;
        "q1Kv9EdP" = _q1Kv9EdP;
        "KssHzVmv" = _KssHzVmv;
        "NAgVgaYv" = _NAgVgaYv;
        "EAA8h9j3" = _EAA8h9j3;
        "ajULdHt9" = _ajULdHt9;
        "5gRFrxNr" = _5gRFrxNr;
        "forge-1.20.1" = _9p0kJwAd;
        "forge-1.16.5" = _DHtvioW8;
        "forge-1.19.4" = _ZSTW2Wdg;
        "forge-1.19.2" = _Ow5ZM8Ty;
        "forge-1.14.4" = _yuIgRvzY;
        "forge-1.20.4" = _yhmmbfoy;
        "forge-1.18.2" = _ek6BdwWE;
        "forge-1.17.1" = _oVWHmtUM;
        "forge-1.15.2" = _gJ6T2pE0;
        "neoforge-1.21.1" = _b5q07MGB;
        "neoforge-1.20.4" = _ti9HnYvW;
        "neoforge-1.20.6" = _Um9AG84m;
        "neoforge-1.21" = _EUXYHXdC;
        "neoforge-1.21.4" = _jLouzj3q;
        "neoforge-1.21.5" = _8lNRoAa5;
        "neoforge-1.21.8" = _YuUVG49p;
        "neoforge-26.1.2" = _EAA8h9j3;
        "neoforge-1.21.11" = _ajULdHt9;
        "fabric-1.20.1" = _KssHzVmv;
        "fabric-1.21.8" = _8t7L9QVy;
        "fabric-1.21.1" = _wuL51xfG;
        "fabric-1.21.11" = _q1Kv9EdP;
        "fabric-26.1.2" = _NAgVgaYv;
        "fabric-26.2" = _5gRFrxNr;
        "default" = _5gRFrxNr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-decorations-mod";
        id = "TmUXSYKk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}