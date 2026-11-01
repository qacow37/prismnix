{lib, callPackage, ...}:
let
    versions = (let
        _s7M3epXk = {
            "id" = "s7M3epXk";
            "file" = "SimpleLogin-1.5.jar";
            "hash" = "sha512-yk4Ly9qAwPaPdp+80CHRawO9zJ4v6Gwxw6N6sw+D8nO9wfmDZxfhoFnrdTp5m6Eeh+W9DXgR3lIH8BaG99W3Rw==";
        };
        _c6kTLbHk = {
            "id" = "c6kTLbHk";
            "file" = "SimpleLogin-1.6.jar";
            "hash" = "sha512-fiz51E0+4Y925Rr5Cw1vCLT+ktqo6vm4KN4mQh7Eqmxfxz7eGNnIdnuF55EQitocbnkGPxxLDk22qw89OJbUQA==";
        };
        _hW2hIA4y = {
            "id" = "hW2hIA4y";
            "file" = "SimpleLogin-1.7.jar";
            "hash" = "sha512-U5BXx1zcRmjrjUbNuVheCeeBMuOkdFyfUl7YX+lSH0bI74m1s8JeqhDvEYl6YTc6coUXqdjrVhKFL7zIeYe5Pg==";
        };
        _TndcyZxr = {
            "id" = "TndcyZxr";
            "file" = "SimpleLogin-1.8.jar";
            "hash" = "sha512-w0Yt97jhQThgFMoX9TDGC1rdz+3zz3zcZ59xOK7/S823Qcq2T6w4iQj/GF9g04JbiaWLad01Htw4o/DYSzK/WA==";
        };
        _3kfjcPUk = {
            "id" = "3kfjcPUk";
            "file" = "SimpleLogin-1.9.jar";
            "hash" = "sha512-y7WQG+iykf6/PVYlyyrf8hvLJV0ceSPxTUloq8bE6LzAGohwPnRG6W7b2x61NMihQn/p7/cS2FEZCTSTRjTGlg==";
        };
        _XNafb1oL = {
            "id" = "XNafb1oL";
            "file" = "SimpleLogin-1.10.jar";
            "hash" = "sha512-JWzGRUmWdL2d1zBQW6dBh3k+3vucCQFmCZSSkgNa7Mlz0IOIovz3NmVnJ/EVJEvFIqD5SJJZCsHs28GjI+kjAQ==";
        };
        _SQZr2H7S = {
            "id" = "SQZr2H7S";
            "file" = "SimpleLogin-1.11.jar";
            "hash" = "sha512-4St0i86LozovvEcf73JSRloQpSrXQ9cuyjb6rkA2H/Xjj2xNgv/A3KvtV5hRFNVxtdfQUmIFyd18TJL9xrddSg==";
        };
        _vi0YxpW6 = {
            "id" = "vi0YxpW6";
            "file" = "SimpleLogin-1.12.jar";
            "hash" = "sha512-yV7qhZTDvp4/ooh4CAz+/U0fTXm7yVZUteDYwp7m1XHRdv3kS2KUJlfwYzCzDnTAXLiKC/w/LGuRzgTTl8fbGA==";
        };
        _QA4IULCw = {
            "id" = "QA4IULCw";
            "file" = "SimpleLogin-1.13.jar";
            "hash" = "sha512-7f14VYi/f6UflCQIsix5tVApaJWzuTJ3RGjB13ccin6lJu+im/msaaaYpfxKhZjtfJ2ZNM+L/McCWTu6cM+Wfw==";
        };
        _a6Wbl0Pw = {
            "id" = "a6Wbl0Pw";
            "file" = "SimpleLogin-1.14.jar";
            "hash" = "sha512-O/ifQkUSCbATIW3I3sOiCI3Ff0A+7OI3wMJVpqIMwWdfMypqEL+8MFRRytL2LBcgtjjSQAaLSQefQcRILIEoqw==";
        };
        _8EuFsUa6 = {
            "id" = "8EuFsUa6";
            "file" = "SimpleLogin-1.15.2.jar";
            "hash" = "sha512-VM8HaLznIdCbiL8ThCy5LWD7JnnJf8S5E3B42P7dvu4EcqzQKrUrNMHlqVoGOdA81wo2qFDMhO1mFhgLyh1WEw==";
        };
        _LvCEpJaq = {
            "id" = "LvCEpJaq";
            "file" = "simplelogin-fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-7EQOxCIzM1BXnGpwffl5de1hFTO0XkG/d6VhM32NHv5ueiEVgJY0WMNCZgW4uWcyKHLdykURuFPOZSCv1XrTRQ==";
        };
        _QxHWAr06 = {
            "id" = "QxHWAr06";
            "file" = "simplelogin-fabric-1.21.8-1.0.1.jar";
            "hash" = "sha512-1DtXEMqIcVAdQQuFeUzfurTIhh4brU7YpSJL9LfsyLbi9yn7z+/HIOBpHjpnlpmLj/GDiT7tMhQD+hL7HoyXJw==";
        };
        _kKlXDvGX = {
            "id" = "kKlXDvGX";
            "file" = "simplelogin-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-Jo9LVhR00revJ3pF4zANdbK9xc0HW/omybuOizf7C/ib8dwloenEUzKfvXNFyXZXxd2iX1WaxTi/8BToZr9ubQ==";
        };
        _8CQ5ktuN = {
            "id" = "8CQ5ktuN";
            "file" = "SimpleLogin-1.16.0.jar";
            "hash" = "sha512-LzD8xVpRbpgx66oFtOALanSUtgUcButIrBEd9NokkNOApXBAPUfrHALPAQALPUHnY5byrPLXDvrzD8IIK4bheg==";
        };
        _lhy4KOnk = {
            "id" = "lhy4KOnk";
            "file" = "SimpleLogin-1.16.1.jar";
            "hash" = "sha512-YF+oyKqM67rCJCR6RFxEIGv5iVLzPiG0+sjgRkklRMtZRaIGWoY0pDR+23ZnDM95XcivUBgo1tyfM7MjjpeLTQ==";
        };
        _zaSrrt4U = {
            "id" = "zaSrrt4U";
            "file" = "SimpleLogin-1.16.2.jar";
            "hash" = "sha512-DCrrfocbTtCZOIjO4SvhhP52LUcTZnUWNNTdpA71AmocMSbWYkTRr50R3AMCPvETU5rRVOYzfgCzVyt6zqsRVQ==";
        };
        _M7dVmqwr = {
            "id" = "M7dVmqwr";
            "file" = "SimpleLogin-1.16.3.jar";
            "hash" = "sha512-lylvcOVydLCplH1YOOINkO0vXWeLYlJynVae00qxAGPyGdmZkBrRlYwIgzESVqdB3ro3KCGuiK6TpSz/aMzmvw==";
        };
        _j5YLH5fz = {
            "id" = "j5YLH5fz";
            "file" = "SimpleLogin-1.16.4.jar";
            "hash" = "sha512-fFRxE6Due11YuGj00MKC0xXFDll8ta0Lcdt5Ezz4uzlIRimcTC1tFB8rOGL8KHsy2BRXeT/aC6b4ptjpte7tRQ==";
        };
        _9Ptr0eq0 = {
            "id" = "9Ptr0eq0";
            "file" = "SimpleLogin-1.16.5.jar";
            "hash" = "sha512-RrRbxq8YxJ+nFw/bcdMkCpIKufW43k3nJpSka+oPce6cSi7MfZPDhiALvHATxRfp7veLKBqivkN6CoMKKUXu1w==";
        };
        _Q1bEKURZ = {
            "id" = "Q1bEKURZ";
            "file" = "SimpleLogin-1.16.5.jar";
            "hash" = "sha512-qWsgHwNJBbxZtbr7MOVmDRZyO3u2h21T+X28A8A+hp6/FzDesRlYm/pUzGhoBSIsB/UoDoZ2Gy1rtOkVHfS6dg==";
        };
        _iwXBe6Li = {
            "id" = "iwXBe6Li";
            "file" = "SimpleLogin-1.16.6.jar";
            "hash" = "sha512-Eg2uXMrEc3caruZugVoF+J+VOmknlHX+2Io3r8F/Tf4M2J8F6umOmi2QtT6p7YJCeLNRPbd8jvvvf1/dD/RXmA==";
        };
        _6iXBytyy = {
            "id" = "6iXBytyy";
            "file" = "SimpleLogin-1.16.6.jar";
            "hash" = "sha512-0Mf79SIPasBuyOPhnh7E/jCoMmCirpktnUjtS846lP3BJ+bKdmYTj2qWon0QqQcNytqg65NN4pD5FwAhnGOCUQ==";
        };
        _5fcBY2K0 = {
            "id" = "5fcBY2K0";
            "file" = "SimpleLogin-1.16.6.jar";
            "hash" = "sha512-ptabziRoGw3nzzeVWJ0kGgj8yUlZORDXYbfy++mJz5OA57GUQqp6/P3WaxjPszyXQ4n8+6B3s2sbxqs9J2CXEQ==";
        };
        _DUS5DLxv = {
            "id" = "DUS5DLxv";
            "file" = "SimpleLogin-1.16.7.jar";
            "hash" = "sha512-Tz1Ts9sYrLaMy5oBONAhmo3pkhCvWNHi75xGmg4Ju3PWHUg+TJ4+qa5fJYVctz8AhPf5Hv3Na2xqTFFoHbvMDg==";
        };
        _3aJBBN8r = {
            "id" = "3aJBBN8r";
            "file" = "SimpleLogin-1.16.7.jar";
            "hash" = "sha512-K0uhh5COZT8iwTxV7SKBK1R8cLRbOi+tgXihwiLG5O1iIwofGD4AAvFze06dQQdJnTbHDaBsweAlU1P9h1cpvg==";
        };
        _DoOZcGGi = {
            "id" = "DoOZcGGi";
            "file" = "SimpleLogin-1.16.7.jar";
            "hash" = "sha512-+CzZ2cHIHUFaPYeIR38P2+C21WcSvXIub2QelCbKpRosHVGNicXaLyp32/BBd9Dc15mI/1qaylxdSBkqo/9lWQ==";
        };
        _x1GGLvHJ = {
            "id" = "x1GGLvHJ";
            "file" = "SimpleLogin-1.16.7.jar";
            "hash" = "sha512-2AwSPidOi7IIyAMZuMRVZv80FpHDQpyVCsHAYf5AMhGXvJN79n12g+gIMI3Df2oCPn4hB5+w8YXBVtVBgBsHmg==";
        };
        _k7Q09v7a = {
            "id" = "k7Q09v7a";
            "file" = "SimpleLogin-Fabric-1.17.1-1.16.7.jar";
            "hash" = "sha512-2HZ2r+IuzMk4JnIFq7MRwyxU6P9v9fBdPlSIUmmesKZhUcqtt6HqxhqyEU86tjUMjBcrVTkqEECSamuAM0ooUg==";
        };
        _nbQc3MKE = {
            "id" = "nbQc3MKE";
            "file" = "SimpleLogin-Fabric-1.18.2-1.16.7.jar";
            "hash" = "sha512-oYB2OibIT0r1h6cyt7cWJIKs4iZnWd8ZhICka4pfobF1Q7WFjaeL5CDaG0GU2OwWrKBAYO3xupXAAwtzWyfs2Q==";
        };
        _t55CjeAg = {
            "id" = "t55CjeAg";
            "file" = "SimpleLogin-Fabric-1.19.2-1.16.7.jar";
            "hash" = "sha512-4dwltSE0Q4LPlJ8tLT+zU3wZgZan/zH1pmcofu3XVQRwisV2Sz3g3vs93de7ZmRJhFl9BP12TPGYYTqEOHKMcw==";
        };
        _zTRp2dAT = {
            "id" = "zTRp2dAT";
            "file" = "SimpleLogin-Fabric-1.20.1-1.16.7.jar";
            "hash" = "sha512-RgqoBsU0GeIafCffbmet4LRmkEM5HHVZWQIfwtu5awpEhPf6GQB9/pGh6+JrlnaQh6qtIARqyGCEnaD1mdyfCg==";
        };
        _dFqrOQgL = {
            "id" = "dFqrOQgL";
            "file" = "SimpleLogin-Fabric-1.21.1-1.16.7.jar";
            "hash" = "sha512-OyTPJ5oU+28XVwwIyOWg9zKbhUQaSThjsMWx+cUDWqu5+5nIkwCWw+BiVm3/YRqA6OS225bSzzpR7QgF0LEavg==";
        };
        _nNYw24L7 = {
            "id" = "nNYw24L7";
            "file" = "SimpleLogin-Fabric-26.2-1.16.7.jar";
            "hash" = "sha512-B4JX6h6jWgCwQ5GLdl/axI9J0TQ4/z0Yz2ATDTk5eRcclcVGZIAmJCZ70WWc8AudYet19BDQLe7TDFPNPYB78A==";
        };
        _EqZtcyxR = {
            "id" = "EqZtcyxR";
            "file" = "SimpleLogin-1.16.7.jar";
            "hash" = "sha512-Q1xH/qctu6FD8p/FpwV3fJpRIWgPA/tW79Sut8sQiFLAyox2COG2b8afBaZTT1Fx2050uHn6i3ETx2RSnp19IQ==";
        };
    in {
        "s7M3epXk" = _s7M3epXk;
        "c6kTLbHk" = _c6kTLbHk;
        "hW2hIA4y" = _hW2hIA4y;
        "TndcyZxr" = _TndcyZxr;
        "3kfjcPUk" = _3kfjcPUk;
        "XNafb1oL" = _XNafb1oL;
        "SQZr2H7S" = _SQZr2H7S;
        "vi0YxpW6" = _vi0YxpW6;
        "QA4IULCw" = _QA4IULCw;
        "a6Wbl0Pw" = _a6Wbl0Pw;
        "8EuFsUa6" = _8EuFsUa6;
        "LvCEpJaq" = _LvCEpJaq;
        "QxHWAr06" = _QxHWAr06;
        "kKlXDvGX" = _kKlXDvGX;
        "8CQ5ktuN" = _8CQ5ktuN;
        "lhy4KOnk" = _lhy4KOnk;
        "zaSrrt4U" = _zaSrrt4U;
        "M7dVmqwr" = _M7dVmqwr;
        "j5YLH5fz" = _j5YLH5fz;
        "9Ptr0eq0" = _9Ptr0eq0;
        "Q1bEKURZ" = _Q1bEKURZ;
        "iwXBe6Li" = _iwXBe6Li;
        "6iXBytyy" = _6iXBytyy;
        "5fcBY2K0" = _5fcBY2K0;
        "DUS5DLxv" = _DUS5DLxv;
        "3aJBBN8r" = _3aJBBN8r;
        "DoOZcGGi" = _DoOZcGGi;
        "x1GGLvHJ" = _x1GGLvHJ;
        "k7Q09v7a" = _k7Q09v7a;
        "nbQc3MKE" = _nbQc3MKE;
        "t55CjeAg" = _t55CjeAg;
        "zTRp2dAT" = _zTRp2dAT;
        "dFqrOQgL" = _dFqrOQgL;
        "nNYw24L7" = _nNYw24L7;
        "EqZtcyxR" = _EqZtcyxR;
        "bukkit-1.17" = _DUS5DLxv;
        "bukkit-1.17.1" = _DUS5DLxv;
        "bukkit-1.18" = _DUS5DLxv;
        "bukkit-1.18.1" = _DUS5DLxv;
        "bukkit-1.18.2" = _DUS5DLxv;
        "bukkit-1.19" = _DUS5DLxv;
        "bukkit-1.19.1" = _DUS5DLxv;
        "bukkit-1.19.2" = _DUS5DLxv;
        "bukkit-1.19.3" = _DUS5DLxv;
        "bukkit-1.19.4" = _DUS5DLxv;
        "bukkit-1.20" = _DUS5DLxv;
        "bukkit-1.20.1" = _DUS5DLxv;
        "bukkit-1.20.2" = _DUS5DLxv;
        "bukkit-1.20.3" = _DUS5DLxv;
        "bukkit-1.20.4" = _DUS5DLxv;
        "bukkit-1.20.5" = _DUS5DLxv;
        "bukkit-1.20.6" = _DUS5DLxv;
        "bukkit-1.21" = _DUS5DLxv;
        "bukkit-1.21.1" = _DUS5DLxv;
        "bukkit-1.21.2" = _DUS5DLxv;
        "bukkit-1.21.3" = _DUS5DLxv;
        "bukkit-1.21.4" = _DUS5DLxv;
        "bukkit-1.21.5" = _DUS5DLxv;
        "bukkit-1.21.6" = _DUS5DLxv;
        "bukkit-1.21.7" = _DUS5DLxv;
        "bukkit-1.21.8" = _DUS5DLxv;
        "bukkit-1.21.9" = _DUS5DLxv;
        "bukkit-1.21.10" = _DUS5DLxv;
        "bukkit-1.21.11" = _DUS5DLxv;
        "bukkit-26.1" = _3aJBBN8r;
        "bukkit-26.1.1" = _3aJBBN8r;
        "bukkit-26.1.2" = _3aJBBN8r;
        "bukkit-26.2" = _DoOZcGGi;
        "bukkit-26.3" = _EqZtcyxR;
        "paper-1.17" = _DUS5DLxv;
        "paper-1.17.1" = _DUS5DLxv;
        "paper-1.18" = _DUS5DLxv;
        "paper-1.18.1" = _DUS5DLxv;
        "paper-1.18.2" = _DUS5DLxv;
        "paper-1.19" = _DUS5DLxv;
        "paper-1.19.1" = _DUS5DLxv;
        "paper-1.19.2" = _DUS5DLxv;
        "paper-1.19.3" = _DUS5DLxv;
        "paper-1.19.4" = _DUS5DLxv;
        "paper-1.20" = _DUS5DLxv;
        "paper-1.20.1" = _DUS5DLxv;
        "paper-1.20.2" = _DUS5DLxv;
        "paper-1.20.3" = _DUS5DLxv;
        "paper-1.20.4" = _DUS5DLxv;
        "paper-1.20.5" = _DUS5DLxv;
        "paper-1.20.6" = _DUS5DLxv;
        "paper-1.21" = _DUS5DLxv;
        "paper-1.21.1" = _DUS5DLxv;
        "paper-1.21.2" = _DUS5DLxv;
        "paper-1.21.3" = _DUS5DLxv;
        "paper-1.21.4" = _DUS5DLxv;
        "paper-1.21.5" = _DUS5DLxv;
        "paper-1.21.6" = _DUS5DLxv;
        "paper-1.21.7" = _DUS5DLxv;
        "paper-1.21.8" = _DUS5DLxv;
        "paper-1.21.9" = _DUS5DLxv;
        "paper-1.21.10" = _DUS5DLxv;
        "paper-1.21.11" = _DUS5DLxv;
        "paper-26.1" = _3aJBBN8r;
        "paper-26.1.1" = _3aJBBN8r;
        "paper-26.1.2" = _3aJBBN8r;
        "paper-26.2" = _DoOZcGGi;
        "paper-26.3" = _EqZtcyxR;
        "purpur-1.17" = _DUS5DLxv;
        "purpur-1.17.1" = _DUS5DLxv;
        "purpur-1.18" = _DUS5DLxv;
        "purpur-1.18.1" = _DUS5DLxv;
        "purpur-1.18.2" = _DUS5DLxv;
        "purpur-1.19" = _DUS5DLxv;
        "purpur-1.19.1" = _DUS5DLxv;
        "purpur-1.19.2" = _DUS5DLxv;
        "purpur-1.19.3" = _DUS5DLxv;
        "purpur-1.19.4" = _DUS5DLxv;
        "purpur-1.20" = _DUS5DLxv;
        "purpur-1.20.1" = _DUS5DLxv;
        "purpur-1.20.2" = _DUS5DLxv;
        "purpur-1.20.3" = _DUS5DLxv;
        "purpur-1.20.4" = _DUS5DLxv;
        "purpur-1.20.5" = _DUS5DLxv;
        "purpur-1.20.6" = _DUS5DLxv;
        "purpur-1.21" = _DUS5DLxv;
        "purpur-1.21.1" = _DUS5DLxv;
        "purpur-1.21.2" = _DUS5DLxv;
        "purpur-1.21.3" = _DUS5DLxv;
        "purpur-1.21.4" = _DUS5DLxv;
        "purpur-1.21.5" = _DUS5DLxv;
        "purpur-1.21.6" = _DUS5DLxv;
        "purpur-1.21.7" = _DUS5DLxv;
        "purpur-1.21.8" = _DUS5DLxv;
        "purpur-1.21.9" = _DUS5DLxv;
        "purpur-1.21.10" = _DUS5DLxv;
        "purpur-1.21.11" = _DUS5DLxv;
        "purpur-26.1" = _3aJBBN8r;
        "purpur-26.1.1" = _3aJBBN8r;
        "purpur-26.1.2" = _3aJBBN8r;
        "purpur-26.2" = _DoOZcGGi;
        "purpur-26.3" = _EqZtcyxR;
        "spigot-1.17" = _DUS5DLxv;
        "spigot-1.17.1" = _DUS5DLxv;
        "spigot-1.18" = _DUS5DLxv;
        "spigot-1.18.1" = _DUS5DLxv;
        "spigot-1.18.2" = _DUS5DLxv;
        "spigot-1.19" = _DUS5DLxv;
        "spigot-1.19.1" = _DUS5DLxv;
        "spigot-1.19.2" = _DUS5DLxv;
        "spigot-1.19.3" = _DUS5DLxv;
        "spigot-1.19.4" = _DUS5DLxv;
        "spigot-1.20" = _DUS5DLxv;
        "spigot-1.20.1" = _DUS5DLxv;
        "spigot-1.20.2" = _DUS5DLxv;
        "spigot-1.20.3" = _DUS5DLxv;
        "spigot-1.20.4" = _DUS5DLxv;
        "spigot-1.20.5" = _DUS5DLxv;
        "spigot-1.20.6" = _DUS5DLxv;
        "spigot-1.21" = _DUS5DLxv;
        "spigot-1.21.1" = _DUS5DLxv;
        "spigot-1.21.2" = _DUS5DLxv;
        "spigot-1.21.3" = _DUS5DLxv;
        "spigot-1.21.4" = _DUS5DLxv;
        "spigot-1.21.5" = _DUS5DLxv;
        "spigot-1.21.6" = _DUS5DLxv;
        "spigot-1.21.7" = _DUS5DLxv;
        "spigot-1.21.8" = _DUS5DLxv;
        "spigot-1.21.9" = _DUS5DLxv;
        "spigot-1.21.10" = _DUS5DLxv;
        "spigot-1.21.11" = _DUS5DLxv;
        "spigot-26.1" = _3aJBBN8r;
        "spigot-26.1.1" = _3aJBBN8r;
        "spigot-26.1.2" = _3aJBBN8r;
        "spigot-26.2" = _DoOZcGGi;
        "spigot-26.3" = _EqZtcyxR;
        "fabric-1.21.8" = _QxHWAr06;
        "fabric-1.21.11" = _kKlXDvGX;
        "fabric-1.17.1" = _k7Q09v7a;
        "fabric-1.18.2" = _nbQc3MKE;
        "fabric-1.19.2" = _t55CjeAg;
        "fabric-1.20.1" = _zTRp2dAT;
        "fabric-1.21.1" = _dFqrOQgL;
        "fabric-26.2" = _nNYw24L7;
        "folia-1.19" = _x1GGLvHJ;
        "folia-1.19.1" = _x1GGLvHJ;
        "folia-1.19.2" = _x1GGLvHJ;
        "folia-1.19.3" = _x1GGLvHJ;
        "folia-1.19.4" = _x1GGLvHJ;
        "folia-1.20" = _x1GGLvHJ;
        "folia-1.20.1" = _x1GGLvHJ;
        "folia-1.20.2" = _x1GGLvHJ;
        "folia-1.20.3" = _x1GGLvHJ;
        "folia-1.20.4" = _x1GGLvHJ;
        "folia-1.20.5" = _x1GGLvHJ;
        "folia-1.20.6" = _x1GGLvHJ;
        "folia-1.21" = _x1GGLvHJ;
        "folia-1.21.1" = _x1GGLvHJ;
        "folia-1.21.2" = _x1GGLvHJ;
        "folia-1.21.3" = _x1GGLvHJ;
        "folia-1.21.4" = _x1GGLvHJ;
        "folia-1.21.5" = _x1GGLvHJ;
        "folia-1.21.6" = _x1GGLvHJ;
        "folia-1.21.7" = _x1GGLvHJ;
        "folia-1.21.8" = _x1GGLvHJ;
        "folia-1.21.9" = _x1GGLvHJ;
        "folia-1.21.10" = _x1GGLvHJ;
        "folia-1.21.11" = _x1GGLvHJ;
        "pkg-1.5" = _s7M3epXk;
        "pkg-1.6" = _c6kTLbHk;
        "pkg-1.7" = _hW2hIA4y;
        "pkg-1.8" = _TndcyZxr;
        "pkg-1.9" = _3kfjcPUk;
        "pkg-1.10" = _XNafb1oL;
        "pkg-1.11" = _SQZr2H7S;
        "pkg-1.12" = _vi0YxpW6;
        "pkg-1.13" = _QA4IULCw;
        "pkg-1.14" = _a6Wbl0Pw;
        "pkg-1.15.2" = _8EuFsUa6;
        "pkg-1.0.0" = _kKlXDvGX;
        "pkg-1.0.1" = _QxHWAr06;
        "pkg-1.16.0" = _8CQ5ktuN;
        "pkg-1.16.1" = _lhy4KOnk;
        "pkg-1.16.2" = _zaSrrt4U;
        "pkg-1.16.3" = _M7dVmqwr;
        "pkg-1.16.4" = _j5YLH5fz;
        "pkg-1.16.5" = _Q1bEKURZ;
        "pkg-1.16.6" = _5fcBY2K0;
        "pkg-1.16.7" = _EqZtcyxR;
        "default" = _EqZtcyxR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-login";
        id = "Gh3tnMca";
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