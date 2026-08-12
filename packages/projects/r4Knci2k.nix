{lib, callPackage, ...}:
let
    versions = (let
        _7mq5DCnd = {
            "id" = "7mq5DCnd";
            "file" = "extendedseating-0.1-1.20.1.jar";
            "hash" = "sha512-ud+2nkNCKdFLbp4KpFUVbeMrWCMs1YqLrhR7qsXeedMxTxVkMxqRfNFPk3sPyqzFCRf1UGR39gVGnU+nndYQZQ==";
        };
        _bZKtOYKs = {
            "id" = "bZKtOYKs";
            "file" = "interiors-0.2-1.20.2.jar";
            "hash" = "sha512-jHP91YmiQlnbjJoBQ6LWJgn5zdjtVSxxL7gUFqVkNVd66G92Kc0z5nQ2n+2Ku98A2OnnGLoPjHgj0Wdo5wNx1w==";
        };
        _AGhVchAR = {
            "id" = "AGhVchAR";
            "file" = "create-interiors-v0.3-1.19.2.jar";
            "hash" = "sha512-AkoXNGcnQTKrNrO1f7v6t/ugCdlGMGKiwfCNnd1MmthaprfOyPB7D+RNk/ca2B0FGOeAhwlNMjsIB9FVtnNrGw==";
        };
        _SkzP5vbD = {
            "id" = "SkzP5vbD";
            "file" = "create-interiors-0.3-1.20.x.jar";
            "hash" = "sha512-hnBQfMKIk30FKZXYkPsvwmah6cmcdb5QdXqH0DV39EgeSBOOjAfHEndiFZE76b2e90H+Qlzs+zABpO6HmWicwA==";
        };
        _K0cgcY9F = {
            "id" = "K0cgcY9F";
            "file" = "interiors-0.3.1-1.20.x.jar";
            "hash" = "sha512-bbvC1mY3DGGq7y5Pr+o1JRV6781g4fAl56nSdke/EwQyq385JyE4WpzRJ2zCD6dvB44tqu8hUc3TQgUm+A26UQ==";
        };
        _ETGvlEp4 = {
            "id" = "ETGvlEp4";
            "file" = "create-interiors-v0.3.1-1.19.2.jar";
            "hash" = "sha512-72edaMR0xCpxnmI8uB0Up9oMJ2S2wIq5Gnvc8p1cwmvt95Rv0lBDCQeVFst+XlC7xbTMftMXeKsipxKek0fpIw==";
        };
        _osWVvmc1 = {
            "id" = "osWVvmc1";
            "file" = "create-interiors-v0.3.1-1.18.2.jar";
            "hash" = "sha512-F7hC5rkYJ5mpH2Tt/gqCaVu8/CGOPrhJjQghMwJqj9nIE5pyeFZ3TydjkJVfpQ9wQUMR3ZkIR8QBscNHo+eJRA==";
        };
        _VD1oo7YP = {
            "id" = "VD1oo7YP";
            "file" = "create-interiors-v0.3.3-1.18.2.jar";
            "hash" = "sha512-U2OEJ7JTmCgOT+A2AZSvQAr2b7HihYWNKT7GZgrFh+4UswjxkRx6lFCb6HOtZSH28TEEmHUmFmENQ+SiZu7QTg==";
        };
        _IHYK5eA5 = {
            "id" = "IHYK5eA5";
            "file" = "interiors-v0.4-1.18.2.jar";
            "hash" = "sha512-+S8CTw6B3X04Q6FCa46jgjmZDD14EkrXzYXaHeHO1Me6yTvgQdO5y21OSiKuYH+jk6xURV1QvoqTvb6Wzztvrw==";
        };
        _qM7Y55Cq = {
            "id" = "qM7Y55Cq";
            "file" = "interiors-v0.4.1-1.18.2.jar";
            "hash" = "sha512-OpoBfdsqklNvZTJVTqdbdOwV6p1UYyXDn9hbYHXNybPcniB5Xi+NEiGfBmarAGTU+3QjF33kcYYPZlp8ZJAOqQ==";
        };
        _GySPSvkg = {
            "id" = "GySPSvkg";
            "file" = "interiors-v0.4.1-1.19.2.jar";
            "hash" = "sha512-F1CA1BzBki12Z8S/lBO3Y2Q6xj+UfcKeC3AQYEFd/aS0tILEK/mkLEaonDFM2DVCOSgD0GGsQ6YJRYX24JAkbw==";
        };
        _ykJgQ129 = {
            "id" = "ykJgQ129";
            "file" = "interiors-0.4.2.jar";
            "hash" = "sha512-36XzKu3wWu72JOhmhyLBnixEnsdRsbUR2dkAobWBCn0xyrAJot462vBOlSoykpfOFTYMMXYUn2HpsIAB8wpVgw==";
        };
        _eTqo4oG8 = {
            "id" = "eTqo4oG8";
            "file" = "interiors-v0.4.1-1.19.2.jar";
            "hash" = "sha512-F1CA1BzBki12Z8S/lBO3Y2Q6xj+UfcKeC3AQYEFd/aS0tILEK/mkLEaonDFM2DVCOSgD0GGsQ6YJRYX24JAkbw==";
        };
        _aazrcpGq = {
            "id" = "aazrcpGq";
            "file" = "interiors-0.4.3.jar";
            "hash" = "sha512-xuDulnchUMc5byiEGasfESa4G3mnv/r8GLuppn/QGJTvOnZHsAbHsawQWfW0TGVBkvmt+mGIfHY3Ad52Pwvg2w==";
        };
        _8wI1yeNz = {
            "id" = "8wI1yeNz";
            "file" = "interiors-v0.5-1.19.2.jar";
            "hash" = "sha512-+ETOALsNWRU5pYWYoYC6ecGi8kZuhTAZTuQfm4AnHDHCrcU4BJfIcj/eI/nMCIIYgJt7OLYuuZol++/Z5Oc6qg==";
        };
        _584AhdF6 = {
            "id" = "584AhdF6";
            "file" = "interiors-v0.5-1.20.1.jar";
            "hash" = "sha512-nbH6demJ/8p5/SYV7cq9UGd1rlRmT7za5Ew5l2yduTkMcOHibnYB2QZkfsJu+VIG9pBjBrpArgSZn4UC1qNHiQ==";
        };
        _hAFVyCJr = {
            "id" = "hAFVyCJr";
            "file" = "interiors-v0.5-1.18.2.jar";
            "hash" = "sha512-RMqbNqlYUCaBKX7MCIj1ZjdFiLhv/PFop2QUnaouau2WE6AeknXGXHHyQ3d/tontGn32GnTEWo9yYfG4Veyx3g==";
        };
        _2Rbh73Av = {
            "id" = "2Rbh73Av";
            "file" = "interiors-0.5-30+mc1.18.2.jar";
            "hash" = "sha512-gsgO0XX5Nm7gHjviA+FkUyZQ6ZitOT3vqK3noGqZQnkZpr6Emp1zLwngpi0jrNwpLIRPkuRE6sn/YUS69ij7vw==";
        };
        _zGkP5Znh = {
            "id" = "zGkP5Znh";
            "file" = "interiors-0.5-30+mc1.19.2.jar";
            "hash" = "sha512-naByM0r6cv6IWVeGGsvG+arMiANa0RpPk40ePI5lE2aLtdeck7xGp35FoBEq/Hhi5vGK88K7wGdKZhLIZlJaAQ==";
        };
        _PiVs3PTq = {
            "id" = "PiVs3PTq";
            "file" = "interiors-0.5-30+mc1.20.1.jar";
            "hash" = "sha512-kKJ1LHOd1pCL3d9a61yFwXjab2sdWmUHfz6PRzpRskjvFC2DdXr1jEMQVThqseCjVDqc/KHgNGl1+tLiBnFj8g==";
        };
        _qC6sNz4d = {
            "id" = "qC6sNz4d";
            "file" = "interiors-0.5.2-mc1.18.2-FORGE.jar";
            "hash" = "sha512-SzlGO7uG/JC2/AAoPbGKQYtmy9JQp9xIYTQ9X+D7q8G3ARRGdjfwPUx3b71ufdRRsyN2I5UILc2zaFX6iJc/Xw==";
        };
        _vBK4OJ1O = {
            "id" = "vBK4OJ1O";
            "file" = "interiors-0.5.2+mc1.19.2-FORGE.jar";
            "hash" = "sha512-wrhPI6BH0tYxNR7eJj0Y2NkiSxmqjWxuGP0OciWdvLHWdJQ3zfF9g4twsZXFngMSXvco9lnd6rFcAsEj0EcK2w==";
        };
        _WA1plK3v = {
            "id" = "WA1plK3v";
            "file" = "interiors-0.5.2+mc1.20.1-FORGE.jar";
            "hash" = "sha512-9kNtobZbjQENbPUW+QFBygD4o27adTgY60Kk682hhTgTNulQeHrrvXloP/AiNZH+MCcaqOE9TkDR7ORTTV55+Q==";
        };
        _7QGvBpZU = {
            "id" = "7QGvBpZU";
            "file" = "interiors-0.5.3+fabric-mc1.20.1.jar";
            "hash" = "sha512-Lyy/TpbZjCDByOrMJ4baBBnSFg1eiudrOeCndtDO+2anyn+5udgX39DapNVuu5bTKg7AawHvn4uon8zU3AT3Tg==";
        };
        _tTCNkCHu = {
            "id" = "tTCNkCHu";
            "file" = "interiors-0.5.3+forge-mc1.20.1.jar";
            "hash" = "sha512-9hptQZe5wSonDTH1sb4O5pPqRcvcog5Bf7t17HLS3oA4FdTvSUBzPAeBAugimmjN7QzcOWg6ABzAzznh9zv/gA==";
        };
        _2nQniuFS = {
            "id" = "2nQniuFS";
            "file" = "interiors-0.5.3+forge-mc1.19.2.jar";
            "hash" = "sha512-8WU+NDXdHfhJtzQH8lftXxndRXuX9t0URJgYp9WvpksJSvU9FTNTK2yOWM4o4oV4vZtvwIWNab/T5Pu5ONKtyQ==";
        };
        _MIqMtTi6 = {
            "id" = "MIqMtTi6";
            "file" = "interiors-0.5.3+fabric-mc1.19.2.jar";
            "hash" = "sha512-UjiRKn04ZZuYaGD1e7e/TDemcEUqP4sC3FI7OZyiifRF25Pq51LK1T1MhMJkuh18ZAeSz7Wyeq8AXXah1TDizg==";
        };
        _d7Enth7o = {
            "id" = "d7Enth7o";
            "file" = "interiors-0.5.3+fabric-mc1.18.2.jar";
            "hash" = "sha512-qIH4OARK7sLi2p9OkEcnnHpcKEbzFf4SDzh+1ozjEnZhrr4ub7O91J0U4Wl7zqnlE2BGwMrFFmXV+NOSi8pmmQ==";
        };
        _bUZG9AJY = {
            "id" = "bUZG9AJY";
            "file" = "interiors-0.5.3+forge-mc1.18.2.jar";
            "hash" = "sha512-CFp0O9DRVFs1tfYvKGHKMJ/NuxRuvxFDGDUebxWvag7OGqstEIHIWlFOGWCRUhraNYk0rOGb8q5Wy3rcqENcSQ==";
        };
        _773UvJvN = {
            "id" = "773UvJvN";
            "file" = "interiors-0.5.4+forge-mc1.20.1.jar";
            "hash" = "sha512-WWjbKIEBGl6MGIeyQDll5IHrVubaUWzb6+te0UUeFur5GKsnpN/xAHjhC4sh8cJZnPqVjlGc8ZIVCMWzwfknCw==";
        };
        _AXVJ5MtH = {
            "id" = "AXVJ5MtH";
            "file" = "interiors-0.5.5+fabric-mc1.18.2-build.100.jar";
            "hash" = "sha512-UzsRn31Y7XOvXyNi63F81/sjknshJwpCU8WhlVfU6kVFr4oVuQqmuqW7wJ+aURo4BGP7pkITbkkXCDM9JWDhMg==";
        };
        _U0VuiTi5 = {
            "id" = "U0VuiTi5";
            "file" = "interiors-0.5.5+fabric-mc1.19.2-build.97.jar";
            "hash" = "sha512-tLXTZt6SPi2joCD+KYtC4lzMc/Kle1wNoSn/ol4clTfdFCtdXXrPD1Z2KA3Ksfvf6jcaGzAaYPXcE5p7ZPD40w==";
        };
        _SqWTQ9sy = {
            "id" = "SqWTQ9sy";
            "file" = "interiors-0.5.5+fabric-mc1.20.1-build.98.jar";
            "hash" = "sha512-bhJCKirWW3sNvUyuUlmgHDylLDABzDtgMEbNnugVa9d/aK4V5AQ8sXkW5l3zVGhn2yqHxrS+6NfwsuGnIWclyA==";
        };
        _YO2Q9zYY = {
            "id" = "YO2Q9zYY";
            "file" = "interiors-0.5.5+forge-mc1.18.2-build.100.jar";
            "hash" = "sha512-IBcSNWY/868c8vJaTRBlXDBWUR5MHRnnbgtH/VGpL/19t6J7SEjLXLGw2+wEtRcZ6DOEH/TRl+sMu2yliv1TJQ==";
        };
        _Vcy0aysa = {
            "id" = "Vcy0aysa";
            "file" = "interiors-0.5.5+forge-mc1.19.2-build.97.jar";
            "hash" = "sha512-LxshAPX1YrFkAGTuC6qUBO33lJ7pxkR3w9bWUL3tw8WsH/H5FZOdc6LKPdj1Hpp0Ra9IBJEKMWkQ91MpnfRBZQ==";
        };
        _O1Ci5kUy = {
            "id" = "O1Ci5kUy";
            "file" = "interiors-0.5.5+forge-mc1.20.1-build.98.jar";
            "hash" = "sha512-AvYMY4vpAGTflwG8BogHsJPa+4uhIV8DaOpwnTEOH7X5OJjdV+S0fLSXMPoP+ZHKpOXVTensm/eFl6y9PKiHwQ==";
        };
        _rPCMTZJj = {
            "id" = "rPCMTZJj";
            "file" = "interiors-0.5.6+fabric-mc1.18.2-build.103.jar";
            "hash" = "sha512-+BNTAipXHxI/stl1zPAutGaWqUuZFeqVB+Bgz7+nuET8dBfnQguMGJMBhoEO6PaYsg1TobNoBaRjQNknFCoKmw==";
        };
        _KQ2MYzN0 = {
            "id" = "KQ2MYzN0";
            "file" = "interiors-0.5.6+fabric-mc1.19.2-build.105.jar";
            "hash" = "sha512-m/MCoOPxGDJy20ay/oehksZd5EG4qXF01g7yuS3ywdLHGif/ukkg8SeNrRdOjXrm1Dkv6bc6t4GWbLBTrzOH+A==";
        };
        _9PSq2nxO = {
            "id" = "9PSq2nxO";
            "file" = "interiors-0.5.6+fabric-mc1.20.1-build.104.jar";
            "hash" = "sha512-T2oF45CiKF1OpcSBzLF2+QIh8gTUO353EQpHPxWA91f9aI1/aU4d8gdyjbT3xv6tD16OtVZZpdaCm1qmZo1cug==";
        };
        _8t7BjqJW = {
            "id" = "8t7BjqJW";
            "file" = "interiors-0.5.6+forge-mc1.18.2-build.103.jar";
            "hash" = "sha512-I8bUk0RRpMb94CI3I1LhMdRpErCyVJ3lriy8+MOsxY2H8nk1OS8aPeldF+H/uQbF87k2O+Y1mB7vtwhma/2HBw==";
        };
        _BRGHEQfA = {
            "id" = "BRGHEQfA";
            "file" = "interiors-0.5.6+forge-mc1.19.2-build.105.jar";
            "hash" = "sha512-da7KT3Sf6+lzb0AiEuM/32BUKD39rKssHy5aUJZ10LHOk+taNY4rIPbCpxch6PhP8XSTLzofFS+ZhfvaFsNiCw==";
        };
        _2wGHT9kO = {
            "id" = "2wGHT9kO";
            "file" = "interiors-0.5.6+forge-mc1.20.1-build.104.jar";
            "hash" = "sha512-zZnBn8B2bo6KTDK5pCqD04iNZ2YWpvlVdrgBnBdSQmrIkIz0p7xU/TjlpliIwXBvecyNqQh3uzL70fzl/CfoUw==";
        };
        _sFv3NBS4 = {
            "id" = "sFv3NBS4";
            "file" = "interiors-0.5.6+forge-mc1.20.1-local.jar";
            "hash" = "sha512-HITipWbMA/yI/CelXcuseoX5F4HHOomTyXYayUsT7vk7BKif/st12UoH42fuCeeNL43B6ZoGFj/GDN3vcI2Rpw==";
        };
        _o01QffwP = {
            "id" = "o01QffwP";
            "file" = "interiors-1.20.1-fabric-0.6.0.jar";
            "hash" = "sha512-3FTCTTeM7FQUAF44PmESZC+gD5OOR6PFCOqAkLUcq7Zp0I1Rnw3obyS0VWPzpSwdYCLZuQlLl3sOpxO94lcgLg==";
        };
        _3Gpm5qDT = {
            "id" = "3Gpm5qDT";
            "file" = "interiors-1.20.1-forge-0.6.0.jar";
            "hash" = "sha512-AvPwHWJ/MVpRhYSKsgvuPVJpcF5v6aH2u1euR5VCMaBMg2DA6/V8Pg+tK6yM/w6XQX9jmCyvRUXGJIBaAphLXg==";
        };
        _kzxCnEpy = {
            "id" = "kzxCnEpy";
            "file" = "interiors-1.21.1-neoforge-0.6.0.jar";
            "hash" = "sha512-yRlaGdnQrJnL02247nIS/GZ6TjEMDTMeh3TjiKw+n8nxl8/wAAdZgk9rqG/BdpOYKe5oY+7RLQ4CVWDHjkFhDg==";
        };
        _gBrfZy6S = {
            "id" = "gBrfZy6S";
            "file" = "interiors-1.21.1-neoforge-0.6.1.jar";
            "hash" = "sha512-aLDZFeQfsM6dEqjFgNaIpgR3De0rIeljBYqm2Ay8VmHEgUFtBRpUE5W1x59GHty2WARuU8/PtAUXmkUGYu0BtQ==";
        };
    in {
        "7mq5DCnd" = _7mq5DCnd;
        "bZKtOYKs" = _bZKtOYKs;
        "AGhVchAR" = _AGhVchAR;
        "SkzP5vbD" = _SkzP5vbD;
        "K0cgcY9F" = _K0cgcY9F;
        "ETGvlEp4" = _ETGvlEp4;
        "osWVvmc1" = _osWVvmc1;
        "VD1oo7YP" = _VD1oo7YP;
        "IHYK5eA5" = _IHYK5eA5;
        "qM7Y55Cq" = _qM7Y55Cq;
        "GySPSvkg" = _GySPSvkg;
        "ykJgQ129" = _ykJgQ129;
        "eTqo4oG8" = _eTqo4oG8;
        "aazrcpGq" = _aazrcpGq;
        "8wI1yeNz" = _8wI1yeNz;
        "584AhdF6" = _584AhdF6;
        "hAFVyCJr" = _hAFVyCJr;
        "2Rbh73Av" = _2Rbh73Av;
        "zGkP5Znh" = _zGkP5Znh;
        "PiVs3PTq" = _PiVs3PTq;
        "qC6sNz4d" = _qC6sNz4d;
        "vBK4OJ1O" = _vBK4OJ1O;
        "WA1plK3v" = _WA1plK3v;
        "7QGvBpZU" = _7QGvBpZU;
        "tTCNkCHu" = _tTCNkCHu;
        "2nQniuFS" = _2nQniuFS;
        "MIqMtTi6" = _MIqMtTi6;
        "d7Enth7o" = _d7Enth7o;
        "bUZG9AJY" = _bUZG9AJY;
        "773UvJvN" = _773UvJvN;
        "AXVJ5MtH" = _AXVJ5MtH;
        "U0VuiTi5" = _U0VuiTi5;
        "SqWTQ9sy" = _SqWTQ9sy;
        "YO2Q9zYY" = _YO2Q9zYY;
        "Vcy0aysa" = _Vcy0aysa;
        "O1Ci5kUy" = _O1Ci5kUy;
        "rPCMTZJj" = _rPCMTZJj;
        "KQ2MYzN0" = _KQ2MYzN0;
        "9PSq2nxO" = _9PSq2nxO;
        "8t7BjqJW" = _8t7BjqJW;
        "BRGHEQfA" = _BRGHEQfA;
        "2wGHT9kO" = _2wGHT9kO;
        "sFv3NBS4" = _sFv3NBS4;
        "o01QffwP" = _o01QffwP;
        "3Gpm5qDT" = _3Gpm5qDT;
        "kzxCnEpy" = _kzxCnEpy;
        "gBrfZy6S" = _gBrfZy6S;
        "forge-1.20.1" = _3Gpm5qDT;
        "forge-1.19.2" = _BRGHEQfA;
        "forge-1.18.2" = _8t7BjqJW;
        "neoforge-1.20.1" = _sFv3NBS4;
        "neoforge-1.19.2" = _2nQniuFS;
        "neoforge-1.18.2" = _bUZG9AJY;
        "neoforge-1.21.1" = _gBrfZy6S;
        "fabric-1.20.1" = _o01QffwP;
        "fabric-1.19.2" = _KQ2MYzN0;
        "fabric-1.18.2" = _rPCMTZJj;
        "quilt-1.20.1" = _9PSq2nxO;
        "quilt-1.19.2" = _KQ2MYzN0;
        "quilt-1.18.2" = _rPCMTZJj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "interiors";
            id = "r4Knci2k";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="gBrfZy6S";}