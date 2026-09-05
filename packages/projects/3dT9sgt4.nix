{lib, callPackage, ...}:
let
    versions = (let
        _xAjnizbV = {
            "id" = "xAjnizbV";
            "file" = "YungsBetterOceanMonuments-1.19.2-Forge-2.1.0.jar";
            "hash" = "sha512-YVkFO7bo0cIgby46AiqGIPD3FuE3IQLLymnHJolp5uJ2P/Xg8GfdjkNSyyiPii6jFWVEep7xCX7NTtNs9680Ew==";
        };
        _sLd6wlQB = {
            "id" = "sLd6wlQB";
            "file" = "YungsBetterOceanMonuments-1.19.2-Fabric-2.1.0.jar";
            "hash" = "sha512-sY5a2y2gljfYmCxqRVQAVQyDEh25Vk+j5aK7JWs6vwSLgH1b60JL3vTzoGdvO68/TsF6NeXby55h2Ix12b4AjA==";
        };
        _EeHu6MGe = {
            "id" = "EeHu6MGe";
            "file" = "YungsBetterOceanMonuments-1.19.3-Forge-2.2.0.jar";
            "hash" = "sha512-6vvQsJSHxvu9QaDaMsztVCYQhPrrCO7D4Iu5nm0hD+y2GGNDvYec9sctIzlbIY+OvIMJgvae4Go285/mV+eo9Q==";
        };
        _8rQhPDfK = {
            "id" = "8rQhPDfK";
            "file" = "YungsBetterOceanMonuments-1.19.3-Fabric-2.2.0.jar";
            "hash" = "sha512-hwHEoarO0kG3qnv/Vk7c/SfL+FggtkAoocaaPwQeKHG33J0yYg+gST1kEPQV/W8CBxWAOJvwkfPSyDoDrCQl9w==";
        };
        _JY9IpWlt = {
            "id" = "JY9IpWlt";
            "file" = "YungsBetterOceanMonuments-1.19.4-Fabric-2.3.0.jar";
            "hash" = "sha512-BBZrlOiAP6+XjpuaidtD+PnJeKYBrs4EBVjOi1jp6y97I0yMfcmVNdLFNnixlVHbOwsK3K0n1PHn/nzSMxP4wg==";
        };
        _4E8sbZ6U = {
            "id" = "4E8sbZ6U";
            "file" = "YungsBetterOceanMonuments-1.19.4-Forge-2.3.0.jar";
            "hash" = "sha512-eN2wuSDxS0rnH24yfQ0EF64NOFu4z4lg8n77pilugD08LoWLWFt8+1v2w9w/VeOpmjX0Bjyb63cQ8Ax35Lrzvg==";
        };
        _QaEO28kO = {
            "id" = "QaEO28kO";
            "file" = "YungsBetterOceanMonuments-1.20-Forge-3.0.1.jar";
            "hash" = "sha512-E+YaiPRfjdV50kHloCBH6mlXJCzjRezmvvdmzO8HvBsWXEGzTIeg3R6OjgzOtsLieCSjOT24DvpqN7iHcxiriQ==";
        };
        _QArcFtQd = {
            "id" = "QArcFtQd";
            "file" = "YungsBetterOceanMonuments-1.20-Fabric-3.0.1.jar";
            "hash" = "sha512-Aw74OdD/Hzq4Tiw4kIJXpaIoBD6BDg6RniS3AhsAEcrGjCuehcoVc19uuy7Adm5GvKXhZS8nS7cVK6c7HB1WKQ==";
        };
        _zNEQO7qp = {
            "id" = "zNEQO7qp";
            "file" = "YungsBetterOceanMonuments-1.20-Forge-3.0.2.jar";
            "hash" = "sha512-UjShrPcRAfpJtsDHlpaOJgyk8h1W3cLgOiJs4FNGRwc36lu0gZIm2b5QNOGl1hyHfrTGRqPZSSV0MWBw+pqPkA==";
        };
        _ZzZM3ac4 = {
            "id" = "ZzZM3ac4";
            "file" = "YungsBetterOceanMonuments-1.20-Fabric-3.0.2.jar";
            "hash" = "sha512-ziLbEzehqnoZPikSIfhH+arV/8LDkoNExqGD/CKYxfZN9epi+gYFtCulTpK+N2ozxCmChEdchqwExyasVWGdew==";
        };
        _Sn8cPXAH = {
            "id" = "Sn8cPXAH";
            "file" = "YungsBetterOceanMonuments-1.19.2-Fabric-2.1.1.jar";
            "hash" = "sha512-1Ar6GS9TF8Vu0dee4wmGnMBVXZkD913I6uReFzPlEDnXcBFKlyyXUVkCAvV3Swqo5MYAnMvig2t4ELQSMa0BMg==";
        };
        _Uehc7tGO = {
            "id" = "Uehc7tGO";
            "file" = "YungsBetterOceanMonuments-1.19.2-Forge-2.1.1.jar";
            "hash" = "sha512-Z2XnBaoHJsZb/XhC7KsISyV7mDkMKY4Bt1fyElFdeK5DHr4R6sq3ty22u7Ir0RpneUFm8YeSIXiMkaCLgZknnw==";
        };
        _unxdh73k = {
            "id" = "unxdh73k";
            "file" = "YungsBetterOceanMonuments-1.20-Forge-3.0.3.jar";
            "hash" = "sha512-oJRLZGv7nLc2+S0Y6W5+cxd16Dmqb/ULsNPVYGTPTk7wslh38S6YuYXahsU9aJOo09cfQExtiGt/ZZzUfAgi4w==";
        };
        _SyfairC7 = {
            "id" = "SyfairC7";
            "file" = "YungsBetterOceanMonuments-1.20-Fabric-3.0.3.jar";
            "hash" = "sha512-ALQZW9XPl0XBmdEkV8RvEF+GbUrkeJKtHJDfZdABvQH4QaXiPr7P9rpWVl54T9SNb3EpWk3VFyLPsr5+YCqSzQ==";
        };
        _SN4iZ7wf = {
            "id" = "SN4iZ7wf";
            "file" = "YungsBetterOceanMonuments-1.20-Forge-3.0.4.jar";
            "hash" = "sha512-LGfbjK81Xy47Sm8rmcZKv6OwhBY7OOGKun+K0Pspf6s7+nphzWv/U5H9qtGF7YIz8iCAos018UKNLQTb/fEKHQ==";
        };
        _4c00pjbt = {
            "id" = "4c00pjbt";
            "file" = "YungsBetterOceanMonuments-1.20-Fabric-3.0.4.jar";
            "hash" = "sha512-sFD5S3Bij5y2Sv4dGEs/1e7kp9VW/4GwXdkOlUSExBWySyNahHEIXLui4ooRI+Sd6aFubnvFLaWF24F2JWLxhg==";
        };
        _XVZh8bzC = {
            "id" = "XVZh8bzC";
            "file" = "YungsBetterOceanMonuments-1.20.4-Forge-3.4.0.jar";
            "hash" = "sha512-tuKJMvBMdy1bwicQdGhTGwKS4wc+8Z31T8WejlKPQ578lRgPDX5ySUEcrV8rlDXzm+ututFlzIpjMIanRWnqkg==";
        };
        _V46v23Uz = {
            "id" = "V46v23Uz";
            "file" = "YungsBetterOceanMonuments-1.20.4-Fabric-3.4.0.jar";
            "hash" = "sha512-LeTK45PIsYfJtusI1whYmqBQHpWnR6npo2WdKYNT0YxvDeehJr2DGoocmKUBVyvng+NRO6R4kQTXK/OZMieR6A==";
        };
        _YIxZJeTP = {
            "id" = "YIxZJeTP";
            "file" = "YungsBetterOceanMonuments-1.20.4-Forge-3.4.1.jar";
            "hash" = "sha512-CsHOCVXHBbv2FI4PeVsA6m3RBDT0b6xuOqVMcQtrjBQxB4JvuUKE580WEKrXx2z8lSwQ0dM1GI+B/XTNkJvczQ==";
        };
        _M9acJ70z = {
            "id" = "M9acJ70z";
            "file" = "YungsBetterOceanMonuments-1.20.4-Fabric-3.4.1.jar";
            "hash" = "sha512-nq4u1hEySBLDgCyLWB8tjGPCNhdUqi/O+/9ubQ30FzRto8WBP10tSMoFbJLdk4wDaL11xLGtmy7SvrwYeyfnwA==";
        };
        _nlziFcdk = {
            "id" = "nlziFcdk";
            "file" = "YungsBetterOceanMonuments-1.20.4-Forge-3.4.2.jar";
            "hash" = "sha512-IuemBSst1Cov3Y+Vl/Cn6SCvbdiLAgoMGYuI3u1vD43RXU4oR+SNjTcHjHdxU0ZOMl0L9lcXQwUYgc/AKnd6eQ==";
        };
        _wLGDeGkC = {
            "id" = "wLGDeGkC";
            "file" = "YungsBetterOceanMonuments-1.20.4-NeoForge-3.4.2.jar";
            "hash" = "sha512-Hamf+icZfXUcp6fWydeydmQ3geUhlneK69Jml3Thk1jnY3QhuvklVQY4VxrzyemXmfS+UYeDMpl5cbbA8qC+dw==";
        };
        _JWN07yAs = {
            "id" = "JWN07yAs";
            "file" = "YungsBetterOceanMonuments-1.20.4-Fabric-3.4.2.jar";
            "hash" = "sha512-7SXKi/FBfvqOhInaAfYNKrX5E9lUi81LBhsrnyh3d/3Rg1VSTjeUE2JlRacNBMdTcJlQuFP1sV/GDgt5FuOfAg==";
        };
        _QIJxmFw7 = {
            "id" = "QIJxmFw7";
            "file" = "YungsBetterOceanMonuments-1.20.4-Forge-3.4.3.jar";
            "hash" = "sha512-9dznA2XPE+ZJBlpw1DksBM30pY3OhrIWl+kOrf8cEoJCUT3VmqZm6L3BBgORrnW5VwMpAJVEZhXSvKGJzJPuVw==";
        };
        _M17dqdUp = {
            "id" = "M17dqdUp";
            "file" = "YungsBetterOceanMonuments-1.20.4-NeoForge-3.4.3.jar";
            "hash" = "sha512-cwqZNrrk16w1yxKwapmrrztJ/Yjo+G4udPkDYOS08YS1MBdvckFSif4tMx9jjWalgt7ZtrKCliUHUA5f5HBDYg==";
        };
        _un603qNR = {
            "id" = "un603qNR";
            "file" = "YungsBetterOceanMonuments-1.20.4-Fabric-3.4.3.jar";
            "hash" = "sha512-9Pfi8fyFcK+fiFSGBBVqF//6044uRajOuMO62YOivBCGNyNxcI/j+R6gHOwUGgbgOzi6cgLngzfOzzpQNMBEfA==";
        };
        _irEDTCHk = {
            "id" = "irEDTCHk";
            "file" = "YungsBetterOceanMonuments-1.21.1-Fabric-4.1.0.jar";
            "hash" = "sha512-T59J5Uy5pWGcLEP2QwY3ziKauug3PrKB5VAQBVtPMoWnWH6dJRyRSZ8+5VJlAhqwzOA2gVRSBxVqp94D6MXusQ==";
        };
        _mg62uzD5 = {
            "id" = "mg62uzD5";
            "file" = "YungsBetterOceanMonuments-1.21.1-Forge-4.1.0.jar";
            "hash" = "sha512-AyJgNKoE+49hSNCAhJ7dyaS2fr2HtYrklMQfflUr+hTcYyRiZ2ym88a1Z/MohP1AinmWJJtCMHjPUu1K9edgDw==";
        };
        _qlBCWBBz = {
            "id" = "qlBCWBBz";
            "file" = "YungsBetterOceanMonuments-1.21.1-NeoForge-4.1.0.jar";
            "hash" = "sha512-9+Ma87UIohQsh0lu12ecUhcHCTcFZo21+2Xyz9H66EEe1Fw56ChACrUx2beyKhtyPkboxGpISX8wfq5+J8oiIw==";
        };
        _WMftpBdb = {
            "id" = "WMftpBdb";
            "file" = "YungsBetterOceanMonuments-1.21.1-Fabric-4.1.1.jar";
            "hash" = "sha512-PWkkQuB28tTduCfT7PwQigy16Qd5Vs1DcX16ROkvPFvhr6Pnn4tu4BfcKbp9l73hLeMqDnR3SV17p8uP8Nl0SA==";
        };
        _PdTNjoJy = {
            "id" = "PdTNjoJy";
            "file" = "YungsBetterOceanMonuments-1.21.1-Forge-4.1.1.jar";
            "hash" = "sha512-0xzEIVlscwb+h4zjOzTnWV+s+vI7lVlF4JqG/P8Wb63Mirp0Y36AxS3wueCfx9+k7NulAjvPplnJwAvMtM0IYQ==";
        };
        _NWit9vEK = {
            "id" = "NWit9vEK";
            "file" = "YungsBetterOceanMonuments-1.21.1-NeoForge-4.1.1.jar";
            "hash" = "sha512-TD19HC/dntFaQ+sijFn1Gq+frLIoalfykY4zO7uuvlTYqm7yYjFwBr+paed33dzr7TvxMXLUrWKExDUpFLM/BQ==";
        };
        _qfvHcr2E = {
            "id" = "qfvHcr2E";
            "file" = "YungsBetterOceanMonuments-1.21.1-Forge-4.1.2.jar";
            "hash" = "sha512-ZI6nXvPS1zUYjuO7mXKeBVqjwfr9FFHOmqUO6fpA12bUSb7XeOaujr1PNlrjomug9nOfMX+NDIImizlXh9o85w==";
        };
        _yFjEcj2g = {
            "id" = "yFjEcj2g";
            "file" = "YungsBetterOceanMonuments-1.21.1-NeoForge-4.1.2.jar";
            "hash" = "sha512-d8hk2jbx0hc+ZGDcM1mWiTqASVS4pcJ0Fz/JXf2/Q36A2dzjL2BgMGpmL8NTIlZu7PXf4k4tP6t5v34P+fpNtg==";
        };
        _TGK6gpeO = {
            "id" = "TGK6gpeO";
            "file" = "YungsBetterOceanMonuments-1.21.1-Fabric-4.1.2.jar";
            "hash" = "sha512-KtVor/4AWqSb4iXKHOQyctdzFA3ucFPuSlmBKIte9+6SU2odBBrj8Atjmd4vSZq9G/kFz7t2TVaamd2bLPiEHw==";
        };
        _MrBSbUVj = {
            "id" = "MrBSbUVj";
            "file" = "YungsBetterOceanMonuments-1.21.4-NeoForge-4.4.0.jar";
            "hash" = "sha512-yx/Svn1XG0C8/5xHbVawiokm74EbliVav25tHU4TqmppW75qAzKE+SetL+7D3BhcEBICrIXcpWozpK66eRAiXw==";
        };
        _GArxaRHI = {
            "id" = "GArxaRHI";
            "file" = "YungsBetterOceanMonuments-1.21.4-Fabric-4.4.0.jar";
            "hash" = "sha512-gOS6CAPIrLe8vYGYH41ENxqpjt1TWLCAsxoVIGrCF9ZcCDDIqGjXLhPloy6fWSXkdL4EFY6/wRIaPGDWdM65Jw==";
        };
        _ByPaZepE = {
            "id" = "ByPaZepE";
            "file" = "YungsBetterOceanMonuments-26.1.2-Fabric-5.1.0.jar";
            "hash" = "sha512-o+8vlTH6+8cmXVNBLLk6vQ2ewS8EX2XADU8yzTHP2TU6r90hmvIcx/3Lcpw69axAxWm16Pt+dUlaWLCh8Me8BQ==";
        };
        _ovS6Blc2 = {
            "id" = "ovS6Blc2";
            "file" = "YungsBetterOceanMonuments-26.1.2-NeoForge-5.1.0.jar";
            "hash" = "sha512-LhVPPjNrfyLxYErZ3/G3Ife7oxGImwHKq9botsraZdqAQ/M4pz3f6zYt941PdTPlLiYn2RAUdIVkFvvhQqXElQ==";
        };
    in {
        "xAjnizbV" = _xAjnizbV;
        "sLd6wlQB" = _sLd6wlQB;
        "EeHu6MGe" = _EeHu6MGe;
        "8rQhPDfK" = _8rQhPDfK;
        "JY9IpWlt" = _JY9IpWlt;
        "4E8sbZ6U" = _4E8sbZ6U;
        "QaEO28kO" = _QaEO28kO;
        "QArcFtQd" = _QArcFtQd;
        "zNEQO7qp" = _zNEQO7qp;
        "ZzZM3ac4" = _ZzZM3ac4;
        "Sn8cPXAH" = _Sn8cPXAH;
        "Uehc7tGO" = _Uehc7tGO;
        "unxdh73k" = _unxdh73k;
        "SyfairC7" = _SyfairC7;
        "SN4iZ7wf" = _SN4iZ7wf;
        "4c00pjbt" = _4c00pjbt;
        "XVZh8bzC" = _XVZh8bzC;
        "V46v23Uz" = _V46v23Uz;
        "YIxZJeTP" = _YIxZJeTP;
        "M9acJ70z" = _M9acJ70z;
        "nlziFcdk" = _nlziFcdk;
        "wLGDeGkC" = _wLGDeGkC;
        "JWN07yAs" = _JWN07yAs;
        "QIJxmFw7" = _QIJxmFw7;
        "M17dqdUp" = _M17dqdUp;
        "un603qNR" = _un603qNR;
        "irEDTCHk" = _irEDTCHk;
        "mg62uzD5" = _mg62uzD5;
        "qlBCWBBz" = _qlBCWBBz;
        "WMftpBdb" = _WMftpBdb;
        "PdTNjoJy" = _PdTNjoJy;
        "NWit9vEK" = _NWit9vEK;
        "qfvHcr2E" = _qfvHcr2E;
        "yFjEcj2g" = _yFjEcj2g;
        "TGK6gpeO" = _TGK6gpeO;
        "MrBSbUVj" = _MrBSbUVj;
        "GArxaRHI" = _GArxaRHI;
        "ByPaZepE" = _ByPaZepE;
        "ovS6Blc2" = _ovS6Blc2;
        "forge-1.19.2" = _Uehc7tGO;
        "forge-1.19.3" = _EeHu6MGe;
        "forge-1.19.4" = _4E8sbZ6U;
        "forge-1.20" = _SN4iZ7wf;
        "forge-1.20.1" = _SN4iZ7wf;
        "forge-1.20.4" = _QIJxmFw7;
        "forge-1.21.1" = _qfvHcr2E;
        "forge-1.21" = _qfvHcr2E;
        "fabric-1.19.2" = _Sn8cPXAH;
        "fabric-1.19.3" = _8rQhPDfK;
        "fabric-1.19.4" = _JY9IpWlt;
        "fabric-1.20" = _4c00pjbt;
        "fabric-1.20.1" = _4c00pjbt;
        "fabric-1.20.4" = _un603qNR;
        "fabric-1.21.1" = _TGK6gpeO;
        "fabric-1.21" = _TGK6gpeO;
        "fabric-1.21.4" = _GArxaRHI;
        "fabric-26.1.1" = _ByPaZepE;
        "fabric-26.1.2" = _ByPaZepE;
        "neoforge-1.20.4" = _M17dqdUp;
        "neoforge-1.21.1" = _yFjEcj2g;
        "neoforge-1.21" = _yFjEcj2g;
        "neoforge-1.21.4" = _MrBSbUVj;
        "neoforge-26.1.1" = _ovS6Blc2;
        "neoforge-26.1.2" = _ovS6Blc2;
        "pkg-1.19.2-Forge-2.1.0" = _xAjnizbV;
        "pkg-1.19.2-Fabric-2.1.0" = _sLd6wlQB;
        "pkg-1.19.3-Forge-2.2.0" = _EeHu6MGe;
        "pkg-1.19.3-Fabric-2.2.0" = _8rQhPDfK;
        "pkg-1.19.4-Fabric-2.3.0" = _JY9IpWlt;
        "pkg-1.19.4-Forge-2.3.0" = _4E8sbZ6U;
        "pkg-1.20-Forge-3.0.1" = _QaEO28kO;
        "pkg-1.20-Fabric-3.0.1" = _QArcFtQd;
        "pkg-1.20-Forge-3.0.2" = _zNEQO7qp;
        "pkg-1.20-Fabric-3.0.2" = _ZzZM3ac4;
        "pkg-1.19.2-Fabric-2.1.1" = _Sn8cPXAH;
        "pkg-1.19.2-Forge-2.1.1" = _Uehc7tGO;
        "pkg-1.20-Forge-3.0.3" = _unxdh73k;
        "pkg-1.20-Fabric-3.0.3" = _SyfairC7;
        "pkg-1.20-Forge-3.0.4" = _SN4iZ7wf;
        "pkg-1.20-Fabric-3.0.4" = _4c00pjbt;
        "pkg-1.20.4-Forge-3.4.0" = _XVZh8bzC;
        "pkg-1.20.4-Fabric-3.4.0" = _V46v23Uz;
        "pkg-1.20.4-Forge-3.4.1" = _YIxZJeTP;
        "pkg-1.20.4-Fabric-3.4.1" = _M9acJ70z;
        "pkg-1.20.4-Forge-3.4.2" = _nlziFcdk;
        "pkg-1.20.4-NeoForge-3.4.2" = _wLGDeGkC;
        "pkg-1.20.4-Fabric-3.4.2" = _JWN07yAs;
        "pkg-1.20.4-Forge-3.4.3" = _QIJxmFw7;
        "pkg-1.20.4-NeoForge-3.4.3" = _M17dqdUp;
        "pkg-1.20.4-Fabric-3.4.3" = _un603qNR;
        "pkg-1.21.1-Fabric-4.1.0" = _irEDTCHk;
        "pkg-1.21.1-Forge-4.1.0" = _mg62uzD5;
        "pkg-1.21.1-NeoForge-4.1.0" = _qlBCWBBz;
        "pkg-1.21.1-Fabric-4.1.1" = _WMftpBdb;
        "pkg-1.21.1-Forge-4.1.1" = _PdTNjoJy;
        "pkg-1.21.1-NeoForge-4.1.1" = _NWit9vEK;
        "pkg-1.21.1-Forge-4.1.2" = _qfvHcr2E;
        "pkg-1.21.1-NeoForge-4.1.2" = _yFjEcj2g;
        "pkg-1.21.1-Fabric-4.1.2" = _TGK6gpeO;
        "pkg-1.21.4-NeoForge-4.4.0" = _MrBSbUVj;
        "pkg-1.21.4-Fabric-4.4.0" = _GArxaRHI;
        "pkg-26.1.2-Fabric-5.1.0" = _ByPaZepE;
        "pkg-26.1.2-NeoForge-5.1.0" = _ovS6Blc2;
        "default" = _ovS6Blc2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yungs-better-ocean-monuments";
        id = "3dT9sgt4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}