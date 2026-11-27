{lib, callPackage, ...}:
let
    versions = (let
        _uTyqkx5B = {
            "id" = "uTyqkx5B";
            "file" = "fabric-tab-1.4.0.jar";
            "hash" = "sha512-jeK0fLQPURhdz4VJ3Uqhy0QfC/60mxadXM6BdGO/7eruu2NhMgYdoZ4qbtKscnSTE+feAdRs8rRdcKujWFXOrA==";
        };
        _8lxyOl6S = {
            "id" = "8lxyOl6S";
            "file" = "fabric-tab-1.4.0.jar";
            "hash" = "sha512-2+uw/LfK9krCgfYn54red1gRb0R4bndVAkKKhRblNUNqRDF/n+irf0LqXqli5Xmh2hC022/PO1bmAoodPie6tg==";
        };
        _rjaT28HP = {
            "id" = "rjaT28HP";
            "file" = "fabric-tab-1.4.0.jar";
            "hash" = "sha512-3cjh+xvZGbFH0Uenrx82o7Ai3wise0Sk79YFguP1Lw8zss9jfiQsEmHLpENwQJPWzhnLbSbETS/B0LYmdl9htw==";
        };
        _MjMPumRA = {
            "id" = "MjMPumRA";
            "file" = "fabric-tab-1.4.0.jar";
            "hash" = "sha512-GrBbnJTwenkG9EAFwpvteqIPDR0nwmFCDIODFCYgtyTghLmgmjlHcNuLDrOj0g7XSl1XbjEDL/cF0iExJ7Lp2g==";
        };
        _c302PZxQ = {
            "id" = "c302PZxQ";
            "file" = "fabric-tab-1.4.0.jar";
            "hash" = "sha512-K7clkfBwlVYcryAmMVqkv44dRHdG9IebbF4/PFjNUGCL//9/Z+l3o0oCYxYXSRfk2bQFLeTAQN3IdL8DXRcHjg==";
        };
        _2gJYcFae = {
            "id" = "2gJYcFae";
            "file" = "fabric-tab-1.4.0.jar";
            "hash" = "sha512-mbIYzSWN8pKA5Y7oa/dttQcXzTrddk+b2/Zjt3v8GUXVSw7bFUK66C2aczYI755TqIEjGtqwx/Fj1VA9nPIMtQ==";
        };
        _zFZhUUPs = {
            "id" = "zFZhUUPs";
            "file" = "fabric-tab-1.4.0.jar";
            "hash" = "sha512-9Quyn7LZDPgoah1YX5GbmZn8XS0HoR9HjuXSSs13vjDGX7aLtZNLi58hS6TxJicWeuWcWxXlXZQkzbV8fsiuiw==";
        };
        _T9BL5eAB = {
            "id" = "T9BL5eAB";
            "file" = "fabric-tab-1.4.0.jar";
            "hash" = "sha512-FWEg2w7gRQ5zGNrdBaywcqg874xVb4am7XeK07oae4HaA4Indvhnr2vISIzQ00mjejoVcP/j5zPWX+DAsEROmg==";
        };
        _ajxjP0h6 = {
            "id" = "ajxjP0h6";
            "file" = "fabric-tab-1.4.0.jar";
            "hash" = "sha512-30OieQPCgjlqFq6V5tagzcPqyhQ53b3kASQEXFI6tRtjoT66BA4arIKIf9tVfutxBS04/lbi4gu9XzIdFrL9yQ==";
        };
        _TGzhwBs6 = {
            "id" = "TGzhwBs6";
            "file" = "fabric-tab-2.0.0.jar";
            "hash" = "sha512-LeUvcHFkrC0NK4YCW+8WgjrbqAg0vaI+lEjESYGd/KY9jw2qvhPp5cHbWfm6DGy0HyQmByw8L4ci9WUf+VGl7A==";
        };
        _XpUd6Y6N = {
            "id" = "XpUd6Y6N";
            "file" = "fabric-tab-2.0.0.jar";
            "hash" = "sha512-8e5KIZ77SP2IbXBWHmt8gMLZk6fp7OWQfY5jrgWbhqx1AlOHMu2g8bBZDhdK+G3aHN98/aDopb365s73NAkm5A==";
        };
        _IPWOUiDh = {
            "id" = "IPWOUiDh";
            "file" = "fabric-tab-2.0.1.jar";
            "hash" = "sha512-1kUM7efDKXzLRp9cgGX9xxxolXt7T91VdJBoFTCWRm9cxrmuX97uF7DNBbIQ0Lz6RZzrcmjA8NsylYfCNBvtiA==";
        };
        _ZWJxiEXV = {
            "id" = "ZWJxiEXV";
            "file" = "fabric-tab-2.1.0+mc1.21-1.21.11.jar";
            "hash" = "sha512-7RYWF5o8qJ1y4zQUXwelo3JK4HzvL5z/dCpSdQ2E7rWx4oZQKX9FbKWc9ONhpT4qoWTXmEJFJZajhzlAxINkhQ==";
        };
        _chzd24kM = {
            "id" = "chzd24kM";
            "file" = "fabric-tab-2.1.0+mc26.1-26.1.2.jar";
            "hash" = "sha512-A/iOB2TGRs2hrtw2epbO/NkziqRnObsIUdDsVs0RlweY+eKNk83HNUnEQ0pGnu5SJkKRBBIgAueqU9tlGgDL5A==";
        };
        _3dWV2lb9 = {
            "id" = "3dWV2lb9";
            "file" = "fabric-tab-2.1.0+mc26.2-26.3.jar";
            "hash" = "sha512-Rlu5zIexewGV7svMJEPKCeg9JMlkQWW1PY3iQeZ5fbRz2ysP/UcGiO+kAGVUnfUhPNUKzfwSQz/oS+7F0enj7w==";
        };
        _MonCT9uE = {
            "id" = "MonCT9uE";
            "file" = "fabric-tab-2.2.0+mc1.16.5.jar";
            "hash" = "sha512-bsfioa1SQdYwlen9c3xvufPYiNN5+RFPPIIuW8xVZ9++UyH7aXbrXrVPJiNWskDO0Atrb8W8E+AoU59VPiPTXg==";
        };
        _9trCYylZ = {
            "id" = "9trCYylZ";
            "file" = "fabric-tab-2.2.0+mc1.18.x.jar";
            "hash" = "sha512-BueeLiwGcW7EI+eWqaXSAHMPqlf7Hl6JtHQrAtxfABQbwKbxuTFp8jf+wqjyr6cUXJTlCzpZny0hhlSF1/2t+g==";
        };
        _1J75Ide6 = {
            "id" = "1J75Ide6";
            "file" = "fabric-tab-2.2.0+mc1.19.x.jar";
            "hash" = "sha512-3PMTRy7+UVI/AuSKEiWxJnnGY6NnlYh7lUxgKfXAKDpuBk3oxSQdenp66PqimyOoTAkdocdgvWGngvV1vH4kBw==";
        };
        _nkdnOW2w = {
            "id" = "nkdnOW2w";
            "file" = "fabric-tab-2.2.0+mc1.20.x.jar";
            "hash" = "sha512-71N4va1s9c2tvNEx+2V+EMinWsCJfq2BGcwl6oZJEUr6U8gj/s2bCt1IW6Oz8qE1UrZxR1DcWgb+IM3AOc66Gw==";
        };
        _HhUeqME0 = {
            "id" = "HhUeqME0";
            "file" = "fabric-tab-2.2.0+mc1.21.x.jar";
            "hash" = "sha512-yJzQk+VuTMB2TMrz8vjmMzZKZ8P+cVGav6K2SU/1PMOlP8CzGp0ypJhcFtlWoD1Pty3hbST6m3DLCEuO1Q6K3A==";
        };
        _6t5TMUEw = {
            "id" = "6t5TMUEw";
            "file" = "fabric-tab-2.2.0+mc26.1-26.1.2.jar";
            "hash" = "sha512-4GwVgt2/HCRycqLxObABZTTCmCtaK0PAodcHnmXAmcQODhhne+7zut8oJuLzIfQt2IsWQ3vNtSgV9RoZtCN8gg==";
        };
        _PrD8WVg1 = {
            "id" = "PrD8WVg1";
            "file" = "fabric-tab-2.2.0+mc26.2-26.3.jar";
            "hash" = "sha512-Xy95Vwieq83x1K+tNn2QfX8TA0t4/5VFVhk0XPyyQqzcQXkKNZyCgKVOEiV+2HlIqLh6AVL98M+urjwPM/znmw==";
        };
        _YDRFCfwt = {
            "id" = "YDRFCfwt";
            "file" = "fabric-tab-2.2.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-fkGlnQoM00NOtuCaX+CLHML1ZZX1etwIKnXA/VSBSip+jWchwL2DhJ8/nf4kw8uNFD5bkLZaK/j2m9tQo+1hug==";
        };
        _bTLCU3gU = {
            "id" = "bTLCU3gU";
            "file" = "fabric-tab-2.2.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-+a+jgXEn7Y6p8KDDuhS9EIPhYT49ldJmogurbFxmE1VuCHIMmCsbwGuVIpwrO1BG+K2dNqlzHUc6oVgEhUE4nA==";
        };
        _tQj5Jkzt = {
            "id" = "tQj5Jkzt";
            "file" = "fabric-tab-2.2.0+mc1.21.8-neoforge.jar";
            "hash" = "sha512-dKXLntSKADLuhGXMv1NceIzso7R7zYSMc+LIkuFXXt3ThfSGuehvfO7aQtd8Onxw1ftMbF61TPp5H0gogsvGOA==";
        };
        _m79LBZ2s = {
            "id" = "m79LBZ2s";
            "file" = "fabric-tab-2.2.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-ckYg6sZUX8iJL0Xx0Q/uQZVjnFzbH7QTcHysG3HFy8CK6Y+hHMtpKYruSKLgrR9aGEZiWbz2G9g6fsg+pe8P/A==";
        };
        _cXWFtXwJ = {
            "id" = "cXWFtXwJ";
            "file" = "fabric-tab-2.2.0+mc26.1.2-neoforge.jar";
            "hash" = "sha512-YRwjORnLZ5k2STuaXL8pBsPq7kYOch/cW9xIMi59Oy6Rs5/Wq4ZocFIK+h2AqNfXc2enjYyopm3X9xgvHGqdEg==";
        };
        _UgAR8Tf5 = {
            "id" = "UgAR8Tf5";
            "file" = "fabric-tab-2.2.0+mc26.2-neoforge.jar";
            "hash" = "sha512-f7TiP46ckTSMxVMai5MI0PMKFewD12+UIzPOHDoeAVI4R53JC5aDQtO59LAZE/oXPJWD0n0cK1yIXjD72crlDw==";
        };
        _laaVgDO8 = {
            "id" = "laaVgDO8";
            "file" = "fabric-tab-2.2.0+mc26.3-neoforge.jar";
            "hash" = "sha512-CkReceYi5kTv29fZDgYLjHkkIRCj60A3mK1wQ5ZEuhJH+cz4FZUZkaCy+P8XX4UtmZmxDBJT5S8ZJYDAO2azDg==";
        };
    in {
        "uTyqkx5B" = _uTyqkx5B;
        "8lxyOl6S" = _8lxyOl6S;
        "rjaT28HP" = _rjaT28HP;
        "MjMPumRA" = _MjMPumRA;
        "c302PZxQ" = _c302PZxQ;
        "2gJYcFae" = _2gJYcFae;
        "zFZhUUPs" = _zFZhUUPs;
        "T9BL5eAB" = _T9BL5eAB;
        "ajxjP0h6" = _ajxjP0h6;
        "TGzhwBs6" = _TGzhwBs6;
        "XpUd6Y6N" = _XpUd6Y6N;
        "IPWOUiDh" = _IPWOUiDh;
        "ZWJxiEXV" = _ZWJxiEXV;
        "chzd24kM" = _chzd24kM;
        "3dWV2lb9" = _3dWV2lb9;
        "MonCT9uE" = _MonCT9uE;
        "9trCYylZ" = _9trCYylZ;
        "1J75Ide6" = _1J75Ide6;
        "nkdnOW2w" = _nkdnOW2w;
        "HhUeqME0" = _HhUeqME0;
        "6t5TMUEw" = _6t5TMUEw;
        "PrD8WVg1" = _PrD8WVg1;
        "YDRFCfwt" = _YDRFCfwt;
        "bTLCU3gU" = _bTLCU3gU;
        "tQj5Jkzt" = _tQj5Jkzt;
        "m79LBZ2s" = _m79LBZ2s;
        "cXWFtXwJ" = _cXWFtXwJ;
        "UgAR8Tf5" = _UgAR8Tf5;
        "laaVgDO8" = _laaVgDO8;
        "fabric-1.19.4" = _1J75Ide6;
        "fabric-1.19.3" = _1J75Ide6;
        "fabric-1.19.2" = _1J75Ide6;
        "fabric-1.19.1" = _1J75Ide6;
        "fabric-1.19" = _1J75Ide6;
        "fabric-1.18.2" = _9trCYylZ;
        "fabric-1.18.1" = _9trCYylZ;
        "fabric-1.18" = _9trCYylZ;
        "fabric-1.16.5" = _MonCT9uE;
        "fabric-1.20" = _nkdnOW2w;
        "fabric-1.20.1" = _nkdnOW2w;
        "fabric-1.21" = _HhUeqME0;
        "fabric-1.21.1" = _HhUeqME0;
        "fabric-1.21.2" = _HhUeqME0;
        "fabric-1.21.3" = _HhUeqME0;
        "fabric-1.21.4" = _HhUeqME0;
        "fabric-1.21.5" = _HhUeqME0;
        "fabric-1.21.6" = _HhUeqME0;
        "fabric-1.21.7" = _HhUeqME0;
        "fabric-1.21.8" = _HhUeqME0;
        "fabric-1.21.9" = _HhUeqME0;
        "fabric-1.21.10" = _HhUeqME0;
        "fabric-1.21.11" = _HhUeqME0;
        "fabric-26.1" = _6t5TMUEw;
        "fabric-26.1.1" = _6t5TMUEw;
        "fabric-26.1.2" = _6t5TMUEw;
        "fabric-26.2" = _PrD8WVg1;
        "fabric-26.3" = _PrD8WVg1;
        "neoforge-1.21.1" = _YDRFCfwt;
        "neoforge-1.21.4" = _bTLCU3gU;
        "neoforge-1.21.8" = _tQj5Jkzt;
        "neoforge-1.21.11" = _m79LBZ2s;
        "neoforge-26.1.2" = _cXWFtXwJ;
        "neoforge-26.2" = _UgAR8Tf5;
        "neoforge-26.3" = _laaVgDO8;
        "pkg-1.4.0" = _ajxjP0h6;
        "pkg-2.0.0" = _XpUd6Y6N;
        "pkg-2.0.1" = _IPWOUiDh;
        "pkg-2.1.0+1.21" = _ZWJxiEXV;
        "pkg-2.1.0+26.1" = _chzd24kM;
        "pkg-2.1.0+26.2" = _3dWV2lb9;
        "pkg-2.2.0+1.16.5" = _MonCT9uE;
        "pkg-2.2.0+1.18" = _9trCYylZ;
        "pkg-2.2.0+1.19" = _1J75Ide6;
        "pkg-2.2.0+1.20" = _nkdnOW2w;
        "pkg-2.2.0+1.21" = _HhUeqME0;
        "pkg-2.2.0+26.1" = _6t5TMUEw;
        "pkg-2.2.0+26.2" = _PrD8WVg1;
        "pkg-2.2.0+1.21.1-neoforge" = _YDRFCfwt;
        "pkg-2.2.0+1.21.4-neoforge" = _bTLCU3gU;
        "pkg-2.2.0+1.21.8-neoforge" = _tQj5Jkzt;
        "pkg-2.2.0+1.21.11-neoforge" = _m79LBZ2s;
        "pkg-2.2.0+26.1.2-neoforge" = _cXWFtXwJ;
        "pkg-2.2.0+26.2-neoforge" = _UgAR8Tf5;
        "pkg-2.2.0+26.3-neoforge" = _laaVgDO8;
        "default" = _laaVgDO8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tab";
        id = "9J38edBm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://code.juke.fr/kay/fabric-tab/raw/branch/main/LICENSE";
            };
        };
    };
in callPackage fn {}