{lib, callPackage, ...}:
let
    versions = (let
        _MnjWkYsU = {
            "id" = "MnjWkYsU";
            "file" = "PAPIProxyBridge-1.0.jar";
            "hash" = "sha512-xR0/QwZVyqUQXsIgHZ8N3yf+5tjHTcGZ6HGhf9D2GxcssU9pFR6Ki+oiZFYW61ksYBt4AyQN8Sdyg4VV9Sgr3g==";
        };
        _4p9XfrMo = {
            "id" = "4p9XfrMo";
            "file" = "PAPIProxyBridge-1.1.jar";
            "hash" = "sha512-n/3jOVug0M6Lc0A1EBYxBaTN4Gz69IkxhSDmW/NUavNxuq4O3FrCWT91O55hQrUMYAW6HMZD9e88feB8Euh0RA==";
        };
        _8LB5moMU = {
            "id" = "8LB5moMU";
            "file" = "PAPIProxyBridge-1.2.jar";
            "hash" = "sha512-ujKIKdhwNwjzzm6BaQeP2dVGWfBHqGF2G74eDXEs71JOPRS+NkM0FozpBst7DKN2o/wgCMrbBgP4K+Weka5Y2w==";
        };
        _TDaZjdRP = {
            "id" = "TDaZjdRP";
            "file" = "PAPIProxyBridge-1.2.1.jar";
            "hash" = "sha512-T5gjxetYXT0kCsmNKFyRk+4VsLk+L+PRpoOf1QGOL/Ud9US1T/ic61mnUSVKs5nuSuYif5VePCTvvXBxWoYZ6w==";
        };
        _wWacibTT = {
            "id" = "wWacibTT";
            "file" = "PAPIProxyBridge-1.2.2.jar";
            "hash" = "sha512-OhNghSdZBN4lemELwLh7eMO8fAoR4vJ6QHr72sk/gOWinDpbpui0WU6etD+/0vinnXY1Fvk15cmDcLJpG2tLJg==";
        };
        _74QioF1b = {
            "id" = "74QioF1b";
            "file" = "PAPIProxyBridge-1.3.jar";
            "hash" = "sha512-Uh1zhFnsJ0d9v8+PrQBAHsBPco1zo1q83ZFJGCcSQc84D17tB31qj+yQRHWsuEwa6ch0xpo5KS7t5i3Y1eGSRg==";
        };
        _q3IUjIKf = {
            "id" = "q3IUjIKf";
            "file" = "PAPIProxyBridge-1.4.jar";
            "hash" = "sha512-XjHUg9r0y85WYxfTtj9zIj9iJQAuYc8MbVY6DK53S0qWM71NCPxHIqNuzJkm9bEhtLfQfVwI0QXZQwq6iZSmVQ==";
        };
        _ngaJd4J3 = {
            "id" = "ngaJd4J3";
            "file" = "PAPIProxyBridge-1.4.1.jar";
            "hash" = "sha512-QiWv/7pmMIjZ9Z8o6yrJ3mV7wYxJxAOZeOGnRKaMlrAgpc5u0zd0OxRvM7mXU+iqnoet+ynpKcUIEBAY9JzLvA==";
        };
        _AFkVl2oy = {
            "id" = "AFkVl2oy";
            "file" = "PAPIProxyBridge-1.4.2.jar";
            "hash" = "sha512-yrUN1EIXspLEAD44oZsoR7YBJWjmME1Gl436wUgfa2SjDY4anfToE8ff2ZcEW1LUewIdNb8mwNxt4bDXbb9ygQ==";
        };
        _9RRvXq1c = {
            "id" = "9RRvXq1c";
            "file" = "PAPIProxyBridge-1.5.jar";
            "hash" = "sha512-6x0CCoMSLAEnLCqZem1IT2+Uy0aB7b1SdAy9EVN95Pe/mG3YzIG13Rxbndi+l2wp1fFbLGYyqhFw5JQNB4eD1g==";
        };
        _GSHLIfS1 = {
            "id" = "GSHLIfS1";
            "file" = "PAPIProxyBridge-1.6.jar";
            "hash" = "sha512-GvYFFrX9G+/yjmZ/J+usAgp4wnmsCzPuprqL0OT++pb2X1GWw6sXegx7r/Q96W+eldhVYMkF9q6wEXJ+y7N7Lg==";
        };
        _RXXUN9SA = {
            "id" = "RXXUN9SA";
            "file" = "PAPIProxyBridge-Plugin-1.6.1.jar";
            "hash" = "sha512-rQ3mXf0H9FjpQWhqXQqz8fhI3MRjYLaI3E4f4se4Lx4MrIt+fLdbkkH47+Bv+vjjKFXd/Nlc4J6zEkUGC7tDPg==";
        };
        _nLYnzbky = {
            "id" = "nLYnzbky";
            "file" = "PAPIProxyBridge-Plugin-1.6.2.jar";
            "hash" = "sha512-NLrGQ3L0uOE9Po4eGauvjTCVLbgdZKaQyZDsQJRKm0hIX+4VAjfBJdRjqLVzHiI7+3koAxcjzdQFpsoUJlhBYw==";
        };
        _qMxjLxIR = {
            "id" = "qMxjLxIR";
            "file" = "PAPIProxyBridge-Plugin-1.6.2.jar";
            "hash" = "sha512-aw/deBESC1Va4n3OJEEkk1ED/vTmciUerMT+ymuAWBoe/6MsFZ3qcmr7TH75LsPBM1Y88AX/TeY2CfYsM4ApOg==";
        };
        _OZDtoNGe = {
            "id" = "OZDtoNGe";
            "file" = "PAPIProxyBridge-Bukkit-1.7-a848a92.jar";
            "hash" = "sha512-IyydWi7ZfnOI45z0Rvfn7Yf5AS8diTBRx4Z2MUZcvJhBFuCdaTkRuMiH9W6HWuuDGps3O3lpnHCNu/W0bwHbQg==";
        };
        _gDaQigHZ = {
            "id" = "gDaQigHZ";
            "file" = "PAPIProxyBridge-Fabric-1.7-a848a92+mc.1.21.2.jar";
            "hash" = "sha512-ynuizwGHu+XgPos/9IF/A0cDfqdi0MTy3o3fliu/KhR75XIdZNlQaAishKl2P5RzQP63PYRpE67uRQFIIl9OYw==";
        };
        _RberLDRx = {
            "id" = "RberLDRx";
            "file" = "PAPIProxyBridge-Bungee-1.7-a848a92.jar";
            "hash" = "sha512-MP7Ch3Av8oMpWpb2BXpJJaGx0SZQRoQgvKVT8ybarO5G+v8P9Q3LDdDuQw0Ih5BZoziqnEdg0gaanL/fAqd6nw==";
        };
        _SJwkohIw = {
            "id" = "SJwkohIw";
            "file" = "PAPIProxyBridge-Velocity-1.7-a848a92.jar";
            "hash" = "sha512-SHHiw/doKaQjV/r7nat6QbeQaco6G9mlde59iXhs71uTCtANOalGR3DNyEnBfSlzFX7cAvljZi/PhDGFUpxo2A==";
        };
        _YQH96v6r = {
            "id" = "YQH96v6r";
            "file" = "PAPIProxyBridge-Bukkit-1.7-90b9440.jar";
            "hash" = "sha512-d10iKeI8R6iSZXRyTKbbo2vftXK7g5FDCBfo7vGuy3IsUWKjkhpTOOZ8fdiWsuWf95CQXJLwUHJ45jFtbriwPg==";
        };
        _nkZTFzRI = {
            "id" = "nkZTFzRI";
            "file" = "PAPIProxyBridge-Fabric-1.7-90b9440+mc.1.21.2.jar";
            "hash" = "sha512-s2E7NGvXjbFITUtWMZ7rGm47ePqQuVe7/KERiSJb+ULoSYp62bDCVp4Im6JIsa41BLG5YwGBlRwO2IUjH5ukKQ==";
        };
        _E9IcgksX = {
            "id" = "E9IcgksX";
            "file" = "PAPIProxyBridge-Bungee-1.7-90b9440.jar";
            "hash" = "sha512-gyzxdlOkmA8BdCIxzo4FBiW1qw/Cw14JvBOUKVj6LqO8kr5RTDEXMGFUkFyXrWtU8IyDsi7lH/8ifbDO6yRqwg==";
        };
        _LkTitu2e = {
            "id" = "LkTitu2e";
            "file" = "PAPIProxyBridge-Velocity-1.7-90b9440.jar";
            "hash" = "sha512-8ZIlPZh7ZXAB81PSjOpPcj7nG66il7f8ykZ3pxJjAU2eaWZckyIdWhneXrBNQHQjmGzCmN9LOmsc2+iECfm3Wg==";
        };
        _kTnuFnR9 = {
            "id" = "kTnuFnR9";
            "file" = "PAPIProxyBridge-Bukkit-1.7-aed418b.jar";
            "hash" = "sha512-lgDnDzggQz00/2+Ix0SCWc7hXtR0OTTVKKENMQs8+DrJl59LZdG1dHbBpXpZHOXHJimIpeYd6SYuF7Jg3TLieQ==";
        };
        _OixUGo01 = {
            "id" = "OixUGo01";
            "file" = "PAPIProxyBridge-Fabric-1.7-aed418b+mc.1.21.2.jar";
            "hash" = "sha512-DiOLcHTCp93G9XIfQcsxIEX+Pke4tCTQpIpVDUYDlX9JmV3+IrzJYsxKY1a93oEaIE4paRp18MQMadaJoAM/LA==";
        };
        _YtdAonIo = {
            "id" = "YtdAonIo";
            "file" = "PAPIProxyBridge-Bungee-1.7-aed418b.jar";
            "hash" = "sha512-ypU3cbkQ7QQc3Yhn1XerJB8EzBvHHiRcFuyF27VeRwrnvMUueXZJKQ1BjjoQl69kZF2J4SFCUSAm1pL9bHPssg==";
        };
        _OXAULF6c = {
            "id" = "OXAULF6c";
            "file" = "PAPIProxyBridge-Velocity-1.7-aed418b.jar";
            "hash" = "sha512-XDeF5Cy/ly0fJlWF2fnNbTHe3K14N3XXJOyLxnLAbm5WpCf3D1eVX+FXLyeZg+GJXb4CPKfLxTbgb03kFqagLQ==";
        };
        _x8nvtZIq = {
            "id" = "x8nvtZIq";
            "file" = "PAPIProxyBridge-Bukkit-1.7-140e297.jar";
            "hash" = "sha512-tcXXRgSeHugmzNwJNI6YsXmMXAwuJn4KNS4rtiGfWS5Pj+G/X8YmGdZUSM+E66xRS5t4WsLEoEkR9sUZeMVnGw==";
        };
        _jijNvqu4 = {
            "id" = "jijNvqu4";
            "file" = "PAPIProxyBridge-Fabric-1.7-140e297+mc.1.21.2.jar";
            "hash" = "sha512-P2YIyhQ9D+4Ak7vs2Djopl3+RXGk167vAADVZwH5WLkwgGhqfHL2CQqTZbxka7+EIcdJPBYYnBG6AUGgH+mqiw==";
        };
        _2qA0phae = {
            "id" = "2qA0phae";
            "file" = "PAPIProxyBridge-Bungee-1.7-140e297.jar";
            "hash" = "sha512-oKVZJg16Cj9WFktuQkvnoFY7uT03n7Dt3YqyWONVmCzwJzMJOQymqL4ihuzDUBcpJ0YZ2nes9QgNnqGj/q1qlw==";
        };
        _XgwsCYZI = {
            "id" = "XgwsCYZI";
            "file" = "PAPIProxyBridge-Velocity-1.7-140e297.jar";
            "hash" = "sha512-9CcYKXPEzTcdSxZymS7nCgVJ2psuklGjHfO7QV6SSzUJBWdt42o+P5B7JBgudNPGPX4g5GYHh+Zm7ov1ASpofA==";
        };
        _X8qy6rnM = {
            "id" = "X8qy6rnM";
            "file" = "PAPIProxyBridge-Bukkit-1.7.jar";
            "hash" = "sha512-3vTPHv9Kh0yZBloDzdwei4LmIOfp7DiAHggI/398iTXrcQNA0bZn38P17iNAYBrsBXdfwwKf8JNs3+M8rkiFrw==";
        };
        _QhTk2XZa = {
            "id" = "QhTk2XZa";
            "file" = "PAPIProxyBridge-Fabric-1.7+mc.1.21.2.jar";
            "hash" = "sha512-mN3ggf+4HsMYp+YfIuCsooTd4ckzxt9MWuLSGhmXGuXd+siKnD3ELwiDwJb4E5P4QDDGgUXZliBDaHFW3Sn78A==";
        };
        _gNyAiE3A = {
            "id" = "gNyAiE3A";
            "file" = "PAPIProxyBridge-Bungee-1.7.jar";
            "hash" = "sha512-dYtWA67ToJ9FXn9RbBkh3FopRYmx31S//JXLVXt386WLRczNVvHrhDhaNUk63tZUAoFTbQCoz7iFn70XIB/uhw==";
        };
        _GPw0ig1e = {
            "id" = "GPw0ig1e";
            "file" = "PAPIProxyBridge-Velocity-1.7.jar";
            "hash" = "sha512-xkoLWE9kC5vRgfWEpbo4+gxO2LuSbG28OGRdPCdIyLHRvZ5+BBkrQ7fUZMj+NxjKuYm0Sdu/4dMNVbun/dhisw==";
        };
        _NKpsf8Jl = {
            "id" = "NKpsf8Jl";
            "file" = "PAPIProxyBridge-Bukkit-1.7-4a21fd0.jar";
            "hash" = "sha512-fIPNryEKXAWAacDR2KOJhfiTj/hHjtrzjKeWXfbHFRpMFGF/66yehrFICd67PHj3A7nLujUfOQfAKvXdmcCOXw==";
        };
        _qwEs81lx = {
            "id" = "qwEs81lx";
            "file" = "PAPIProxyBridge-Fabric-1.7-4a21fd0+mc.1.21.2.jar";
            "hash" = "sha512-drFQ7Kjzkp/Clnbv+pEstNVFy7iQMM2NVTb6hFBtnYhNtxqswO+vjU9+68alvVly/+fwes4YY5aWn97RMs/C0g==";
        };
        _nM4gz9bf = {
            "id" = "nM4gz9bf";
            "file" = "PAPIProxyBridge-Bungee-1.7-4a21fd0.jar";
            "hash" = "sha512-HsvVeKWbtyQ5Sj5GoKNI752sj/K0F2eDu28lA1vc36RhyfDHw3RAYXhg49+dAWhsvp3cVioq9pQHtcOxmErzyg==";
        };
        _aikG7ePY = {
            "id" = "aikG7ePY";
            "file" = "PAPIProxyBridge-Velocity-1.7-4a21fd0.jar";
            "hash" = "sha512-GCoXvhNG8Tzy1ED7RipW5jRLOZi1LNM9JQJymsj5pf1HHUtnrotyKRPpW5+YlVzgLg65h+smypIRS/jtN1Bkgw==";
        };
        _PnPV7N1x = {
            "id" = "PnPV7N1x";
            "file" = "PAPIProxyBridge-Bukkit-1.7-4eac250.jar";
            "hash" = "sha512-cou+EtZiuyCybCkCrida2AmcSdYYsqf+NBg20NnfqZ52p6JjGdZ47tBcQXD4OPniGoosAnJsSrXjlBNK95WfKQ==";
        };
        _kIP0nHwJ = {
            "id" = "kIP0nHwJ";
            "file" = "PAPIProxyBridge-Fabric-1.7-4eac250+mc.1.21.2.jar";
            "hash" = "sha512-uSt+YvSOJ3iq11TQpZvk/qUe9JuuBjLWLyHDE21NA56sHJtqC3UkjrcKoZusMYYyIIoIhmnZh0gQwjtZLmh1aA==";
        };
        _aAv32Wcg = {
            "id" = "aAv32Wcg";
            "file" = "PAPIProxyBridge-Bungee-1.7-4eac250.jar";
            "hash" = "sha512-QTxZ/2COXgHZln9Y4XZ93eydrpx1irbLryU8lW20zkEl8UMGyzzYiPGVPFSm3O/7Zr2JAQIpC3edXAMnZ3yfoA==";
        };
        _bjcOMFD0 = {
            "id" = "bjcOMFD0";
            "file" = "PAPIProxyBridge-Velocity-1.7-4eac250.jar";
            "hash" = "sha512-ZaWicL4Mcod17IWpt3Ffo7ZDZueVkXJex0iiy0YugB6jft9ukVdu1NZhuLuDQVCmm460w9ZT1ik2XzRxhTae+A==";
        };
        _7dP3Wluz = {
            "id" = "7dP3Wluz";
            "file" = "PAPIProxyBridge-Bukkit-1.7-1f20b4c.jar";
            "hash" = "sha512-IdNsg7u1zyiW6m3W8RybsrfMutQChbevWlYfnccnNv+DBGIxcGk+/ba371K66lGAMoR1c+zBEDrfBUavqhH/TQ==";
        };
        _7dxDfO1m = {
            "id" = "7dxDfO1m";
            "file" = "PAPIProxyBridge-Fabric-1.7-1f20b4c+mc.1.21.2.jar";
            "hash" = "sha512-nvp7NTMyT5QGfxd3XB6LrIFBge7o85/FzN90UKwJUJB1AmJwPyVQS6Vd/UxoAdSQSldQ3jeTAoV/yRjMdVX82Q==";
        };
        _mHeS4m7p = {
            "id" = "mHeS4m7p";
            "file" = "PAPIProxyBridge-Bungee-1.7-1f20b4c.jar";
            "hash" = "sha512-Rc1QYxBEJbM5DcwATZ+9l3X0jM89ESDp1ACFVsrK4jQW/9OOrCpPg9BANNmyW+Ndn63BoFiuZEytTLFzSglqlg==";
        };
        _ZBJg6vu2 = {
            "id" = "ZBJg6vu2";
            "file" = "PAPIProxyBridge-Velocity-1.7-1f20b4c.jar";
            "hash" = "sha512-+MiK3Zz9kQPWZ5hJkhsvoRKBNNPvFoN5jipdh3a35x0NIsTj2xro5qHEgnOeQt/czT+vbPdm03WfAsjJuBoUjg==";
        };
        _3ZgoBXZs = {
            "id" = "3ZgoBXZs";
            "file" = "PAPIProxyBridge-Bukkit-1.7.1-9a61467.jar";
            "hash" = "sha512-MfGn07mPj1s9uONUrqftOBKc28GkAWKMirmeBSEXnowQki1WI50eu3Wb3NZZtEJh6RG2HoCaMqCzHthN0dcvTg==";
        };
        _UnXQwkkg = {
            "id" = "UnXQwkkg";
            "file" = "PAPIProxyBridge-Fabric-1.7.1-9a61467+mc.1.21.3.jar";
            "hash" = "sha512-VgI2+97JU0TbMwHbOatbzWVc/zJnrDVelTkPSrhJ+iETaqjfzmecdHqqSy+OWt8BDw7QA3Pq8OhikQW9SLyyPA==";
        };
        _g9mbjYnX = {
            "id" = "g9mbjYnX";
            "file" = "PAPIProxyBridge-Bungee-1.7.1-9a61467.jar";
            "hash" = "sha512-LaacvhIXnZSNIFqgTC7YeDQTc8dWKqVXX6daU+a8imTWW1iIAuTs9L97dBLH7Ksy4sDszhUqoV2K3V3YxVcs/A==";
        };
        _4Q5Hc14y = {
            "id" = "4Q5Hc14y";
            "file" = "PAPIProxyBridge-Velocity-1.7.1-9a61467.jar";
            "hash" = "sha512-19iR+pQzfw/guMC0sPDrZWT1bneeQaN00ggGaRaLcaLzBwhHwjLhtqJHkv0u8njL3USENuJe0usxRwufmtzhTQ==";
        };
        _1ORgH66R = {
            "id" = "1ORgH66R";
            "file" = "PAPIProxyBridge-Bukkit-1.7.1.jar";
            "hash" = "sha512-M3oeuTpTKCZx2OG5UaK8wa/LgHsaZjflZGQDqPU22ZuNPaSih9wQPlCaeR/zyZDKJbusOxVlmpJszl9k5d5u/w==";
        };
        _pW604Fy1 = {
            "id" = "pW604Fy1";
            "file" = "PAPIProxyBridge-Fabric-1.7.1+mc.1.21.3.jar";
            "hash" = "sha512-2lEeuespVLxeZ2tZ0FeYdwgLVE4MVLIad45AB6IKec4x/CapFHDrav+IkdZ5EvQGC6uXn3MDPrUVjLGf473qAA==";
        };
        _btZKbI1T = {
            "id" = "btZKbI1T";
            "file" = "PAPIProxyBridge-Bungee-1.7.1.jar";
            "hash" = "sha512-GlCWXMQFo3MINMX4r0bjnFAFHD2DaOD54SyvYNBFyP7nK9Fh719gBVqXyoOszRBbxX/WBct13sOYtDKH/1cu6Q==";
        };
        _5qNNm6Up = {
            "id" = "5qNNm6Up";
            "file" = "PAPIProxyBridge-Velocity-1.7.1.jar";
            "hash" = "sha512-qm35GbKSzATjQ+p4sBcPN+oD3BbdJyYbtz013an+ZGHYBwhdv/1sq3gMeV1p69UIKkxFJvjJxYmqkCS5rFyvvw==";
        };
        _raadYzDm = {
            "id" = "raadYzDm";
            "file" = "PAPIProxyBridge-Bukkit-1.7.1-6bd7ffb.jar";
            "hash" = "sha512-kaYhWaFIw9QLuQ9cvbWEhzdGXfYWlNKGnxmosgBT9qx0famtTSORZEq6yfXFaP6m6dpAEs/Mur3YA1jc7MQ8NA==";
        };
        _FRulASKg = {
            "id" = "FRulASKg";
            "file" = "PAPIProxyBridge-Fabric-1.7.1-6bd7ffb+mc.1.21.3.jar";
            "hash" = "sha512-UAkAT7LpEiunRLNLN7L7mpKRTo3+lvRGYhfXaLHH8AB+UXef9calOZgRFMRExishz/EyUGTxmp8tYH1St06zKg==";
        };
        _k7tri1EO = {
            "id" = "k7tri1EO";
            "file" = "PAPIProxyBridge-Bungee-1.7.1-6bd7ffb.jar";
            "hash" = "sha512-PedaZFFb7dQaQ56AlVXk69cDiIqj6HnGIROlFPq4vWnEDSNZ03bkjKcLhnX0ExQphrD3U66Y4XxcY8Jnk9Srbg==";
        };
        _9ybR1Fum = {
            "id" = "9ybR1Fum";
            "file" = "PAPIProxyBridge-Velocity-1.7.1-6bd7ffb.jar";
            "hash" = "sha512-Xh222gO5tNuT//rh1a2RH18Rkc45KMg+aRqyE6C4tCDQzUmQuBL14b7zTZiljvX1snJRwg3/YsNLT3v7g/q0aQ==";
        };
        _Z9dnKevf = {
            "id" = "Z9dnKevf";
            "file" = "PAPIProxyBridge-Bukkit-1.7.2-6a6d376.jar";
            "hash" = "sha512-YbuUZ3ZgVIdkcOj946WI+CLzsQsgvWA0d7E2KsibQM/lADasLeOx7NJGjVn5ppOgCGITT1vF92Y9A7gO5e7UvQ==";
        };
        _SYy1TRk6 = {
            "id" = "SYy1TRk6";
            "file" = "PAPIProxyBridge-Fabric-1.7.2-6a6d376+mc.1.21.4.jar";
            "hash" = "sha512-73t+kLCSzYKvSdE+vOfs7JQ2TB5Dep61x8MRaNTphCum5qQDym7dDZ8bVapxL/0G1donukqoCs008JidPvJ0Dw==";
        };
        _M42kaKsm = {
            "id" = "M42kaKsm";
            "file" = "PAPIProxyBridge-Bungee-1.7.2-6a6d376.jar";
            "hash" = "sha512-tGjX2A5zhjZfKg0bgoTeRV7BnrPhfwghc8Bpkj3w7JC40A+EuRCMDrXw4HBi+RxbLd08HJhzaFZ8dizgSqQ1yg==";
        };
        _ppGIvLvd = {
            "id" = "ppGIvLvd";
            "file" = "PAPIProxyBridge-Velocity-1.7.2-6a6d376.jar";
            "hash" = "sha512-JAWPk+zgcB4HjPn4zfV2nYzNgAEvmhQCl7qW7F5ox/Vv4/X/CQJhC5dT4OC0mBPV+HgWQakF9dqm0SEckoDzWQ==";
        };
        _DOTcJLh9 = {
            "id" = "DOTcJLh9";
            "file" = "PAPIProxyBridge-Bukkit-1.7.2-5cf7d01.jar";
            "hash" = "sha512-RRwpmqG0diOkJxcoKHEyQnP+yqkcCeSN+S+KelpFaYUIVWUCg/EeIBI2VXx/BpAuKQrkxtvftOz+W8+psh3tVw==";
        };
        _YvS06peD = {
            "id" = "YvS06peD";
            "file" = "PAPIProxyBridge-Fabric-1.7.2-5cf7d01+mc.1.21.4.jar";
            "hash" = "sha512-RIeg4MrGl0pR7ztTEfWHYN2ID7hL2U2XgtygGtq4pBDQk34io3K0P7pMuuDd/n/9+PgJbwuewUN3K/dNWI4Fkw==";
        };
        _blSgI6bQ = {
            "id" = "blSgI6bQ";
            "file" = "PAPIProxyBridge-Bungee-1.7.2-5cf7d01.jar";
            "hash" = "sha512-WSHeR+HNUnRuwOfTBmZTp/AXG8mHL+1mk0uCqfxAeiB3L6033yR+bAdHR3J6aRIdkkqDTqkp/F/v2tgVbwHtDg==";
        };
        _akecnUKA = {
            "id" = "akecnUKA";
            "file" = "PAPIProxyBridge-Velocity-1.7.2-5cf7d01.jar";
            "hash" = "sha512-sCgs8QLs4yenfrjRCaG3VH0ThhUskmgO9sF3ojX0BGnwcSEeRNK8Qz/GCoShlzwQH4Tqg0c0W6SBhDDU/K3ZdQ==";
        };
        _IYqD02O9 = {
            "id" = "IYqD02O9";
            "file" = "PAPIProxyBridge-Bukkit-1.7.2.jar";
            "hash" = "sha512-5U2WE8/3lSDBIAJZRNP5P8vLmcNawd5AdO/JInplSOTQGrrYh3+WDDi8oNJcIaL8hGhCthBB+NZrJ5kPc4ZyjQ==";
        };
        _3MFOxYHS = {
            "id" = "3MFOxYHS";
            "file" = "PAPIProxyBridge-Fabric-1.7.2+mc.1.21.4.jar";
            "hash" = "sha512-v3k928oCOPbSJQhSwYSrKF74m8CVg2cc3bFr+kXRAPaqcQoV9p6tnNd/NJ3eQ3kxnNcNoyPmpwAht0RMhYDrZQ==";
        };
        _MNc1NStM = {
            "id" = "MNc1NStM";
            "file" = "PAPIProxyBridge-Bungee-1.7.2.jar";
            "hash" = "sha512-yQbdTDT+Qe4gb79w++qXX0D9Cw5YR1LVWp0H7Dz2T38zMHSLQfytTRKHPhABaOk9USc1gcmLHrEz5s6myz+hjQ==";
        };
        _V1u4V031 = {
            "id" = "V1u4V031";
            "file" = "PAPIProxyBridge-Velocity-1.7.2.jar";
            "hash" = "sha512-U66lLgwHuLEqyntDXsk7d2dmHzHobMuQuHNHUr50cBGjkuhhBNEloFOpOt4UTkmtGer3K03C7kVBrXAYQN4d2A==";
        };
        _nvKJiAFh = {
            "id" = "nvKJiAFh";
            "file" = "PAPIProxyBridge-Bukkit-1.8-f6df2c9.jar";
            "hash" = "sha512-lXuZAm4bam8MGi2pP9LDHy2Tsuv/5h++PO/ewtGSNSc8jr+zYTQIpCdkSKqBBo1WGOF+l0/cjP1GZ0ZqYCdhLA==";
        };
        _qUqrJRzG = {
            "id" = "qUqrJRzG";
            "file" = "PAPIProxyBridge-Bungee-1.8-f6df2c9.jar";
            "hash" = "sha512-/biTZ/FNlPvJRXGnMpn5Xq3OY/I7C9FmCpNvmQetoNuVK8+qorKyGmAI/8D+ntUx6Zj26HWf6XaXGL8l3XmOfw==";
        };
        _WInNORUv = {
            "id" = "WInNORUv";
            "file" = "PAPIProxyBridge-Velocity-1.8-f6df2c9.jar";
            "hash" = "sha512-fAjZl1VgPLu/ZyujhcWUIluSurcufdGBBT/tahepi4iZTS8Ds5D6ehVmmpCrqOurW3w6ZkxeK3EwdnBn1T/vpw==";
        };
        _eBcF5u3Q = {
            "id" = "eBcF5u3Q";
            "file" = "PAPIProxyBridge-Bukkit-1.8-e81754b.jar";
            "hash" = "sha512-lXVx7n58bXMF8MbdckxrBDWIP8l74CBTA07qoCoyOaTJu5ptT+mvRghH42PallCXVuijRkPlRRSngTccUB+8yg==";
        };
        _di78VuOJ = {
            "id" = "di78VuOJ";
            "file" = "PAPIProxyBridge-Fabric-1.8-e81754b+mc.1.21.4.jar";
            "hash" = "sha512-4iXzqrnc94Thf8h/9Oz79sm7zsZiI5nvaZWio/W7/gMULV28Oupiet4rSaxZGz62FVFlEdcJFQKJk0HixBaSqw==";
        };
        _wxI1fbUz = {
            "id" = "wxI1fbUz";
            "file" = "PAPIProxyBridge-Bungee-1.8-e81754b.jar";
            "hash" = "sha512-2Okdn46KmO4DfNIIbWL8qB9HTYUXiXc9KRfEWSf2eMKPZ/GLGzHbpQeSuL79o0UsJgsOeqSppglIrKHwBKNfFA==";
        };
        _X2TnCUKC = {
            "id" = "X2TnCUKC";
            "file" = "PAPIProxyBridge-Velocity-1.8-e81754b.jar";
            "hash" = "sha512-5ee2gNHcZNahWx42x+rS+kcBrdnkiaLjgQoXtq8kC6IQMM5mmCncKe4VEn9/2PMI6X2kxkMZxejUw/VbHG7xBA==";
        };
        _K9HwUdfI = {
            "id" = "K9HwUdfI";
            "file" = "PAPIProxyBridge-Bukkit-1.8-bd95bd9.jar";
            "hash" = "sha512-A5ebnR7LeZzb0gfSY1O4fRN04cKkBkKodd/I1Z+Q3a4wyjiY6UgDo2ddGbE6KVF1R8Uvo8/tWm5cu9GAZTgoyQ==";
        };
        _DSKAu6nG = {
            "id" = "DSKAu6nG";
            "file" = "PAPIProxyBridge-Fabric-1.8-bd95bd9+mc.1.21.4.jar";
            "hash" = "sha512-vedMyj+sSbgaRdTtL5S5uJhNaiEECdmRnyK42H6WG6fKsn9ff1oiTBGnXILT3dWTb0/aZ03S00v4vCyOjbIsKg==";
        };
        _QkGjU0Xk = {
            "id" = "QkGjU0Xk";
            "file" = "PAPIProxyBridge-Bungee-1.8-bd95bd9.jar";
            "hash" = "sha512-xnomwscSbyDl2pXul1oK1NjEtRQLSksCDv0RLfMS8qztlN26k0up1QidS0QU34+OTF1SVo3oQCk7xSn3MW4eZA==";
        };
        _mmRGLn8T = {
            "id" = "mmRGLn8T";
            "file" = "PAPIProxyBridge-Velocity-1.8-bd95bd9.jar";
            "hash" = "sha512-pSl5sh2g8nTwvuK3mST6pECAaCFtw7HLSX8kzWT5JXBWZBgwFRRmxzKR1Sv9IewOyYZIWZlzjRgsIPyL2U1xdw==";
        };
        _XkayW4Aa = {
            "id" = "XkayW4Aa";
            "file" = "PAPIProxyBridge-Bukkit-1.8-7db6146.jar";
            "hash" = "sha512-K73+AGrjE2VZTFmFucRvT4SDMiJi6LSQ7RckNI4EIqMLi+NtE+XnXz3tBBFpHv8iGOLpdjcPQxKLmJ9hYOdQ8A==";
        };
        _r2iVIVLE = {
            "id" = "r2iVIVLE";
            "file" = "PAPIProxyBridge-Fabric-1.8-7db6146+mc.1.21.4.jar";
            "hash" = "sha512-2ciP+1/ZlT2j8/fWftG6+Z4exL7pnVb+4eKQ2Kwk1zPRs0WdmEQrYZ+368Lp3R0B1wxbHyLQzzXJapX0xX7QMA==";
        };
        _UrVdC4gw = {
            "id" = "UrVdC4gw";
            "file" = "PAPIProxyBridge-Bungee-1.8-7db6146.jar";
            "hash" = "sha512-Ph/sDb5f3ZoShVNMDUsGlYEQLbJdrpepetKkwPO68A1rc/hTIp7NtUv5w+k73cjj6zrHvJI6nxyt+yVv5entGg==";
        };
        _IvryNb80 = {
            "id" = "IvryNb80";
            "file" = "PAPIProxyBridge-Velocity-1.8-7db6146.jar";
            "hash" = "sha512-cjyVpTC7igewODDnIpz+GniVs1r+BEqICzZdV25RTVETpjxt1fG+lPjhSQZj6++vOhP7YWbZvFA5MrkER1TLdw==";
        };
        _CSE17iRA = {
            "id" = "CSE17iRA";
            "file" = "PAPIProxyBridge-Bukkit-1.8-50a1d93.jar";
            "hash" = "sha512-AweLXcrzWOEg4GSSP0TyoAz39Dgiloo62yhyjJRmJFOMTThXr+Xspr7k5ZLOsxiK2S44yVp5raIHujY750w8gg==";
        };
        _heUyTdpk = {
            "id" = "heUyTdpk";
            "file" = "PAPIProxyBridge-Bukkit-1.8-3af9c32.jar";
            "hash" = "sha512-qaDtVJjHo1aX/yB0ebumi3NPsPatEYOK4B3rSifcKuZAyVCcGJE0Kemo5HH9qrLFTBe5SmQdubtEKC9+aH/LsQ==";
        };
        _jemAyBB0 = {
            "id" = "jemAyBB0";
            "file" = "PAPIProxyBridge-Fabric-1.8-50a1d93+mc.1.21.4.jar";
            "hash" = "sha512-gVusVnJFQX+YUh2Za430Y9qliSkRs3rPM/lO7jgSeRAReX09BypOuuq5ey4oyyugPHWk0NQSfVWjeHk59nBZcw==";
        };
        _PhdcKU80 = {
            "id" = "PhdcKU80";
            "file" = "PAPIProxyBridge-Fabric-1.8-3af9c32+mc.1.21.4.jar";
            "hash" = "sha512-X6vsE++yq38V05ABHOF+/ZNDxXr5rnAriSlnHdkkrKVQ1X9wMymPD6THpzyw+U9f8k++oHC2qPyca7/TkBdOug==";
        };
        _bwUT06b0 = {
            "id" = "bwUT06b0";
            "file" = "PAPIProxyBridge-Bungee-1.8-50a1d93.jar";
            "hash" = "sha512-NpzxYIWulaU45De8xJ8C1y41U/r83f+w4CkCQfS40W3PRae0p2ENb9P7NcfJa7XewKuRybBpkmclZTba30LMJg==";
        };
        _Ku1YN16K = {
            "id" = "Ku1YN16K";
            "file" = "PAPIProxyBridge-Bungee-1.8-3af9c32.jar";
            "hash" = "sha512-cuhMu1DMM3L77RvWelT02jy4q6hSYUHDHPqn9Yts3xBpdv2jubdNyWZAysELCgk1Fj/SF4hrN5L5U/PeXxDWvw==";
        };
        _t4dSNJnZ = {
            "id" = "t4dSNJnZ";
            "file" = "PAPIProxyBridge-Velocity-1.8-50a1d93.jar";
            "hash" = "sha512-MaQNvBUufTznsM/Pil943qxos4tLH8+wdf6YfC6Ng5IORooahvoIo+aXOywxbyr0Ko/ixpJ02N7XPC5eSo5uOg==";
        };
        _eXFQK2Re = {
            "id" = "eXFQK2Re";
            "file" = "PAPIProxyBridge-Velocity-1.8-3af9c32.jar";
            "hash" = "sha512-RBJimU8K8d4hjpdZaKqCnkG5d4gk+PCa8d9ZUEptWurAoy/f4cKrXGjpLRsfjdjxG6KeJDX4lWU40/cMF7Q5MQ==";
        };
        _DTvSmECi = {
            "id" = "DTvSmECi";
            "file" = "PAPIProxyBridge-Bukkit-1.8-259a5a2.jar";
            "hash" = "sha512-tOG9XH8NuasKvigMrhspAeSFaGs09bpPh9aqI74tyTVpsFcORmEkZ8AH0cqmuOy96aoPG3w6mA5Irp/SbYXLLg==";
        };
        _znUyzP2l = {
            "id" = "znUyzP2l";
            "file" = "PAPIProxyBridge-Fabric-1.8-259a5a2+mc.1.21.4.jar";
            "hash" = "sha512-aLgJ0aFvk2RL2GQaUw+q+oJnKh+l90H12xva64CPvNbzTMfThUMt1NSWbfVUxUmvQjGUq8Vsjel5U+F+b4vVMQ==";
        };
        _qyrkqEiT = {
            "id" = "qyrkqEiT";
            "file" = "PAPIProxyBridge-Bungee-1.8-259a5a2.jar";
            "hash" = "sha512-5j9m3uhdgtb8py3K6z2SW55/AyyLuCS63PBWX76mELuNBQKbZVoghd2pLEuA4y8lfF+EfLixYeEp1h5HTYl5uA==";
        };
        _LHUjTN6i = {
            "id" = "LHUjTN6i";
            "file" = "PAPIProxyBridge-Velocity-1.8-259a5a2.jar";
            "hash" = "sha512-FbvNUwlVQFzzXOSzcSlLie2LD0mg4tQx3/88F15fdJ69swm3/4yjAZIbpYT8p9zlKU5MXywBsKXN30iLyA5WAg==";
        };
        _YHRZ4fdK = {
            "id" = "YHRZ4fdK";
            "file" = "PAPIProxyBridge-Bukkit-1.8-50ebc6e.jar";
            "hash" = "sha512-VjH0I1CBDD+W0agf3O9OpJ9BvaVg1aTj2K/hLhaaJYEixPuHn/zea3C7NpdWu68JXNYd/o3UNpwwbuUrK4V3cg==";
        };
        _YX0OmLYZ = {
            "id" = "YX0OmLYZ";
            "file" = "PAPIProxyBridge-Fabric-1.8-50ebc6e+mc.1.21.4.jar";
            "hash" = "sha512-5NrNnS9KwIt8BQdHoB9e3iDZGXwRBhB6vRQQhJYossW1t4nG58qVQ2J/FBgm1pSaurWp+cqOSnkAW2mfqrhEOw==";
        };
        _PFD4QGcT = {
            "id" = "PFD4QGcT";
            "file" = "PAPIProxyBridge-Bungee-1.8-50ebc6e.jar";
            "hash" = "sha512-dkYvX2giE5Zia+YWHlCe4HL2FUuVotPM64YSAoB73RZhV2o4hs2NN369XWmE0AhWSu+2LR9FPVEKcYgL3tpOHw==";
        };
        _ulsqrzqZ = {
            "id" = "ulsqrzqZ";
            "file" = "PAPIProxyBridge-Velocity-1.8-50ebc6e.jar";
            "hash" = "sha512-kwjMWBKzjUm90BjhF4GuaE1YJCWw4SnWeHA3AF71TJ7LKcasgz9TEdZzN487oQ3goc0wSdvmzZ7kH25GtKfqEg==";
        };
        _tJ1nn4zM = {
            "id" = "tJ1nn4zM";
            "file" = "PAPIProxyBridge-Bukkit-1.8-d6b49bf.jar";
            "hash" = "sha512-jSArm/pATUSTsmyPSd7ndDQNO4dNwPuMNKxvV2TQEiBAHTPFqxR2GUX2zDjuc0yLqV8VxcE5InzalqhFbuXDmw==";
        };
        _zwWfPSuk = {
            "id" = "zwWfPSuk";
            "file" = "PAPIProxyBridge-Fabric-1.8-d6b49bf+mc.1.21.4.jar";
            "hash" = "sha512-/XzNyPj+mz2FYqF9Dkq/Uyr/dDv3Bvz+Q9yHauPk40dH/zsJ2zbNTMTovlzC8HbnOOrInlfsycoy+HG5GtzpCw==";
        };
        _di8Mm6pc = {
            "id" = "di8Mm6pc";
            "file" = "PAPIProxyBridge-Bukkit-1.8-b26c3d1.jar";
            "hash" = "sha512-O7yQc8P72Yjj8k6SzhkbX0O5PW1jnoc8HyZsJPp0adZRV+gXnaxJV1/EGuscR0Gxdbp9V+tgzB2OFJG0uEM3pw==";
        };
        _iVwZrNTO = {
            "id" = "iVwZrNTO";
            "file" = "PAPIProxyBridge-Bungee-1.8-d6b49bf.jar";
            "hash" = "sha512-PWM/NYyB89YV93Sojf51yn0+V0nTqMKw8rZHKNpyugtl4f5jDz8Sw2/igzX3PuMECdWpFxD8gYJ92vCXWyb7fA==";
        };
        _ZVt52SFU = {
            "id" = "ZVt52SFU";
            "file" = "PAPIProxyBridge-Fabric-1.8-b26c3d1+mc.1.21.4.jar";
            "hash" = "sha512-8oz/z4sLyMZyiVaZhqSIDM0O0LZoH6WOvKfR0fpiejqRrMeRdzzqNKZGmbhURoO9fSfRKWuBCvIWG7PpR+4Xtg==";
        };
        _CVOcj72C = {
            "id" = "CVOcj72C";
            "file" = "PAPIProxyBridge-Velocity-1.8-d6b49bf.jar";
            "hash" = "sha512-kJCNCYWBqlsxd8KB+D3W72LHMa+mFRfmCRKNDtg6Tit9FZ+M++xu2LNgQYwfo75UWy+MeEiDpNDSiinm1haszA==";
        };
        _Tb2xKSLg = {
            "id" = "Tb2xKSLg";
            "file" = "PAPIProxyBridge-Bungee-1.8-b26c3d1.jar";
            "hash" = "sha512-ToZbsDlp1lPL+y49B1p8wHsqHvQEhfG8ZqwN/iEekQ6w59ilyPy99+gW3tCozoqJ73P8o5FaNbMddYsfW63tDQ==";
        };
        _Jf0NX1pg = {
            "id" = "Jf0NX1pg";
            "file" = "PAPIProxyBridge-Velocity-1.8-b26c3d1.jar";
            "hash" = "sha512-thV+I+Uamyvdrsg7tCVhmVFtyv120JP1DnIBR/0niTRv2940/gQYEqISLu40Sa+lWf8Sxo7J99mGbDXqbm6jyg==";
        };
        _14DqXctD = {
            "id" = "14DqXctD";
            "file" = "PAPIProxyBridge-Bukkit-1.8-43ff61d.jar";
            "hash" = "sha512-FpM0WOeh38ujss8k125cDyKWHdrBo6cnPZn/7SCH7tI5ZpbhUzflwtZ1xqKL23P0DDkmXY2DF5QqHMil3fIhVw==";
        };
        _Xx0ITtbN = {
            "id" = "Xx0ITtbN";
            "file" = "PAPIProxyBridge-Fabric-1.8-43ff61d+mc.1.21.4.jar";
            "hash" = "sha512-KDI/To+M6Flc2w5YHsHrB9DOD1tybCnsnMzXJ3DPMsVW/n978CbN4i5SwZqEOI4QzZyXkfTLxNXtnccLuvE+Mw==";
        };
        _loUoKpb3 = {
            "id" = "loUoKpb3";
            "file" = "PAPIProxyBridge-Bungee-1.8-43ff61d.jar";
            "hash" = "sha512-aUe1IbaKxdpXmsvj3W6JDKNlAVOCDyO2vgRm/UmttdPSC0ArEErWXcHxrKZ+bMZLn6YKk2+CCoBbeRooXOS7LQ==";
        };
        _l4gTC7M9 = {
            "id" = "l4gTC7M9";
            "file" = "PAPIProxyBridge-Velocity-1.8-43ff61d.jar";
            "hash" = "sha512-iXvyM6mQ+yglRUR0kBjHiUgO53HTPNSFNtiGUobAsJheoF5cq23p7Oh0+zXart9NM+q1+ANP63or8iTo5Gzd8g==";
        };
        _kmNvrSKW = {
            "id" = "kmNvrSKW";
            "file" = "PAPIProxyBridge-Bukkit-1.8-df6f671.jar";
            "hash" = "sha512-uIehOr3Os65N2bpMM60s8/OTXfQVl/ZhYdiD7M6S3n4ine9qj39TKxmtLYKNaSNZe6c5dPCBBJwlSKH1xSRpBg==";
        };
        _a7cZhQrv = {
            "id" = "a7cZhQrv";
            "file" = "PAPIProxyBridge-Fabric-1.8-df6f671+mc.1.21.4.jar";
            "hash" = "sha512-pKSrS0SSMuYr/mKCpTl4+sDXeQuwXV2A00jw0aVAFh8Aipgf3YGZRTgj3l+WoDdecYmpi784JJ2yCWh3jMd/Cw==";
        };
        _TH9bLx1F = {
            "id" = "TH9bLx1F";
            "file" = "PAPIProxyBridge-Bungee-1.8-df6f671.jar";
            "hash" = "sha512-95See4Kw66LmnS0tj4aflvWM7EXdu8Hp0FjWJ1E1SjvXQXtz/Zx7YeOvbAuwvbQJs56XOdDQSyrm1n3VfEtFVg==";
        };
        _JF2zXeXB = {
            "id" = "JF2zXeXB";
            "file" = "PAPIProxyBridge-Velocity-1.8-df6f671.jar";
            "hash" = "sha512-GMCrzCc/95fWxUnKJMaZsFMuQWVxWj4LmdLbtt2qa9mOJWjQsz8+RU+W1fYQBpAMRWJpzFCLPAWvbfa4/H6KMQ==";
        };
        _yz2kgxjp = {
            "id" = "yz2kgxjp";
            "file" = "PAPIProxyBridge-Bukkit-1.8-451e15f.jar";
            "hash" = "sha512-PI5qNyj9YBHIuqMOhHwBAfHogXTwyAuXJxt77zi5wDjdoLS+0zDz780Q8Uunaf+ST4kQ2PL1yWCGxAfQVaX/nQ==";
        };
        _rGyXI4mt = {
            "id" = "rGyXI4mt";
            "file" = "PAPIProxyBridge-Fabric-1.8-451e15f+mc.1.21.4.jar";
            "hash" = "sha512-9Gdaz4Qy0kq4TeyzaEtNu/srnhlzxRUwIL0wLhutmebzG3XRgpGiXbUj9SJEYJmU4b5wNeu1MAZxnrHP+uoY+Q==";
        };
        _bpspBG91 = {
            "id" = "bpspBG91";
            "file" = "PAPIProxyBridge-Bungee-1.8-451e15f.jar";
            "hash" = "sha512-fmxPwnSMkNGi5Ww+hsMNxntu/gmOQrssMRb4b9kNN5xqxgGglWwx7PphKCv/giAPwOy1cc8va7ErsFEgxlTaNg==";
        };
        _hM9YjW3T = {
            "id" = "hM9YjW3T";
            "file" = "PAPIProxyBridge-Velocity-1.8-451e15f.jar";
            "hash" = "sha512-OxxgACyxvmS/NPyu4Rut7JVRGxwHQwYccsJkM34DbvkmX9WE1xrbIRJdAfFsbrNoeRCVftOzf9OVOcoI9f3WaQ==";
        };
        _4z3bqeFB = {
            "id" = "4z3bqeFB";
            "file" = "PAPIProxyBridge-Bukkit-1.8-31a49d7.jar";
            "hash" = "sha512-1DMY2nHby92T7+gw8Vn99jCj/eVDUmWGLMbvPZWO/xtTukFgGmdLs2e9T5ijPdLHpz4vHSNYWZtq/DAndg8o7w==";
        };
        _OwVOsxuk = {
            "id" = "OwVOsxuk";
            "file" = "PAPIProxyBridge-Fabric-1.8-31a49d7+mc.1.21.4.jar";
            "hash" = "sha512-EM+INVRe2G2FgtWYZsEf85RlKGsOpq6EEAj1XEpDcNwzZL9Q5DpYOnP7WA2nGzT+0GGYoIJvKtNQMrqSGejkuw==";
        };
        _q9YTpHVq = {
            "id" = "q9YTpHVq";
            "file" = "PAPIProxyBridge-Bungee-1.8-31a49d7.jar";
            "hash" = "sha512-Jk4GcgtwQgo31w1udNe8i38V5cDQOuYvy4MsKRpi/mbINT494vmUJ04o96ty73T6FL5sfcxDccXZP7mLUn2XNg==";
        };
        _ZBgSz0JQ = {
            "id" = "ZBgSz0JQ";
            "file" = "PAPIProxyBridge-Bukkit-1.8-e8fb961.jar";
            "hash" = "sha512-TdfNF752fWBk79BQ8eFdXzpYeembJalGH+Ua53hxWflE/mhqJtUnB9jYkTQNpc+q1IDscw6SAfxt7WP5lyrpGQ==";
        };
        _ED4gpXew = {
            "id" = "ED4gpXew";
            "file" = "PAPIProxyBridge-Fabric-1.8-e8fb961+mc.1.21.4.jar";
            "hash" = "sha512-iLA87YSPDG9d6RtVn79f4vSut0afJ96k1XxaXO6TKQiosuzE8dPtRc/DQLLg3elr1orajpsq2TMnhWociS0Dsg==";
        };
        _AMZi0KB9 = {
            "id" = "AMZi0KB9";
            "file" = "PAPIProxyBridge-Bungee-1.8-e8fb961.jar";
            "hash" = "sha512-GOkweBIP0WYXouY2ZY64PPX1nzrPBod4vNjDUAfd1J2A9fBwFme01Z7URr8LauVXWjvnTpPrhzclmCrb8UNbeA==";
        };
        _FcTf1YGL = {
            "id" = "FcTf1YGL";
            "file" = "PAPIProxyBridge-Velocity-1.8-e8fb961.jar";
            "hash" = "sha512-UohN1wNC/TmRwIUSgdN3CR2TCH1Gjsxs1VtyFqrJt4nnXskQwGdoJ4K/nD7DXhPUQ71wi2JoZGZibdrKodLURg==";
        };
        _ljpY21TT = {
            "id" = "ljpY21TT";
            "file" = "PAPIProxyBridge-Bukkit-1.8.jar";
            "hash" = "sha512-P8mo39NajjRXhJVEYvZlM3PAPkA9NRYvR6ntjny7N6CQaTohbr8D8GJylqkU8Y7N7gagharuAsQeYXRjWv4s9g==";
        };
        _IeNbDzq9 = {
            "id" = "IeNbDzq9";
            "file" = "PAPIProxyBridge-Fabric-1.8+mc.1.21.4.jar";
            "hash" = "sha512-rPGbNGIn5mwdTxYZjh9SR7eJp9sdkzvVbH2efNMPdKBkGMFGl/vPgyYSMF+OV1ZOcRS8RQtjhRNPTs0OH334Sw==";
        };
        _zzrVJkbT = {
            "id" = "zzrVJkbT";
            "file" = "PAPIProxyBridge-Bungee-1.8.jar";
            "hash" = "sha512-iWeldAjxnqVOmB76y1LjT7VHLRpCiC/SEpa6L+GbiPvi2f0xjq7hAN0Z8f33lkXEc34rifpGD4WN7LPzGLc4xQ==";
        };
        _ZCFeILgx = {
            "id" = "ZCFeILgx";
            "file" = "PAPIProxyBridge-Velocity-1.8.jar";
            "hash" = "sha512-phXYWe9YeTHDUv4pkAGOGb5XwweSXV4x5KHPNNyOKoen3LNK1AEgiavI7fvnk6cHcA5VaqZUCIYAWBdvV6yqGA==";
        };
        _q2GzNNVs = {
            "id" = "q2GzNNVs";
            "file" = "PAPIProxyBridge-Bukkit-1.8-f978e8f.jar";
            "hash" = "sha512-P2uzpLun3YJyh2wSFURhJbc84APaURIlqhTK196JTCGn7uS6g2cvxtBHL29gYXWvnnpH/xvBKNk/TZ9MNUNsgQ==";
        };
        _tspxCc8n = {
            "id" = "tspxCc8n";
            "file" = "PAPIProxyBridge-Fabric-1.8-f978e8f+mc.1.21.4.jar";
            "hash" = "sha512-yuEkpecex9gHSarVMFGErn04gKIHfXzmnJM/ZaBdcS+Go+XYvGXw7Ln4ZVUJEiZ9f8blOTdHIpps54i6hkZnOw==";
        };
        _ZBAE8Nyj = {
            "id" = "ZBAE8Nyj";
            "file" = "PAPIProxyBridge-Bungee-1.8-f978e8f.jar";
            "hash" = "sha512-DXH2daOFIzTIz1E8HBs8zBi8tF9qBVzpc0iCj7QfS9aNlueypKpPzwzn3jQwGlsDUN9pwxDiF/FgAKy8BoXcUg==";
        };
        _u5JnNREY = {
            "id" = "u5JnNREY";
            "file" = "PAPIProxyBridge-Bukkit-1.8-5a793f4.jar";
            "hash" = "sha512-KAQ30ZwLEp0jT67hHyrvGMEyMenjdq9coFOgNstG16VxviOGEG+QyuIOOC4O6TL9DbuiLbqitfAJLRBANs63IA==";
        };
        _L4XSROfX = {
            "id" = "L4XSROfX";
            "file" = "PAPIProxyBridge-Velocity-1.8-f978e8f.jar";
            "hash" = "sha512-QEupE2bj2W0JufiNHC78g4HxjLuJ4vKyW7/mIzBGmNJpdzCJhn3JlHyR0ysNg4woqMZqd2mm6ssnOIIOOa5Ovw==";
        };
        _6mTxZsJT = {
            "id" = "6mTxZsJT";
            "file" = "PAPIProxyBridge-Fabric-1.8-5a793f4+mc.1.21.4.jar";
            "hash" = "sha512-SFtPuLsL7Mi1AVi7j67LF7hB2OHhnh4w9Jc/P4bhiIHzUiAIZJO/HbRRo1w3uWpAWPjH2hze6dr8vpvbgxSD9g==";
        };
        _myGlTuXq = {
            "id" = "myGlTuXq";
            "file" = "PAPIProxyBridge-Bungee-1.8-5a793f4.jar";
            "hash" = "sha512-WLg5M5AdEzTWpzi6NvMD9vPjY8eTzqmuUojgaQ1BQdNKzGZqlucT6jOqPn2QJbFMg7xpPtpUqesrY2SzhrBizw==";
        };
        _ULOzRqii = {
            "id" = "ULOzRqii";
            "file" = "PAPIProxyBridge-Velocity-1.8-5a793f4.jar";
            "hash" = "sha512-9XTdv+mmr2Odl5QiWOOzUTjGFpE2sm2kOjwJ3sFz43KJ6vNRjKnYQ9mQGPdwO34oDhFULWMLMIPkSD8LySFe6A==";
        };
        _pVGCk9Wp = {
            "id" = "pVGCk9Wp";
            "file" = "PAPIProxyBridge-Bukkit-1.8.1-9fa9eb3.jar";
            "hash" = "sha512-JzBAexvSpY9ya1Op53/bYpDeJnFZ2Ht/rkB847sYdf+fIlmhJ/B5Z/XtfIGL17Ghdawo01+SiHu4iPrcl+wEVw==";
        };
        _W5GRo3mR = {
            "id" = "W5GRo3mR";
            "file" = "PAPIProxyBridge-Fabric-1.8.1-9fa9eb3+mc.1.20.1.jar";
            "hash" = "sha512-3ToGCMwSXze242A6kk8gbylyEFZDruqFgUdj4kF2sz2x6qNq3SrhB5haqaPND/HmncrJqLSZMKj6VnTuXTvLIg==";
        };
        _dUZgcs7x = {
            "id" = "dUZgcs7x";
            "file" = "PAPIProxyBridge-Fabric-1.8.1-9fa9eb3+mc.1.21.1.jar";
            "hash" = "sha512-1nI0/jBcGb8fqPieh6Sycn0QZlRKFOx5nny73Q8Mw5yab4JduBIuj7Z2xudw5IrYPS2gR74MtJ8GvfPqKh1leQ==";
        };
        _HdNs3SY7 = {
            "id" = "HdNs3SY7";
            "file" = "PAPIProxyBridge-Fabric-1.8.1-9fa9eb3+mc.1.21.4.jar";
            "hash" = "sha512-J4zwRCnE0nU+CdBafqU9h4LIjH0pd41BNGMLrkO0rhNIFbd1a4AI3VFG69MdHErvU3pMRplmJiYh33cLbfNXDg==";
        };
        _z7BYPWGL = {
            "id" = "z7BYPWGL";
            "file" = "PAPIProxyBridge-Fabric-1.8.1-9fa9eb3+mc.1.21.5.jar";
            "hash" = "sha512-U9GkYiuqCU+KZDbmJ/5NXXcH9NJa+7Jy+EHEarEGccC7JDdBBV0G+IU5TSURjOpXGi5ewILpU9moAhffGh+NSA==";
        };
        _14suR73P = {
            "id" = "14suR73P";
            "file" = "PAPIProxyBridge-Bungee-1.8.1-9fa9eb3.jar";
            "hash" = "sha512-dRZSZ72atdIOyqymVUdCFYwjZuD2Yxo4/2oNvlDmAdXxu+b7WjytGRIrtwz+xZLdUYXLU7nnA6vDN0vPPPRWUA==";
        };
        _ZmGLAtbv = {
            "id" = "ZmGLAtbv";
            "file" = "PAPIProxyBridge-Velocity-1.8.1-9fa9eb3.jar";
            "hash" = "sha512-dsE6/HHiIAQukWqMx0pyQapjhUe54cMM5PlJ7b9p3oa1cqQcP2MVpEqaoLq5Okbk7E65Sy+ZJ8FuFuDBW9ooQw==";
        };
        _3pDVidxR = {
            "id" = "3pDVidxR";
            "file" = "PAPIProxyBridge-Bukkit-1.8.1.jar";
            "hash" = "sha512-RCcL33cPwUUUOZhnct/Cs2IzjJB1/k4oVmPmib749iIKp9tpNdEbdgFquAzSOasfepgx2Y6xu+vMVSRGb/7VBg==";
        };
        _nBLVYqKI = {
            "id" = "nBLVYqKI";
            "file" = "PAPIProxyBridge-Fabric-1.8.1+mc.1.20.1.jar";
            "hash" = "sha512-82FtqTCu24AHdGXgMhXgtCH+VQSRGWBDht33rp8UnyEoKmQMjN0rdmHnwOn5qB+48bHwmsldY/gN2esn42TvjQ==";
        };
        _8MnwLb7G = {
            "id" = "8MnwLb7G";
            "file" = "PAPIProxyBridge-Fabric-1.8.1+mc.1.21.1.jar";
            "hash" = "sha512-CxwAqs2PL6ec7RxmSlykyRDIfpYK/w9eKsEOcLloZxdfE6xBc14WLKzImXN3mFbxnRUacNl+ss2D+PIA4u1qdQ==";
        };
        _tcAtYRBL = {
            "id" = "tcAtYRBL";
            "file" = "PAPIProxyBridge-Fabric-1.8.1+mc.1.21.4.jar";
            "hash" = "sha512-jPsU+V17man7YuIRoFPUV1jG3Z814p64CwcViYdzuyDYvMUUFIjOBL6FxJOLJBb6zfxRvqgrEUmAHfrWLut+BQ==";
        };
        _Br7iEZvt = {
            "id" = "Br7iEZvt";
            "file" = "PAPIProxyBridge-Fabric-1.8.1+mc.1.21.5.jar";
            "hash" = "sha512-MrYdphpilXYirfxJctx/8mzt4qZeol02OSUEfZytzW2sBNcMXbz+kxvmVqpZUokHUkUkKKwgvxwKkFYwmpWLPw==";
        };
        _5fziDelr = {
            "id" = "5fziDelr";
            "file" = "PAPIProxyBridge-Bungee-1.8.1.jar";
            "hash" = "sha512-46uRfDIyZzqSm60QNKSplk1bMXhJIml9i8QxIDR79anfAn64m70MupG0tRtHkyNqwg5jBVYKbp36ikw1IkH9zg==";
        };
        _mL4j52EA = {
            "id" = "mL4j52EA";
            "file" = "PAPIProxyBridge-Velocity-1.8.1.jar";
            "hash" = "sha512-Gm3txkClB3DQT25lYOKUFXcLm9ivdJO95MyeAnIF74JdsU1Pq5fodL+WlexFG7R6PD3xfWo24xpx7ROXg4eKjg==";
        };
        _REj1f5gH = {
            "id" = "REj1f5gH";
            "file" = "PAPIProxyBridge-Bukkit-1.8.1-3ca29f3.jar";
            "hash" = "sha512-TuczivkY7lkwKopGgyvb2ILsxAe4wsYIZu4SQMG1vMYRmw72CYrzsEaSflgAbGVMTtzkxtCVFLmQnRLgquDvMg==";
        };
        _CdAXheEB = {
            "id" = "CdAXheEB";
            "file" = "PAPIProxyBridge-Fabric-1.8.1-3ca29f3+mc.1.20.1.jar";
            "hash" = "sha512-cBOudOqcahXzUe8paPMR/MSho+J7b67kThMOhV05hfAtA69/Hzy+zh6dR18QoGU5RCLe+rCa13cB+Pnk1Zc9Rg==";
        };
        _HcvFulKT = {
            "id" = "HcvFulKT";
            "file" = "PAPIProxyBridge-Fabric-1.8.1-3ca29f3+mc.1.21.1.jar";
            "hash" = "sha512-M2JdG937mQO0iimZW0RKNT20MnlnRcadjS5cXIXvRYuhUVtOK6UQporcVdRqDgwnDevlLBubkHu8hhdiJAjwww==";
        };
        _bPdxIlaP = {
            "id" = "bPdxIlaP";
            "file" = "PAPIProxyBridge-Fabric-1.8.1-3ca29f3+mc.1.21.4.jar";
            "hash" = "sha512-PbOQlvv1H9iMxAN5xkuuvLwahqWt92pY/aoZCv356YbnkoI1U4DM97/tpQBJ1D5j19lR4lhjplL6HX2njBHLkA==";
        };
        _T9NsNE2V = {
            "id" = "T9NsNE2V";
            "file" = "PAPIProxyBridge-Fabric-1.8.1-3ca29f3+mc.1.21.5.jar";
            "hash" = "sha512-pvR5VJtE8UGk1Rl4MOyaWJKVAKqMexjSjmaWQogIZ9yFlyWbpBcYjW73TOmYtpVgFamAhrdzlePH5g/6aAOy4g==";
        };
        _cy41JCVh = {
            "id" = "cy41JCVh";
            "file" = "PAPIProxyBridge-Bungee-1.8.1-3ca29f3.jar";
            "hash" = "sha512-B8OWyQoU20U9+sQHNhs9zt60jhrJZcq/2gBgxGAjxzpkiSbiC3t7frjl6vC7X6lmkAeYsaKG3HU4NvgLHi8/Ow==";
        };
        _FOoqqwR8 = {
            "id" = "FOoqqwR8";
            "file" = "PAPIProxyBridge-Velocity-1.8.1-3ca29f3.jar";
            "hash" = "sha512-sl+f6vPhiRDuawbQqA5EJwvHSJG/PtoJwLr7UKyGvtW6MCgtDj6gsKMvuBFEUZ8qLIHN911Kkx/Op2nFt/8ESg==";
        };
        _tFAl6VgA = {
            "id" = "tFAl6VgA";
            "file" = "PAPIProxyBridge-Bukkit-1.8.2-9cbc8e4.jar";
            "hash" = "sha512-ZkYGaTx4tVB14/FBp4Px8hfy2AVv3h173V/6h1A6XSsKi40HDOFWwTEJgrNhSDAhOsMuEu7YaoqdcanYdUoJfw==";
        };
        _bbdWZSen = {
            "id" = "bbdWZSen";
            "file" = "PAPIProxyBridge-Fabric-1.8.2-9cbc8e4+mc.1.20.1.jar";
            "hash" = "sha512-RdstkN3kxpMcNxDQ+xPvBIKA+fuB0ysVaw/Y0dZjmTAfLLX59XlJXiuRHR3d+HxQFsG5IULQZUQjxWEhXrXIFw==";
        };
        _L1d96EvJ = {
            "id" = "L1d96EvJ";
            "file" = "PAPIProxyBridge-Fabric-1.8.2-9cbc8e4+mc.1.21.1.jar";
            "hash" = "sha512-yMH3t46oi6WVqdggMaIoD3bQoOKKF1jnANwUHc6LPJME63V4WewjS5uPi76ezbbyO0+fWmF6c5B8hF7yEkikjg==";
        };
        _6idooFfb = {
            "id" = "6idooFfb";
            "file" = "PAPIProxyBridge-Fabric-1.8.2-9cbc8e4+mc.1.21.4.jar";
            "hash" = "sha512-8DYhN25OP6+gVzAcoOLF+brepUZp9BeBxLzq+Fq3S9Vcgw2Eh+8OFdy5+II7aV1tLtW7N+WlZjGVXAGdVBOcNg==";
        };
        _yCThj2w2 = {
            "id" = "yCThj2w2";
            "file" = "PAPIProxyBridge-Fabric-1.8.2-9cbc8e4+mc.1.21.5.jar";
            "hash" = "sha512-qtJUTpO6eylluYLFG7cJYj+S4jh/7NyxTXyjYtWqv4e8yFG4QbEkSz14crhaAwb4qlUAIZkinWhsshL5Pga6lQ==";
        };
        _ojAmP03Y = {
            "id" = "ojAmP03Y";
            "file" = "PAPIProxyBridge-Fabric-1.8.2-9cbc8e4+mc.1.21.7.jar";
            "hash" = "sha512-DpVbjoiNtUTnVajy6wrkp6AYUnTjJon3xyPAZsNs/ONNMsKOuR1x5KMnl2NMvtXQVJWIR3pMiloUp6ZuEQDuXw==";
        };
        _BFruOhRh = {
            "id" = "BFruOhRh";
            "file" = "PAPIProxyBridge-Bungee-1.8.2-9cbc8e4.jar";
            "hash" = "sha512-EXJOUpCPBxMlgv7b0+iBZYgjaGFbhGZVPy56K9jOiZdWEaESCzuqODtEODRdU03LwnOZXio42ItRHDXIcimziw==";
        };
        _Cq8DweAt = {
            "id" = "Cq8DweAt";
            "file" = "PAPIProxyBridge-Velocity-1.8.2-9cbc8e4.jar";
            "hash" = "sha512-7vAmS/8kQSR4YFSqU+urWzM3pFhnpgCQVxarquzwRYza2QeY0iPHRXZ1v3y9vATPsFBSATDB73tYZJYqomEvtg==";
        };
        _TmFK5xDc = {
            "id" = "TmFK5xDc";
            "file" = "PAPIProxyBridge-Bukkit-1.8.2.jar";
            "hash" = "sha512-5ZsLK7CMdIPgaZwwCvrTErOUVv6rgjrlr5kUmjrjn8OKbM5QPPzECKfkMHLwPL4c2waYW66NxkQF0U32+00UiQ==";
        };
        _9Af5JhMZ = {
            "id" = "9Af5JhMZ";
            "file" = "PAPIProxyBridge-Fabric-1.8.2+mc.1.20.1.jar";
            "hash" = "sha512-7F9231y+deN8pW9Tn7MbyzKIyvzyR6aAZ2lUdtU/aISp1oMy36eXFBEu90Epps3zhcCF9wUpt40KC3ts0OX+aA==";
        };
        _1pHqWzTo = {
            "id" = "1pHqWzTo";
            "file" = "PAPIProxyBridge-Fabric-1.8.2+mc.1.21.1.jar";
            "hash" = "sha512-jOM3VlZYP1LOvMXlJRgDhqoP3O8dlKkxaiwXVRSgEO+osARer0LZz+xKLR66H4t0rTeeF0Xh87l2iPuSdF76Xg==";
        };
        _KR0VG8oi = {
            "id" = "KR0VG8oi";
            "file" = "PAPIProxyBridge-Bukkit-1.8.2-d5a8f17.jar";
            "hash" = "sha512-w/qTtczYfsHHiBIruc9bpsrMsvHCZlFhhjix+Cblax932VYjDuPfJQxpHoPJEeO/bMwfksK2Fluq6bkq1JPcZg==";
        };
        _g7NWGbWL = {
            "id" = "g7NWGbWL";
            "file" = "PAPIProxyBridge-Fabric-1.8.2+mc.1.21.4.jar";
            "hash" = "sha512-wX6nHlcqiOHkiSphTdxgX4WpiTL6WnoJunW3nvBWPGvdwPFUcL0dFe5+Z0TpiWemflkR5WHxd9Sy+RZ1zOntSA==";
        };
        _30vG8PsB = {
            "id" = "30vG8PsB";
            "file" = "PAPIProxyBridge-Fabric-1.8.2-d5a8f17+mc.1.20.1.jar";
            "hash" = "sha512-NUsJy/zxFPykaa8drcfTPxw1WdSWek7LmdsNU8vixSZzxmvTrgvTqVqlZW+pxbWj6wdG0e/XOc5QyZ6S/pMERg==";
        };
        _g3jbtgcg = {
            "id" = "g3jbtgcg";
            "file" = "PAPIProxyBridge-Fabric-1.8.2+mc.1.21.5.jar";
            "hash" = "sha512-L6xkjmOV7x5RSQAO84JJ6gzMBXQ2qqXa+G4e3wXuEIPDcgdZPGAhSE/MRWwfhL6yb5bJp0RBI1Hq0KlQCBXmrA==";
        };
        _VLSjc2tx = {
            "id" = "VLSjc2tx";
            "file" = "PAPIProxyBridge-Fabric-1.8.2-d5a8f17+mc.1.21.1.jar";
            "hash" = "sha512-ULOOnB42NB7q/PK9S8E3nor6HEC7ePGAS014hplm5eFEupY9MCGFowwwzHMzXdp4AXGf3Xd3GijmBVubNIbYjg==";
        };
        _1qOl1uEV = {
            "id" = "1qOl1uEV";
            "file" = "PAPIProxyBridge-Fabric-1.8.2+mc.1.21.7.jar";
            "hash" = "sha512-MAl1lhhvJq7NkZ/9cQE9Zx6Tl44nzkU8kJIf6UqzYDJ1Gm3AcnGhU/MSmaZC+HjwcyNGhJzu80IWDH9LDfy0Vg==";
        };
        _GWUJQHN7 = {
            "id" = "GWUJQHN7";
            "file" = "PAPIProxyBridge-Fabric-1.8.2-d5a8f17+mc.1.21.4.jar";
            "hash" = "sha512-xUPOvZS1RwjE5yz6OrGqT32G8iGKQ5itlzvpuyYksdYB+LSlb2onJ5ZChoRBYYqEeNQXPUFG0pZ4TxLRYeoxIw==";
        };
        _vHH4DL7y = {
            "id" = "vHH4DL7y";
            "file" = "PAPIProxyBridge-Bungee-1.8.2.jar";
            "hash" = "sha512-bNSm7lJHjiog1/T2XN9yncAHA5NaOLlKSsAK0PzxVX/GKKorF3bEpoQtX1z0AbgrYwIjFbA/sSqYViUEVPXqiw==";
        };
        _qFC5dLVx = {
            "id" = "qFC5dLVx";
            "file" = "PAPIProxyBridge-Fabric-1.8.2-d5a8f17+mc.1.21.5.jar";
            "hash" = "sha512-usX6WS0TVKNdf4L0LmFuYWPy0YBQPgOWEX99l2R/5h7MJ9A5D7ud8YsnSWM2d8EFAhsskhXISK3Qx7id4+JsIA==";
        };
        _L5e9CcP9 = {
            "id" = "L5e9CcP9";
            "file" = "PAPIProxyBridge-Velocity-1.8.2.jar";
            "hash" = "sha512-1wGCIwkgNod0J8TPuHnlLCqXjdA6LGtAVfTfTNgQ5+zoQmRx7KVWAzGIYFbneHRp7wLWcttiWEPGniLHXiyYpQ==";
        };
        _7AEDYjr9 = {
            "id" = "7AEDYjr9";
            "file" = "PAPIProxyBridge-Fabric-1.8.2-d5a8f17+mc.1.21.7.jar";
            "hash" = "sha512-iyMCVfaVHmAmlFDxZN2WtSotcFCY16Ob8BzKnmHneQhlQSJat0HALZ7SYP1eABs1RTiGFKLx2cheuK7T2NQPKg==";
        };
        _IQRZ32LX = {
            "id" = "IQRZ32LX";
            "file" = "PAPIProxyBridge-Bungee-1.8.2-d5a8f17.jar";
            "hash" = "sha512-Lqcnr/xqwOzZSecKycyzMehz4zRLyHNEXtv4ZuzcRqS/vK6cvOWzg9xEOTAxR2bzwQ1ryMe1tIjs0p76fw6gug==";
        };
        _28VNl3Ig = {
            "id" = "28VNl3Ig";
            "file" = "PAPIProxyBridge-Velocity-1.8.2-d5a8f17.jar";
            "hash" = "sha512-ZVVikKSnF0fNqvcglxZbosqAK4ih8R77KLGKLgVu+nv3ulGQjYO9waw46G2iUsCuVe5Qwguv53IvOTo4ofC87w==";
        };
        _5XtuDnGl = {
            "id" = "5XtuDnGl";
            "file" = "PAPIProxyBridge-Bukkit-1.8.3-ab4910e.jar";
            "hash" = "sha512-KTtH0HGw32qwx2RK9nRYhWZXFKbzV1vDCmVuchNC6vlQQE44RSxeNWESGHmEYwuH01Zu6GgEEuXFaEccCrvVQg==";
        };
        _fL1q6byy = {
            "id" = "fL1q6byy";
            "file" = "PAPIProxyBridge-Fabric-1.8.3-ab4910e+mc.1.20.1.jar";
            "hash" = "sha512-ADWCs8WC3flSqDP2PTsvtrjktoLY0Wp036u8WKsptCRUSWQux0X4ZXA9WvwoZ3V4eTrOMS2Z4KNrRdKzx7+uLg==";
        };
        _V4uV7Lym = {
            "id" = "V4uV7Lym";
            "file" = "PAPIProxyBridge-Fabric-1.8.3-ab4910e+mc.1.21.1.jar";
            "hash" = "sha512-fxlX9JoUXkkNavDkYV1tI+59kShKNXVTv++gAziYf9KIHmhrutChyKzh02yb2ZxhfO5S8l0SI00mL+s5LJ4EeQ==";
        };
        _7oCnKFHl = {
            "id" = "7oCnKFHl";
            "file" = "PAPIProxyBridge-Fabric-1.8.3-ab4910e+mc.1.21.4.jar";
            "hash" = "sha512-DPdYL5QfkFDger5toDc2nwJI42+vpVFPuFtpRUMjmmn/AcGMTmg2/0C8vf6we/XNEGFlI+AAji21m2qkxT8reQ==";
        };
        _xneqEHO7 = {
            "id" = "xneqEHO7";
            "file" = "PAPIProxyBridge-Fabric-1.8.3-ab4910e+mc.1.21.5.jar";
            "hash" = "sha512-bft0DzCot9RelHvB2pSYVD2Ot8PXnNPENAmUhy+Tm6Zic+tX8uTsyxnIMS56nV96xJ9hIVwBs/MQHlg/5ez07w==";
        };
        _31Wfj87k = {
            "id" = "31Wfj87k";
            "file" = "PAPIProxyBridge-Fabric-1.8.3-ab4910e+mc.1.21.7.jar";
            "hash" = "sha512-dWCQL7e2T485RXZpdH0zA6qzdJMmUwDHnBOYvinjwDsJVbG9vNyNfUNFPO0MZrmciKVMmlp9aIjk/jIXtSwWCQ==";
        };
        _gDo7yUT7 = {
            "id" = "gDo7yUT7";
            "file" = "PAPIProxyBridge-Bungee-1.8.3-ab4910e.jar";
            "hash" = "sha512-6AvcCCQUHJM6CcxLtVuckKCG8xulcp07MPHEJsQhmbQWYIRSw0izF/hGpckgQTp9eogJl6L97/X38tYt/tbosA==";
        };
        _2iNZIbTX = {
            "id" = "2iNZIbTX";
            "file" = "PAPIProxyBridge-Velocity-1.8.3-ab4910e.jar";
            "hash" = "sha512-acY4Nu3wRF6wyHk8EGXVBiUAavN4theaWnAdZofm7oBw0Nos7sBKpFoYpo3pI80V2pTWdrpytTGjnNe2uS3YPQ==";
        };
        _NdZuhOdS = {
            "id" = "NdZuhOdS";
            "file" = "PAPIProxyBridge-Bukkit-1.8.3.jar";
            "hash" = "sha512-qXmAGvQHheXUqleh2D59uY+LCce6a73ogllxRkmHtwzYyu2GkcO+YuC3eD+NFz2UrYP9gG5yI8FPQBjP7MMjyw==";
        };
        _H7JgI0G8 = {
            "id" = "H7JgI0G8";
            "file" = "PAPIProxyBridge-Fabric-1.8.3+mc.1.20.1.jar";
            "hash" = "sha512-nSyT9SomS4AqlP0He9E18p4F+N5h9JbCXH9+rY7+TMzUyk22BHqghuxX0atJ7MS3sC2utl+1Fa/x4/7CBIZuzg==";
        };
        _yQHgwRCH = {
            "id" = "yQHgwRCH";
            "file" = "PAPIProxyBridge-Fabric-1.8.3+mc.1.21.1.jar";
            "hash" = "sha512-35y9UTH4PwSEpjfRi1/bhE7bBW9fqe65xJof9KniBsdCSaewXi2lYU0Ch6XxZPCcLpYx+iZl9hVHr56a+CbhLA==";
        };
        _hvz4uMTL = {
            "id" = "hvz4uMTL";
            "file" = "PAPIProxyBridge-Fabric-1.8.3+mc.1.21.4.jar";
            "hash" = "sha512-R6ulisA9kcNY7hPBT/BTSxYLRQUK+j164y9K+9KhSWhmhq8nzeJWXp8eYn2z36Hr8FkHkxVhLnSAR4SqBctZJw==";
        };
        _Wfez04Iy = {
            "id" = "Wfez04Iy";
            "file" = "PAPIProxyBridge-Fabric-1.8.3+mc.1.21.5.jar";
            "hash" = "sha512-D9qfDGi6EW/MdK9zyumuoVKH/52Kqfx86gIqYMK/5wsD8BlC3AOYDQSFSHmyWCOkmd1W/qJhCZC2I1vGxWymKw==";
        };
        _O5a7yQ04 = {
            "id" = "O5a7yQ04";
            "file" = "PAPIProxyBridge-Fabric-1.8.3+mc.1.21.7.jar";
            "hash" = "sha512-JXhUHbFCNeFQPG42s3hYF2vqkAby94xSTK9N7fo/OPsli4AYlBXPVVX7IS2sjEWbe1t04qLzmoQqVO4TwCCBuQ==";
        };
        _Bd54GYFK = {
            "id" = "Bd54GYFK";
            "file" = "PAPIProxyBridge-Bungee-1.8.3.jar";
            "hash" = "sha512-D2raNOPi6BVM7wMYr1rk/8PaS3j7G45F5+eVDZwhBhneGgWcCtJ0OPaeMNEY1UiyFTHXouFMGCr96VnUKr99WA==";
        };
        _Zuh0dZ4M = {
            "id" = "Zuh0dZ4M";
            "file" = "PAPIProxyBridge-Velocity-1.8.3.jar";
            "hash" = "sha512-Wvrged78cQx8SrMlQj+GS5/EVO0pPmqV2Dlh/rYwcQpNYR2M0C+ufzlX/9oB/pOoLt82zvdTVo3szaZI9oDCYA==";
        };
        _zRmIY2PM = {
            "id" = "zRmIY2PM";
            "file" = "PAPIProxyBridge-Bukkit-1.8.4-9dbe32d.jar";
            "hash" = "sha512-TGbsRl4AQ2AWBhi5AnQHVsmKTaPv9gAOgl0kq9pRZysTwR7pPoR+7DIK2ClIymqSZ2LOShN6onxuMSWfEcBBag==";
        };
        _o1u1Ehk7 = {
            "id" = "o1u1Ehk7";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-9dbe32d+mc.1.20.1.jar";
            "hash" = "sha512-XO/z7EOrNYTcDwZf9ZdxPaBl7rsxRogV2qYFgWmc1xABfk4wYSHs85E1sKTMkzenquQJ79UGAr9bxsISgwnTpQ==";
        };
        _cYYKgGKh = {
            "id" = "cYYKgGKh";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-9dbe32d+mc.1.21.1.jar";
            "hash" = "sha512-99WTJqqEv3RI5YSZsCy7OmWjRJAzTB5AGNtr3BLcHgQOdsnuMY47NrI/uPjzo3rAvpAoM1i/xAaqKiqGUAOa3Q==";
        };
        _apdmsf6j = {
            "id" = "apdmsf6j";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-9dbe32d+mc.1.21.4.jar";
            "hash" = "sha512-cuF2KRphfM+psG4FsXn7NiJWB8GBcI/tgoR3olIPfI0+u3IRkLoKwlyFFpqgUSjtpQjQMLwVXQz4LbxZ29NdFw==";
        };
        _o32qDk9b = {
            "id" = "o32qDk9b";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-9dbe32d+mc.1.21.5.jar";
            "hash" = "sha512-8JLUBl2UeQFPT80GCp18z3mIymPZPSIzNEG4Bj05gd+338XzCV4jPSD7SLmmuw8yiyLAR/fEovAOoresFuZ6Zw==";
        };
        _lZJcpClE = {
            "id" = "lZJcpClE";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-9dbe32d+mc.1.21.7.jar";
            "hash" = "sha512-9hUh6liJ0Cle2BkiigD5W+SPPD5Lu74Kte2QvHyCBgoEzAbjCNvrGevqxcvPrSWkViC1ieBw5e4XCpHLvnLXqA==";
        };
        _mocy47Mi = {
            "id" = "mocy47Mi";
            "file" = "PAPIProxyBridge-Bungee-1.8.4-9dbe32d.jar";
            "hash" = "sha512-CsdFZ//ptY/qC9CGjhqLI26Hhlwa9nBHYQY+ytt0UwSnx3eU52/P1O5QpRvhtDtkc7OtuIfssfoj5diWnRlKaQ==";
        };
        _sdlDOLKH = {
            "id" = "sdlDOLKH";
            "file" = "PAPIProxyBridge-Velocity-1.8.4-9dbe32d.jar";
            "hash" = "sha512-nO/Eck4vaC4nkWZnhePn1O9DkwstbUGQu76iMMV/qdg+n3zVoAyVpk2qy7tEpbf/5JeinMuQjfng+MggWyyLRA==";
        };
        _zg9KUzbY = {
            "id" = "zg9KUzbY";
            "file" = "PAPIProxyBridge-Bukkit-1.8.4-2c82fef.jar";
            "hash" = "sha512-CENyCSaZnKpLjXMNaWi/1P2Ux+sli3lZMKkA+7zo22wxz+bHvN4QeBRh2waCXGg5C7bvNJoWi9DkLUgtJuChTw==";
        };
        _61Vx6pEp = {
            "id" = "61Vx6pEp";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-2c82fef+mc.1.20.1.jar";
            "hash" = "sha512-GOMuVBvRm2O6S0629h/+VcvbBqscfgdU85q7SxtxVFqJ+Mapr0R7ApFFy2onEJn9xalgknHYzljwC8xNFZ9N8w==";
        };
        _UAcWlbXI = {
            "id" = "UAcWlbXI";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-2c82fef+mc.1.21.1.jar";
            "hash" = "sha512-WkI1zhpQAhXvK42YczlSUc2aW2v7bqzBc7d3vnQBi3VvfegitBN1MExqXQIo311oz63/R746lYZpkIBGxlBlJg==";
        };
        _vMDp19nh = {
            "id" = "vMDp19nh";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-2c82fef+mc.1.21.4.jar";
            "hash" = "sha512-TOUb/kXDKL3LwtzCo7q65MGLxIuwFJZPko3rtBZaAPBV0+jRlNmxzHL5Mo/uzuZ3TcAuUbLaNm28h+AwJ5AsuQ==";
        };
        _reOLXY0B = {
            "id" = "reOLXY0B";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-2c82fef+mc.1.21.5.jar";
            "hash" = "sha512-2pHy69zsaZr9IyIRfM7PgZBCxSGFcHxzJLv4iwuVi+HGf4+sYQEBhW1jLaE7VjUKqf6s60//QdwZalt4i2a5mQ==";
        };
        _w9BU2W6T = {
            "id" = "w9BU2W6T";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-2c82fef+mc.1.21.7.jar";
            "hash" = "sha512-MyRBmqHl+MDwgIh+fNOkVeFJmfjtB2ZF/WnxXVutRN/wJjUlI5PggXSWgA81Zaz+bpfoF73DXbMaIQgu3pwosQ==";
        };
        _yjkLx69i = {
            "id" = "yjkLx69i";
            "file" = "PAPIProxyBridge-Bungee-1.8.4-2c82fef.jar";
            "hash" = "sha512-9w/R36LbqgM0goqiW9fZ/viqUKwRnNacYsa7eHHQl0XQW6y52+p7iC88ms6jwaZd/7NWrvMXK9poP61ifYXe+A==";
        };
        _qvv5ecZU = {
            "id" = "qvv5ecZU";
            "file" = "PAPIProxyBridge-Velocity-1.8.4-2c82fef.jar";
            "hash" = "sha512-xkup2d5kCazpJwSOgMDm2diOhkSgqj8aV+Bc/gNUE4y+hspDS2toFtTVnE+6W6KgrJs8NO2G677V8D5nOpVLcw==";
        };
        _kloOGcqs = {
            "id" = "kloOGcqs";
            "file" = "PAPIProxyBridge-Bukkit-1.8.4-8783487.jar";
            "hash" = "sha512-BFVRsRvdCLEI8VNb1GC7cBDuC2+EDsVHvCqGQU3JXPcv0VTAiyrLf86HmgDNsfr47rp9RPy6ZrOjVswjqnFVtQ==";
        };
        _tfW1NYA4 = {
            "id" = "tfW1NYA4";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-8783487+mc.1.20.1.jar";
            "hash" = "sha512-gOlWupduEb8/U8QEJ94OcAzzFvC47Yh9TJqdBp0ZeqSyGW7lwMaL1d//I3LvO5Eo4zV8bUxyndyTiSDOr7ApBQ==";
        };
        _Sl72UBnM = {
            "id" = "Sl72UBnM";
            "file" = "PAPIProxyBridge-Bukkit-1.8.4-52bdeba.jar";
            "hash" = "sha512-fbbfuTIfUdSc9n3/BgQsP8jsfKK+z2hPUh6w/5urIP316MWl40OhElPDNzuNkWw4Nz+225eiFOmZcslkyvOWXg==";
        };
        _akRuyrXm = {
            "id" = "akRuyrXm";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-8783487+mc.1.21.1.jar";
            "hash" = "sha512-Vkxf5SmrKuig6iOv4H3hiTsEkOPx4zo14nAEHWhgT+OJAphBJUGSdu9jTxa974Km12fPEBGO0dflCfLkxY1HSg==";
        };
        _MGpDb70F = {
            "id" = "MGpDb70F";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-52bdeba+mc.1.20.1.jar";
            "hash" = "sha512-vKPEDzH12+wt1RGM6aSNd3M3wDkBaY+2jQyIdmrhlxLoojbm6WxGvzTAQUtdTKNBGN8+RI3tJdXCKKlbzVfLOQ==";
        };
        _TlLChLbs = {
            "id" = "TlLChLbs";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-8783487+mc.1.21.4.jar";
            "hash" = "sha512-ggczSq/4iAvZ3Vvs5r8JZ9SNrbHtlATKWgJGjK4EZRK58EjWO3JrRpRDScRQFteiGSAA6Z3ZaiQcA27YCVgnxw==";
        };
        _zu7WLbsN = {
            "id" = "zu7WLbsN";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-52bdeba+mc.1.21.1.jar";
            "hash" = "sha512-fW8JqwerjhUaSgLnUKO1+wfsUddPSF8N4xW+UxaLkaBxDBtb7US7ZYTx5PlxRYYwOkNx6Yd0sGtpLTg0UjIelA==";
        };
        _tGXOW30z = {
            "id" = "tGXOW30z";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-8783487+mc.1.21.5.jar";
            "hash" = "sha512-ve0dsPZ/7a6yoIRSsAKqrLHqFLFVdvCNt/8dIu3o93NM1pKSiUo8zi1atU2wn8nANk7F/BxDYnzwpfC8hzWVMg==";
        };
        _BjkGgsM3 = {
            "id" = "BjkGgsM3";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-52bdeba+mc.1.21.4.jar";
            "hash" = "sha512-gb5qB7RlwGi2cowaT2woIjbrb7QJB/+D1JfrwjJfP/YJ6mN204FCtFtB8wrOJrJGe42HdEDH8lAHwjmNz72EYA==";
        };
        _dNJe4Z9U = {
            "id" = "dNJe4Z9U";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-8783487+mc.1.21.7.jar";
            "hash" = "sha512-er5TMCenmDKyBdbto4j03VLwp50qGv7Trb9jm3weeac/evG9CYSF99KvCuVHk1X54WHyE+dHkn6hruAOEkCZFQ==";
        };
        _8BtAGMRQ = {
            "id" = "8BtAGMRQ";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-52bdeba+mc.1.21.5.jar";
            "hash" = "sha512-uWSkkq+KClQZWs+QYNyXjwLByg2Pdpoj94sPif8k/4QO0Igj2+Wx0iX4Zl+OlPCNGtIdyV41UGl6J5XJVgJOQA==";
        };
        _l1zlBL6E = {
            "id" = "l1zlBL6E";
            "file" = "PAPIProxyBridge-Bungee-1.8.4-8783487.jar";
            "hash" = "sha512-23aiaiqA9gQb/KSwCXXz3pM5UDfbZAxGXWc330xBDFlPH6c2QPao/U72t+Tn2tlnEhgT+V0IMxs964YJXKuDYA==";
        };
        _qEtVyfpF = {
            "id" = "qEtVyfpF";
            "file" = "PAPIProxyBridge-Velocity-1.8.4-8783487.jar";
            "hash" = "sha512-P9Omxt2ZjqFHHZsGDjtRtD9uzUIC9OKNnRVZ3KgHVHA9o2ChYBowYMXrVhQUlWiOF578TVAssyDKBYLjBG7RlA==";
        };
        _yQwzjrfc = {
            "id" = "yQwzjrfc";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-52bdeba+mc.1.21.7.jar";
            "hash" = "sha512-0JGhKju+Ru0Zy9HUK9e0oi1y4wXs99mXZnuTp1l1a483VFYEEz4Vrq/Sm7hd3wCUTB9TZugYCSyOWN198/NBbg==";
        };
        _ad33WUVq = {
            "id" = "ad33WUVq";
            "file" = "PAPIProxyBridge-Bungee-1.8.4-52bdeba.jar";
            "hash" = "sha512-vFBybz2kIBaGBzWfhvddShWGFRlZOtc0EEG/uY5a/UcQ8SASRs/qFcvZE2R1Q30JEOd9cT1gewTPdJ6mfStT8g==";
        };
        _3rvIC8ER = {
            "id" = "3rvIC8ER";
            "file" = "PAPIProxyBridge-Velocity-1.8.4-52bdeba.jar";
            "hash" = "sha512-C2sWR2zqjQra3ztd836xS1NUMq/U0MAIFqQuyvPChPFTVouXHJMDGL9WvqQMnk3U3bRJ1EJzi7lqQdN9KrvUKA==";
        };
        _v6RLe039 = {
            "id" = "v6RLe039";
            "file" = "PAPIProxyBridge-Bukkit-1.8.4.jar";
            "hash" = "sha512-hmJwE4LGS6D5+MKRcU7/ZYgM+tqL9fBsjp15roPCrtDMkHKsh9aVD2Zv/lwVvHsAW4efktixaE95Lb49SNz5Kg==";
        };
        _YMQhPNAn = {
            "id" = "YMQhPNAn";
            "file" = "PAPIProxyBridge-Fabric-1.8.4+mc.1.20.1.jar";
            "hash" = "sha512-6W09yNjUJgZL+r1QiBZfBo6YvKphFyHd75o/H/tdsDVZ3VVMX8fhyh00/YDo/wd5+kwjUic91hpXDCPXur44pw==";
        };
        _Wsmt2DOy = {
            "id" = "Wsmt2DOy";
            "file" = "PAPIProxyBridge-Fabric-1.8.4+mc.1.21.1.jar";
            "hash" = "sha512-lx80eJ1Xotc+6hkyG6V26uywb1r8k58C9FoATTQZRjPS+edJa4KJWKvhuJs1HEyt8F4hAgt39lYPAKEcGVfhmw==";
        };
        _df9Ma1YF = {
            "id" = "df9Ma1YF";
            "file" = "PAPIProxyBridge-Fabric-1.8.4+mc.1.21.4.jar";
            "hash" = "sha512-kdiUKwy5GJuqMpBBV8PbhNswZEDkmtn9XI+hDjJtoGRaw4xvBRM2wQB1G/GMqLPrUAZvsArbEfXDQGh6NwYQIg==";
        };
        _7VVnMkYr = {
            "id" = "7VVnMkYr";
            "file" = "PAPIProxyBridge-Fabric-1.8.4+mc.1.21.5.jar";
            "hash" = "sha512-njBgKneFY9KJhDPxs1e0+3m7Tx6Ov8orwY2rBqEV9zOTA8+q18SnY8bXRN77wxOikZ0a4Og+CWx3YCNPNozlNA==";
        };
        _p1MK9ceI = {
            "id" = "p1MK9ceI";
            "file" = "PAPIProxyBridge-Fabric-1.8.4+mc.1.21.7.jar";
            "hash" = "sha512-0bEkKACWURJVZw04Nof6qSHJLs/Zsz9OSh/hj2JlWtZzCVOIwLN2keiX9WuNPZ3yH2OX887Q+xhvajcMD+ZL7Q==";
        };
        _FqoAju0Z = {
            "id" = "FqoAju0Z";
            "file" = "PAPIProxyBridge-Bungee-1.8.4.jar";
            "hash" = "sha512-hRTcWPka9WSjEtUhwcQq67sjhuSV4Q/rAAjSjS3labNczVk6VnAgWRnWJtqQk4KwKAsAHeoYb9ojJWerXTzHTw==";
        };
        _jR1s02Y5 = {
            "id" = "jR1s02Y5";
            "file" = "PAPIProxyBridge-Velocity-1.8.4.jar";
            "hash" = "sha512-E2FgsbMb5Q7ovwd5fMBCC/pjybP5cl+KNtOXD/st8G/NKpsVAedPYSrB3UdK80Eurpz6klIwZT4W8EHEZCxAMQ==";
        };
        _w3FOVho0 = {
            "id" = "w3FOVho0";
            "file" = "PAPIProxyBridge-Bukkit-1.8.4-d479e5c.jar";
            "hash" = "sha512-aymVsMPQRC0H9ynv2ScndwjABeBoR/yC6J1u5trDb68ze1WgvltO2buKDdbkujhpGhGq+/HWSxiE+o0uQlLdlA==";
        };
        _o9wKvl8K = {
            "id" = "o9wKvl8K";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-d479e5c+mc.1.20.1.jar";
            "hash" = "sha512-T0TkzIz5rv2WQ1QimKEperMfrTeJX80T4G7rK4xR2Ir3EkbW5bXAkrU6S1WtpCzDbc8WgxYDYR3PFFNM06Ksww==";
        };
        _14kUORhl = {
            "id" = "14kUORhl";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-d479e5c+mc.1.21.1.jar";
            "hash" = "sha512-Y7PgDXdFn47h3uQOTQq6C+1+vbNPG2NAdo3nNWicdtIGSwVPh7DkjxiHdcLE0WLa5meUB6wO3QkSyB4FvZU2OQ==";
        };
        _vXGq3qpK = {
            "id" = "vXGq3qpK";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-d479e5c+mc.1.21.4.jar";
            "hash" = "sha512-Zotm3US0ilSi9pCILhTwfiDasK7eUvPMvsPHYLr02d6jFz1/7DnR3EYkO/OJXug/UqyqC5QokgNkSvGT71pHsA==";
        };
        _QRZGDFnK = {
            "id" = "QRZGDFnK";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-d479e5c+mc.1.21.5.jar";
            "hash" = "sha512-hRr8C9j9WYI+cTWgllxZRB/aUNFpF3CMNQdn8vHZi4fg3RKCq3GB7v+lge1hKwY+bP5HdUIoXvmhzpgvkSdbSQ==";
        };
        _IiDwkrDI = {
            "id" = "IiDwkrDI";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-d479e5c+mc.1.21.8.jar";
            "hash" = "sha512-8kJYulbRuTtdK9CVo9YSRCkeLKeqmAhU52MdNf1iQ1tDhLg46/FMDYvCUPNzqfwY/ggZ10MnI+/8+WKdKHUhPQ==";
        };
        _JZp7uMt2 = {
            "id" = "JZp7uMt2";
            "file" = "PAPIProxyBridge-Bungee-1.8.4-d479e5c.jar";
            "hash" = "sha512-P09um1AXperEvgx6ydYbwVRIeu6Pr6vnWA2eVERqH6tmZLp93SpSjEs1WJVQToU/w+ytdEwTAjUyZ7XzRhxXpw==";
        };
        _EoZAMV65 = {
            "id" = "EoZAMV65";
            "file" = "PAPIProxyBridge-Velocity-1.8.4-d479e5c.jar";
            "hash" = "sha512-sqQZTwWR9EarAs1RuSbuDwgVqT0tH3wEeMGGGkccMkaJlft8+1bSAcDXKGhAFSEpLALnb2t0zTWjNsx/Z9xAOg==";
        };
        _PQRQH7VM = {
            "id" = "PQRQH7VM";
            "file" = "PAPIProxyBridge-Bukkit-1.8.4-c4d2079.jar";
            "hash" = "sha512-JY+jFPLeX+pceC/BIgDt/wBHp7xinmO38QqSI2MLWuqMGgryHiWpG4H3YCzZCML5U6GKlsvJ0s9GET0HscBk9g==";
        };
        _ekUCGXdC = {
            "id" = "ekUCGXdC";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-c4d2079+mc.1.20.1.jar";
            "hash" = "sha512-DSFPDWS5IgSrXF2i+lc9C6hFABTSK7G3xuzVxGmC9I+VXUu2BZuEeylppIFJXKQ9ny3HsZmkND9eTP6NhJC3rQ==";
        };
        _nBadCuB7 = {
            "id" = "nBadCuB7";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-c4d2079+mc.1.21.1.jar";
            "hash" = "sha512-rHUOOI7mqnl5puOxoXYz7qs5v48YnkP7YXhaVzgEU3UI9ktACUaKRgSXUxNqpdgglTmo6GufP4TKF8AnQdzLtQ==";
        };
        _8B0wtMmJ = {
            "id" = "8B0wtMmJ";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-c4d2079+mc.1.21.4.jar";
            "hash" = "sha512-Y2zEe9RoljbHjQczWWodDqVnoG22ZEyLoHxIsAKwdwPb1OSr4n6Y0OKa/ob64jL8IttA2QnCsOXw1mQHJEK/VQ==";
        };
        _rj4tsODH = {
            "id" = "rj4tsODH";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-c4d2079+mc.1.21.5.jar";
            "hash" = "sha512-ad5v8/LnV+y5T+zpYKO6D4ukWYsg1o/KcNcMfqW3YAje2UiySZOu6CD4NkqGLbbpMWN6p/rjIf1bxb1YeIR7eQ==";
        };
        _WHRLN7xU = {
            "id" = "WHRLN7xU";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-c4d2079+mc.1.21.8.jar";
            "hash" = "sha512-4nyJdkCyb6waZx/ec1z8hEcyL4hA6hdV6PQINJ2UYpQ1tV/GdsAd/QQM1gR35jG3cCU0CIFUIbTRqKp2irkPxQ==";
        };
        _zhdSbsMR = {
            "id" = "zhdSbsMR";
            "file" = "PAPIProxyBridge-Bungee-1.8.4-c4d2079.jar";
            "hash" = "sha512-NhKh86PlfRHUKBq4eOU+XYMU7Opnz2rorI4Etil49y9L/Su3TZoKHR7FyDVyC0pT6CeAJIiDlyPIaYm2XExSaQ==";
        };
        _BZENMkKV = {
            "id" = "BZENMkKV";
            "file" = "PAPIProxyBridge-Velocity-1.8.4-c4d2079.jar";
            "hash" = "sha512-0mpLq6nJrsGMU/b/f2N3/OwAVA48m4X5K36NH2bpROOMEKrtpyU9MUjXyO0e0ij+LH2WA1CgMQAyUTHwDuPQ5A==";
        };
        _CeBAVMOh = {
            "id" = "CeBAVMOh";
            "file" = "PAPIProxyBridge-Bukkit-1.8.4-72367f6.jar";
            "hash" = "sha512-V5i59eUV5fLLz7zERcO5XKG4Dl2F4rIwxp7ZQC2im1ZoLML+lRmGjGRexy+4tJt+0X5KSLps8X7jAlmYAuq+sg==";
        };
        _p8LITi90 = {
            "id" = "p8LITi90";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-72367f6+mc.1.20.1.jar";
            "hash" = "sha512-U8T2AQUzS1lsIjI06/IAhgF9uodT2xYwl75J1fyTzkW9u5bUARhUPihIOeEoQY+H7VQuIZOKKvj31mCwXjXK3Q==";
        };
        _n9YW5gmV = {
            "id" = "n9YW5gmV";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-72367f6+mc.1.21.1.jar";
            "hash" = "sha512-8bClLc/Y489GfaIYwsst/cLNFzMdULnbObhJ4Q5gEBEah5xeSUwynbLYeHaiWxKUgHK82nJRdbxJX/FRuTVkUw==";
        };
        _mIEWcltv = {
            "id" = "mIEWcltv";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-72367f6+mc.1.21.4.jar";
            "hash" = "sha512-JqT7dPbZ7sWK07/p3wvlikwS9e1MMH9d2Mw0Epl8nfkY6xNT9W/nnODl185erVKZP/WYDjzzdWhMPObuF9/9tA==";
        };
        _tNJzuFar = {
            "id" = "tNJzuFar";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-72367f6+mc.1.21.5.jar";
            "hash" = "sha512-qwMVhpqJxDeVenkK/g3RtlFGKpzH9gjYLYIdnJasjKJeUaaZRcV8/Md9yx0UJgoB/doV+ZAIeH3I/qSGfiOI+Q==";
        };
        _3TGCR31T = {
            "id" = "3TGCR31T";
            "file" = "PAPIProxyBridge-Fabric-1.8.4-72367f6+mc.1.21.8.jar";
            "hash" = "sha512-jnBwO5JnQ94xH2vJZ9lwJ++zJpVkD9j07J24+x966vrqfZx3CnJMv+WKwNfYGgcRfl6d8xGsptlJqbNf5Gikyg==";
        };
        _NTJwZDeb = {
            "id" = "NTJwZDeb";
            "file" = "PAPIProxyBridge-Bungee-1.8.4-72367f6.jar";
            "hash" = "sha512-+0Of2JKULPATb8TuaNXoibPfAVq5xatp5PvyXFrolvCI6VFRAh6SkYphTntp2QoDZ69HJvep7dv2sqsw4aO1FQ==";
        };
        _NyPXRlze = {
            "id" = "NyPXRlze";
            "file" = "PAPIProxyBridge-Velocity-1.8.4-72367f6.jar";
            "hash" = "sha512-+I+kZXE7+uRA1ZqMX1B032Nc7Eu0UOhHhTDp4TMgY9DC/Zc1A1U6H7TOXuzZ7w5FYieCeXZ4g4OU27STQ31D0g==";
        };
    in {
        "MnjWkYsU" = _MnjWkYsU;
        "4p9XfrMo" = _4p9XfrMo;
        "8LB5moMU" = _8LB5moMU;
        "TDaZjdRP" = _TDaZjdRP;
        "wWacibTT" = _wWacibTT;
        "74QioF1b" = _74QioF1b;
        "q3IUjIKf" = _q3IUjIKf;
        "ngaJd4J3" = _ngaJd4J3;
        "AFkVl2oy" = _AFkVl2oy;
        "9RRvXq1c" = _9RRvXq1c;
        "GSHLIfS1" = _GSHLIfS1;
        "RXXUN9SA" = _RXXUN9SA;
        "nLYnzbky" = _nLYnzbky;
        "qMxjLxIR" = _qMxjLxIR;
        "OZDtoNGe" = _OZDtoNGe;
        "gDaQigHZ" = _gDaQigHZ;
        "RberLDRx" = _RberLDRx;
        "SJwkohIw" = _SJwkohIw;
        "YQH96v6r" = _YQH96v6r;
        "nkZTFzRI" = _nkZTFzRI;
        "E9IcgksX" = _E9IcgksX;
        "LkTitu2e" = _LkTitu2e;
        "kTnuFnR9" = _kTnuFnR9;
        "OixUGo01" = _OixUGo01;
        "YtdAonIo" = _YtdAonIo;
        "OXAULF6c" = _OXAULF6c;
        "x8nvtZIq" = _x8nvtZIq;
        "jijNvqu4" = _jijNvqu4;
        "2qA0phae" = _2qA0phae;
        "XgwsCYZI" = _XgwsCYZI;
        "X8qy6rnM" = _X8qy6rnM;
        "QhTk2XZa" = _QhTk2XZa;
        "gNyAiE3A" = _gNyAiE3A;
        "GPw0ig1e" = _GPw0ig1e;
        "NKpsf8Jl" = _NKpsf8Jl;
        "qwEs81lx" = _qwEs81lx;
        "nM4gz9bf" = _nM4gz9bf;
        "aikG7ePY" = _aikG7ePY;
        "PnPV7N1x" = _PnPV7N1x;
        "kIP0nHwJ" = _kIP0nHwJ;
        "aAv32Wcg" = _aAv32Wcg;
        "bjcOMFD0" = _bjcOMFD0;
        "7dP3Wluz" = _7dP3Wluz;
        "7dxDfO1m" = _7dxDfO1m;
        "mHeS4m7p" = _mHeS4m7p;
        "ZBJg6vu2" = _ZBJg6vu2;
        "3ZgoBXZs" = _3ZgoBXZs;
        "UnXQwkkg" = _UnXQwkkg;
        "g9mbjYnX" = _g9mbjYnX;
        "4Q5Hc14y" = _4Q5Hc14y;
        "1ORgH66R" = _1ORgH66R;
        "pW604Fy1" = _pW604Fy1;
        "btZKbI1T" = _btZKbI1T;
        "5qNNm6Up" = _5qNNm6Up;
        "raadYzDm" = _raadYzDm;
        "FRulASKg" = _FRulASKg;
        "k7tri1EO" = _k7tri1EO;
        "9ybR1Fum" = _9ybR1Fum;
        "Z9dnKevf" = _Z9dnKevf;
        "SYy1TRk6" = _SYy1TRk6;
        "M42kaKsm" = _M42kaKsm;
        "ppGIvLvd" = _ppGIvLvd;
        "DOTcJLh9" = _DOTcJLh9;
        "YvS06peD" = _YvS06peD;
        "blSgI6bQ" = _blSgI6bQ;
        "akecnUKA" = _akecnUKA;
        "IYqD02O9" = _IYqD02O9;
        "3MFOxYHS" = _3MFOxYHS;
        "MNc1NStM" = _MNc1NStM;
        "V1u4V031" = _V1u4V031;
        "nvKJiAFh" = _nvKJiAFh;
        "qUqrJRzG" = _qUqrJRzG;
        "WInNORUv" = _WInNORUv;
        "eBcF5u3Q" = _eBcF5u3Q;
        "di78VuOJ" = _di78VuOJ;
        "wxI1fbUz" = _wxI1fbUz;
        "X2TnCUKC" = _X2TnCUKC;
        "K9HwUdfI" = _K9HwUdfI;
        "DSKAu6nG" = _DSKAu6nG;
        "QkGjU0Xk" = _QkGjU0Xk;
        "mmRGLn8T" = _mmRGLn8T;
        "XkayW4Aa" = _XkayW4Aa;
        "r2iVIVLE" = _r2iVIVLE;
        "UrVdC4gw" = _UrVdC4gw;
        "IvryNb80" = _IvryNb80;
        "CSE17iRA" = _CSE17iRA;
        "heUyTdpk" = _heUyTdpk;
        "jemAyBB0" = _jemAyBB0;
        "PhdcKU80" = _PhdcKU80;
        "bwUT06b0" = _bwUT06b0;
        "Ku1YN16K" = _Ku1YN16K;
        "t4dSNJnZ" = _t4dSNJnZ;
        "eXFQK2Re" = _eXFQK2Re;
        "DTvSmECi" = _DTvSmECi;
        "znUyzP2l" = _znUyzP2l;
        "qyrkqEiT" = _qyrkqEiT;
        "LHUjTN6i" = _LHUjTN6i;
        "YHRZ4fdK" = _YHRZ4fdK;
        "YX0OmLYZ" = _YX0OmLYZ;
        "PFD4QGcT" = _PFD4QGcT;
        "ulsqrzqZ" = _ulsqrzqZ;
        "tJ1nn4zM" = _tJ1nn4zM;
        "zwWfPSuk" = _zwWfPSuk;
        "di8Mm6pc" = _di8Mm6pc;
        "iVwZrNTO" = _iVwZrNTO;
        "ZVt52SFU" = _ZVt52SFU;
        "CVOcj72C" = _CVOcj72C;
        "Tb2xKSLg" = _Tb2xKSLg;
        "Jf0NX1pg" = _Jf0NX1pg;
        "14DqXctD" = _14DqXctD;
        "Xx0ITtbN" = _Xx0ITtbN;
        "loUoKpb3" = _loUoKpb3;
        "l4gTC7M9" = _l4gTC7M9;
        "kmNvrSKW" = _kmNvrSKW;
        "a7cZhQrv" = _a7cZhQrv;
        "TH9bLx1F" = _TH9bLx1F;
        "JF2zXeXB" = _JF2zXeXB;
        "yz2kgxjp" = _yz2kgxjp;
        "rGyXI4mt" = _rGyXI4mt;
        "bpspBG91" = _bpspBG91;
        "hM9YjW3T" = _hM9YjW3T;
        "4z3bqeFB" = _4z3bqeFB;
        "OwVOsxuk" = _OwVOsxuk;
        "q9YTpHVq" = _q9YTpHVq;
        "ZBgSz0JQ" = _ZBgSz0JQ;
        "ED4gpXew" = _ED4gpXew;
        "AMZi0KB9" = _AMZi0KB9;
        "FcTf1YGL" = _FcTf1YGL;
        "ljpY21TT" = _ljpY21TT;
        "IeNbDzq9" = _IeNbDzq9;
        "zzrVJkbT" = _zzrVJkbT;
        "ZCFeILgx" = _ZCFeILgx;
        "q2GzNNVs" = _q2GzNNVs;
        "tspxCc8n" = _tspxCc8n;
        "ZBAE8Nyj" = _ZBAE8Nyj;
        "u5JnNREY" = _u5JnNREY;
        "L4XSROfX" = _L4XSROfX;
        "6mTxZsJT" = _6mTxZsJT;
        "myGlTuXq" = _myGlTuXq;
        "ULOzRqii" = _ULOzRqii;
        "pVGCk9Wp" = _pVGCk9Wp;
        "W5GRo3mR" = _W5GRo3mR;
        "dUZgcs7x" = _dUZgcs7x;
        "HdNs3SY7" = _HdNs3SY7;
        "z7BYPWGL" = _z7BYPWGL;
        "14suR73P" = _14suR73P;
        "ZmGLAtbv" = _ZmGLAtbv;
        "3pDVidxR" = _3pDVidxR;
        "nBLVYqKI" = _nBLVYqKI;
        "8MnwLb7G" = _8MnwLb7G;
        "tcAtYRBL" = _tcAtYRBL;
        "Br7iEZvt" = _Br7iEZvt;
        "5fziDelr" = _5fziDelr;
        "mL4j52EA" = _mL4j52EA;
        "REj1f5gH" = _REj1f5gH;
        "CdAXheEB" = _CdAXheEB;
        "HcvFulKT" = _HcvFulKT;
        "bPdxIlaP" = _bPdxIlaP;
        "T9NsNE2V" = _T9NsNE2V;
        "cy41JCVh" = _cy41JCVh;
        "FOoqqwR8" = _FOoqqwR8;
        "tFAl6VgA" = _tFAl6VgA;
        "bbdWZSen" = _bbdWZSen;
        "L1d96EvJ" = _L1d96EvJ;
        "6idooFfb" = _6idooFfb;
        "yCThj2w2" = _yCThj2w2;
        "ojAmP03Y" = _ojAmP03Y;
        "BFruOhRh" = _BFruOhRh;
        "Cq8DweAt" = _Cq8DweAt;
        "TmFK5xDc" = _TmFK5xDc;
        "9Af5JhMZ" = _9Af5JhMZ;
        "1pHqWzTo" = _1pHqWzTo;
        "KR0VG8oi" = _KR0VG8oi;
        "g7NWGbWL" = _g7NWGbWL;
        "30vG8PsB" = _30vG8PsB;
        "g3jbtgcg" = _g3jbtgcg;
        "VLSjc2tx" = _VLSjc2tx;
        "1qOl1uEV" = _1qOl1uEV;
        "GWUJQHN7" = _GWUJQHN7;
        "vHH4DL7y" = _vHH4DL7y;
        "qFC5dLVx" = _qFC5dLVx;
        "L5e9CcP9" = _L5e9CcP9;
        "7AEDYjr9" = _7AEDYjr9;
        "IQRZ32LX" = _IQRZ32LX;
        "28VNl3Ig" = _28VNl3Ig;
        "5XtuDnGl" = _5XtuDnGl;
        "fL1q6byy" = _fL1q6byy;
        "V4uV7Lym" = _V4uV7Lym;
        "7oCnKFHl" = _7oCnKFHl;
        "xneqEHO7" = _xneqEHO7;
        "31Wfj87k" = _31Wfj87k;
        "gDo7yUT7" = _gDo7yUT7;
        "2iNZIbTX" = _2iNZIbTX;
        "NdZuhOdS" = _NdZuhOdS;
        "H7JgI0G8" = _H7JgI0G8;
        "yQHgwRCH" = _yQHgwRCH;
        "hvz4uMTL" = _hvz4uMTL;
        "Wfez04Iy" = _Wfez04Iy;
        "O5a7yQ04" = _O5a7yQ04;
        "Bd54GYFK" = _Bd54GYFK;
        "Zuh0dZ4M" = _Zuh0dZ4M;
        "zRmIY2PM" = _zRmIY2PM;
        "o1u1Ehk7" = _o1u1Ehk7;
        "cYYKgGKh" = _cYYKgGKh;
        "apdmsf6j" = _apdmsf6j;
        "o32qDk9b" = _o32qDk9b;
        "lZJcpClE" = _lZJcpClE;
        "mocy47Mi" = _mocy47Mi;
        "sdlDOLKH" = _sdlDOLKH;
        "zg9KUzbY" = _zg9KUzbY;
        "61Vx6pEp" = _61Vx6pEp;
        "UAcWlbXI" = _UAcWlbXI;
        "vMDp19nh" = _vMDp19nh;
        "reOLXY0B" = _reOLXY0B;
        "w9BU2W6T" = _w9BU2W6T;
        "yjkLx69i" = _yjkLx69i;
        "qvv5ecZU" = _qvv5ecZU;
        "kloOGcqs" = _kloOGcqs;
        "tfW1NYA4" = _tfW1NYA4;
        "Sl72UBnM" = _Sl72UBnM;
        "akRuyrXm" = _akRuyrXm;
        "MGpDb70F" = _MGpDb70F;
        "TlLChLbs" = _TlLChLbs;
        "zu7WLbsN" = _zu7WLbsN;
        "tGXOW30z" = _tGXOW30z;
        "BjkGgsM3" = _BjkGgsM3;
        "dNJe4Z9U" = _dNJe4Z9U;
        "8BtAGMRQ" = _8BtAGMRQ;
        "l1zlBL6E" = _l1zlBL6E;
        "qEtVyfpF" = _qEtVyfpF;
        "yQwzjrfc" = _yQwzjrfc;
        "ad33WUVq" = _ad33WUVq;
        "3rvIC8ER" = _3rvIC8ER;
        "v6RLe039" = _v6RLe039;
        "YMQhPNAn" = _YMQhPNAn;
        "Wsmt2DOy" = _Wsmt2DOy;
        "df9Ma1YF" = _df9Ma1YF;
        "7VVnMkYr" = _7VVnMkYr;
        "p1MK9ceI" = _p1MK9ceI;
        "FqoAju0Z" = _FqoAju0Z;
        "jR1s02Y5" = _jR1s02Y5;
        "w3FOVho0" = _w3FOVho0;
        "o9wKvl8K" = _o9wKvl8K;
        "14kUORhl" = _14kUORhl;
        "vXGq3qpK" = _vXGq3qpK;
        "QRZGDFnK" = _QRZGDFnK;
        "IiDwkrDI" = _IiDwkrDI;
        "JZp7uMt2" = _JZp7uMt2;
        "EoZAMV65" = _EoZAMV65;
        "PQRQH7VM" = _PQRQH7VM;
        "ekUCGXdC" = _ekUCGXdC;
        "nBadCuB7" = _nBadCuB7;
        "8B0wtMmJ" = _8B0wtMmJ;
        "rj4tsODH" = _rj4tsODH;
        "WHRLN7xU" = _WHRLN7xU;
        "zhdSbsMR" = _zhdSbsMR;
        "BZENMkKV" = _BZENMkKV;
        "CeBAVMOh" = _CeBAVMOh;
        "p8LITi90" = _p8LITi90;
        "n9YW5gmV" = _n9YW5gmV;
        "mIEWcltv" = _mIEWcltv;
        "tNJzuFar" = _tNJzuFar;
        "3TGCR31T" = _3TGCR31T;
        "NTJwZDeb" = _NTJwZDeb;
        "NyPXRlze" = _NyPXRlze;
        "bungeecord-1.16.5" = _AFkVl2oy;
        "bungeecord-1.17.1" = _NTJwZDeb;
        "bungeecord-1.18.2" = _NTJwZDeb;
        "bungeecord-1.19.3" = _NTJwZDeb;
        "bungeecord-1.19.4" = _NTJwZDeb;
        "bungeecord-1.20" = _NTJwZDeb;
        "bungeecord-1.20.1" = _NTJwZDeb;
        "bungeecord-1.20.4" = _NTJwZDeb;
        "bungeecord-1.18" = _NTJwZDeb;
        "bungeecord-1.18.1" = _NTJwZDeb;
        "bungeecord-1.19" = _NTJwZDeb;
        "bungeecord-1.19.1" = _NTJwZDeb;
        "bungeecord-1.19.2" = _NTJwZDeb;
        "bungeecord-1.20.2" = _NTJwZDeb;
        "bungeecord-1.20.3" = _NTJwZDeb;
        "bungeecord-1.20.5" = _NTJwZDeb;
        "bungeecord-1.20.6" = _NTJwZDeb;
        "bungeecord-1.21" = _NTJwZDeb;
        "bungeecord-1.21.1" = _NTJwZDeb;
        "bungeecord-1.21.2" = _NTJwZDeb;
        "bungeecord-1.21.3" = _NTJwZDeb;
        "bungeecord-1.21.4" = _NTJwZDeb;
        "bungeecord-1.21.5" = _NTJwZDeb;
        "bungeecord-1.21.6" = _NTJwZDeb;
        "bungeecord-1.21.7" = _NTJwZDeb;
        "bungeecord-1.21.8" = _NTJwZDeb;
        "spigot-1.16.5" = _AFkVl2oy;
        "spigot-1.17.1" = _CeBAVMOh;
        "spigot-1.18.2" = _CeBAVMOh;
        "spigot-1.19.3" = _CeBAVMOh;
        "spigot-1.19.4" = _CeBAVMOh;
        "spigot-1.20" = _CeBAVMOh;
        "spigot-1.20.1" = _CeBAVMOh;
        "spigot-1.20.4" = _CeBAVMOh;
        "spigot-1.18" = _CeBAVMOh;
        "spigot-1.18.1" = _CeBAVMOh;
        "spigot-1.19" = _CeBAVMOh;
        "spigot-1.19.1" = _CeBAVMOh;
        "spigot-1.19.2" = _CeBAVMOh;
        "spigot-1.20.2" = _CeBAVMOh;
        "spigot-1.20.3" = _CeBAVMOh;
        "spigot-1.20.5" = _CeBAVMOh;
        "spigot-1.20.6" = _CeBAVMOh;
        "spigot-1.21" = _CeBAVMOh;
        "spigot-1.21.1" = _CeBAVMOh;
        "spigot-1.21.2" = _CeBAVMOh;
        "spigot-1.21.3" = _CeBAVMOh;
        "spigot-1.21.4" = _CeBAVMOh;
        "spigot-1.21.5" = _CeBAVMOh;
        "spigot-1.21.6" = _CeBAVMOh;
        "spigot-1.21.7" = _CeBAVMOh;
        "spigot-1.21.8" = _CeBAVMOh;
        "velocity-1.16.5" = _AFkVl2oy;
        "velocity-1.17.1" = _NyPXRlze;
        "velocity-1.18.2" = _NyPXRlze;
        "velocity-1.19.3" = _NyPXRlze;
        "velocity-1.19.4" = _NyPXRlze;
        "velocity-1.20" = _NyPXRlze;
        "velocity-1.20.1" = _NyPXRlze;
        "velocity-1.20.4" = _NyPXRlze;
        "velocity-1.18" = _NyPXRlze;
        "velocity-1.18.1" = _NyPXRlze;
        "velocity-1.19" = _NyPXRlze;
        "velocity-1.19.1" = _NyPXRlze;
        "velocity-1.19.2" = _NyPXRlze;
        "velocity-1.20.2" = _NyPXRlze;
        "velocity-1.20.3" = _NyPXRlze;
        "velocity-1.20.5" = _NyPXRlze;
        "velocity-1.20.6" = _NyPXRlze;
        "velocity-1.21" = _NyPXRlze;
        "velocity-1.21.1" = _NyPXRlze;
        "velocity-1.21.2" = _NyPXRlze;
        "velocity-1.21.3" = _NyPXRlze;
        "velocity-1.21.4" = _NyPXRlze;
        "velocity-1.21.5" = _NyPXRlze;
        "velocity-1.21.6" = _NyPXRlze;
        "velocity-1.21.7" = _NyPXRlze;
        "velocity-1.21.8" = _NyPXRlze;
        "fabric-1.16.5" = _AFkVl2oy;
        "fabric-1.17.1" = _qMxjLxIR;
        "fabric-1.18.2" = _qMxjLxIR;
        "fabric-1.19.4" = _qMxjLxIR;
        "fabric-1.20" = _qMxjLxIR;
        "fabric-1.20.1" = _p8LITi90;
        "fabric-1.20.4" = _qMxjLxIR;
        "fabric-1.18" = _qMxjLxIR;
        "fabric-1.18.1" = _qMxjLxIR;
        "fabric-1.19" = _qMxjLxIR;
        "fabric-1.19.1" = _qMxjLxIR;
        "fabric-1.19.2" = _qMxjLxIR;
        "fabric-1.19.3" = _qMxjLxIR;
        "fabric-1.20.2" = _qMxjLxIR;
        "fabric-1.20.3" = _qMxjLxIR;
        "fabric-1.20.5" = _qMxjLxIR;
        "fabric-1.20.6" = _qMxjLxIR;
        "fabric-1.21" = _qMxjLxIR;
        "fabric-1.21.1" = _n9YW5gmV;
        "fabric-1.21.2" = _7dxDfO1m;
        "fabric-1.21.3" = _FRulASKg;
        "fabric-1.21.4" = _mIEWcltv;
        "fabric-1.21.5" = _tNJzuFar;
        "fabric-1.21.7" = _p1MK9ceI;
        "fabric-1.21.8" = _3TGCR31T;
        "folia-1.17.1" = _CeBAVMOh;
        "folia-1.18" = _CeBAVMOh;
        "folia-1.18.1" = _CeBAVMOh;
        "folia-1.18.2" = _CeBAVMOh;
        "folia-1.19" = _CeBAVMOh;
        "folia-1.19.1" = _CeBAVMOh;
        "folia-1.19.2" = _CeBAVMOh;
        "folia-1.19.3" = _CeBAVMOh;
        "folia-1.19.4" = _CeBAVMOh;
        "folia-1.20" = _CeBAVMOh;
        "folia-1.20.1" = _CeBAVMOh;
        "folia-1.20.2" = _CeBAVMOh;
        "folia-1.20.3" = _CeBAVMOh;
        "folia-1.20.4" = _CeBAVMOh;
        "folia-1.20.5" = _CeBAVMOh;
        "folia-1.20.6" = _CeBAVMOh;
        "folia-1.21" = _CeBAVMOh;
        "folia-1.21.1" = _CeBAVMOh;
        "folia-1.21.2" = _CeBAVMOh;
        "folia-1.21.3" = _CeBAVMOh;
        "folia-1.21.4" = _CeBAVMOh;
        "folia-1.21.5" = _CeBAVMOh;
        "folia-1.21.6" = _CeBAVMOh;
        "folia-1.21.7" = _CeBAVMOh;
        "folia-1.21.8" = _CeBAVMOh;
        "paper-1.17.1" = _CeBAVMOh;
        "paper-1.18" = _CeBAVMOh;
        "paper-1.18.1" = _CeBAVMOh;
        "paper-1.18.2" = _CeBAVMOh;
        "paper-1.19" = _CeBAVMOh;
        "paper-1.19.1" = _CeBAVMOh;
        "paper-1.19.2" = _CeBAVMOh;
        "paper-1.19.3" = _CeBAVMOh;
        "paper-1.19.4" = _CeBAVMOh;
        "paper-1.20" = _CeBAVMOh;
        "paper-1.20.1" = _CeBAVMOh;
        "paper-1.20.2" = _CeBAVMOh;
        "paper-1.20.3" = _CeBAVMOh;
        "paper-1.20.4" = _CeBAVMOh;
        "paper-1.20.5" = _CeBAVMOh;
        "paper-1.20.6" = _CeBAVMOh;
        "paper-1.21" = _CeBAVMOh;
        "paper-1.21.1" = _CeBAVMOh;
        "paper-1.21.2" = _CeBAVMOh;
        "paper-1.21.3" = _CeBAVMOh;
        "paper-1.21.4" = _CeBAVMOh;
        "paper-1.21.5" = _CeBAVMOh;
        "paper-1.21.6" = _CeBAVMOh;
        "paper-1.21.7" = _CeBAVMOh;
        "paper-1.21.8" = _CeBAVMOh;
        "waterfall-1.17.1" = _NTJwZDeb;
        "waterfall-1.18" = _NTJwZDeb;
        "waterfall-1.18.1" = _NTJwZDeb;
        "waterfall-1.18.2" = _NTJwZDeb;
        "waterfall-1.19" = _NTJwZDeb;
        "waterfall-1.19.1" = _NTJwZDeb;
        "waterfall-1.19.2" = _NTJwZDeb;
        "waterfall-1.19.3" = _NTJwZDeb;
        "waterfall-1.19.4" = _NTJwZDeb;
        "waterfall-1.20" = _NTJwZDeb;
        "waterfall-1.20.1" = _NTJwZDeb;
        "waterfall-1.20.2" = _NTJwZDeb;
        "waterfall-1.20.3" = _NTJwZDeb;
        "waterfall-1.20.4" = _NTJwZDeb;
        "waterfall-1.20.5" = _NTJwZDeb;
        "waterfall-1.20.6" = _NTJwZDeb;
        "waterfall-1.21" = _NTJwZDeb;
        "waterfall-1.21.1" = _NTJwZDeb;
        "waterfall-1.21.2" = _NTJwZDeb;
        "waterfall-1.21.3" = _NTJwZDeb;
        "waterfall-1.21.4" = _NTJwZDeb;
        "waterfall-1.21.5" = _NTJwZDeb;
        "waterfall-1.21.6" = _NTJwZDeb;
        "waterfall-1.21.7" = _NTJwZDeb;
        "waterfall-1.21.8" = _NTJwZDeb;
        "default" = _NyPXRlze;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "papiproxybridge";
        id = "bEIUEGTX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/WiIIiam278/PAPIProxyBridge/raw/master/LICENSE";
            };
        };
    };
in callPackage fn {}