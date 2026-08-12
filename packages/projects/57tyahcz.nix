{lib, callPackage, ...}:
let
    versions = (let
        _pLeWIR0g = {
            "id" = "pLeWIR0g";
            "file" = "FabricCustomCursorMod-1.3.0.jar";
            "hash" = "sha512-2O88QQfw9eknCrEPumGbcfzfKcFGolqqnGooxPiPSz6cFl0qrBTXjDR8oPjuFCOFuZ+p65Q86KsZLTySePBAUA==";
        };
        _9e8tPabx = {
            "id" = "9e8tPabx";
            "file" = "ForgeCustomCursorMod-1.3.0.jar";
            "hash" = "sha512-S9YHMHSVpmdo7Bdm8yst6+EkQBolgLzD5Aaj7X2T1Rt3N4RRK6wBlGA8Tg0xM0YZn+0gnabBYzwEeQES/p6kzg==";
        };
        _pO2XGFII = {
            "id" = "pO2XGFII";
            "file" = "FabricCustomCursorMod-1.2.2.jar";
            "hash" = "sha512-ThisIGzqCu5n9S9Kcp1r8dcbaqCrOWaRca/uP1BxRSNlNPL/c/KzKLj4Em+sBwwxavP6ODbPlSVHT88UEDO3XQ==";
        };
        _fmeNRQ5l = {
            "id" = "fmeNRQ5l";
            "file" = "ForgeCustomCursorMod-1.2.2.jar";
            "hash" = "sha512-BepNdW3srTAVzzCn8H4j2rhvsEqwwqkDPEiDTVHGWhipFNk1uUJT2FZA1v2h09B7wp9RMACpxYBeM+UdvU/a6A==";
        };
        _e4TMStjM = {
            "id" = "e4TMStjM";
            "file" = "CustomCursorMod-1.2.2.jar";
            "hash" = "sha512-2Uu+8vVm7pK7g9BW/H7IejJhIOePemHaDBC4vACwJBu6W6boXSChe4r/c4t1BbgmPqFUimFJmPGUOga++GKqnw==";
        };
        _rYF0ZvfS = {
            "id" = "rYF0ZvfS";
            "file" = "CustomCursorMod-1.2.2 1.14.4.jar";
            "hash" = "sha512-2Uu+8vVm7pK7g9BW/H7IejJhIOePemHaDBC4vACwJBu6W6boXSChe4r/c4t1BbgmPqFUimFJmPGUOga++GKqnw==";
        };
        _nOUMzNJH = {
            "id" = "nOUMzNJH";
            "file" = "CustomCursorMod-1.2.2 1.13.2.jar";
            "hash" = "sha512-7e28Tx4biIhD0GcI/axdlR/kTTXPcwmdPQsfRuh73mPvNeLP1Q+vg0YdHFce4CLBKTkvQXBE/2LqhvOZDr/WPQ==";
        };
        _zSEnnvkm = {
            "id" = "zSEnnvkm";
            "file" = "CustomCursorMod-1.2.2 1.12.2.jar";
            "hash" = "sha512-i/r1+rySlRJowioRSHWJnF+WNIJNDjh00w1gjX/UgVaWU/IzBEUGxHr2+oRTY/NHES8uBoMYiStjWXRT9nSciQ==";
        };
        _3MxPoN7V = {
            "id" = "3MxPoN7V";
            "file" = "CustomCursorMod-1.2.2-1.11.2.jar";
            "hash" = "sha512-kY2saCBVNonCTwvP5pUqXp4MP8IzU+kWIDOM8kAUPdxdNd4exXYFmAXOg12JuPrQUOnhpUXL6vk3/BsWgABijQ==";
        };
        _Woe8shiI = {
            "id" = "Woe8shiI";
            "file" = "CustomCursorMod-1.2.2-1.10.2.jar";
            "hash" = "sha512-Kjq3hOX/JlG40nLy7cdGgg0+yFdB+2ygc/gWmt+ld1DgNm1dw3IfxT95xYAr0ziW+CNMG+yk2G81Ioj4xcSJ/w==";
        };
        _LMkCWMOx = {
            "id" = "LMkCWMOx";
            "file" = "CustomCursorMod-1.2.2-1.9.4.jar";
            "hash" = "sha512-AWKIF/w1wpwoZM4eZTFEqzOiKLtPfx6XkGZM1MqqBQ9jflSX5iuD1eV0M6Hhu+aceY7KP7i1yIDI75mMjvHBig==";
        };
        _AWMweazx = {
            "id" = "AWMweazx";
            "file" = "CustomCursorMod-1.2.2-1.8.9.jar";
            "hash" = "sha512-XcRBgS/T+Y36aarKGM7d3FESN+V+YC3G0UKbWSOHvt2dRohjpzKRghQaPc20MEjLRBwFGVQ9WWQ28XlrMVUgqw==";
        };
        _1ax8mtF4 = {
            "id" = "1ax8mtF4";
            "file" = "CustomCursorMod1.2.2-1.7.10.jar";
            "hash" = "sha512-Vo8h5Z0bD3+UiCUoWvwRiQc/5XiVPH9p6YYM+a14hNizZF8ouGEb4dSLGHmi6MOG19O+P4rAdrM9z+gwSTUtVg==";
        };
        _Kmvu59Tz = {
            "id" = "Kmvu59Tz";
            "file" = "FabricCustomCursorMod-1.3.0.jar";
            "hash" = "sha512-Fa1dmd3c1nPOZYzj51pMdm86zA/2KQbKhqhxtiP+Rx5SXcWpFy+ylFJwG7FdfYRClt0pNQ+Ea6CMmRWXPp//zA==";
        };
        _id4BszlW = {
            "id" = "id4BszlW";
            "file" = "ForgeCustomCursorMod-1.3.0.jar";
            "hash" = "sha512-GGDkG4EvW0qli1TFK0wFflk97kGn9McixrudjbvmHqpH6SA6Mh8XiYwqExkPFMZPzZfuFn+eRWfsC9lOKWGW/g==";
        };
        _GXebd6Q5 = {
            "id" = "GXebd6Q5";
            "file" = "FabricCustomCursorMod-1.3.1.jar";
            "hash" = "sha512-qzlMjsuT/sxHuyrD2FjKe+lRryFzL4/IqT1yod2x6TaZSDO2XXz5LqQts06MV4Ip1oTwMZHO3ztnWYr7Ku5Otw==";
        };
        _oU3BDze0 = {
            "id" = "oU3BDze0";
            "file" = "FabricCustomCursorMod-1.3.1.jar";
            "hash" = "sha512-jkv1MAqThyt9FkteaChBVve28SzExTH/kn4iEMzit2WuiQni+51K7Bglu2bsmIHNLv3tSA4nyIcUX/aGq2/EGg==";
        };
        _9kdEugof = {
            "id" = "9kdEugof";
            "file" = "FabricCustomCursorMod-1.3.2.jar";
            "hash" = "sha512-WJUsewkl1x8hdWKmjPjIRJ7x/zh1KsPyF+P4VDvOBE2cTBBDrhSZOYDmcuxmS99cI0CkMlPArlEDHu+hMaWBYg==";
        };
    in {
        "pLeWIR0g" = _pLeWIR0g;
        "9e8tPabx" = _9e8tPabx;
        "pO2XGFII" = _pO2XGFII;
        "fmeNRQ5l" = _fmeNRQ5l;
        "e4TMStjM" = _e4TMStjM;
        "rYF0ZvfS" = _rYF0ZvfS;
        "nOUMzNJH" = _nOUMzNJH;
        "zSEnnvkm" = _zSEnnvkm;
        "3MxPoN7V" = _3MxPoN7V;
        "Woe8shiI" = _Woe8shiI;
        "LMkCWMOx" = _LMkCWMOx;
        "AWMweazx" = _AWMweazx;
        "1ax8mtF4" = _1ax8mtF4;
        "Kmvu59Tz" = _Kmvu59Tz;
        "id4BszlW" = _id4BszlW;
        "GXebd6Q5" = _GXebd6Q5;
        "oU3BDze0" = _oU3BDze0;
        "9kdEugof" = _9kdEugof;
        "fabric-1.17" = _GXebd6Q5;
        "fabric-1.17.1" = _GXebd6Q5;
        "fabric-1.16" = _pO2XGFII;
        "fabric-1.16.1" = _pO2XGFII;
        "fabric-1.16.2" = _pO2XGFII;
        "fabric-1.16.3" = _pO2XGFII;
        "fabric-1.16.4" = _pO2XGFII;
        "fabric-1.16.5" = _pO2XGFII;
        "fabric-1.18" = _oU3BDze0;
        "fabric-1.18.1" = _oU3BDze0;
        "fabric-1.19" = _9kdEugof;
        "forge-1.17" = _9e8tPabx;
        "forge-1.17.1" = _9e8tPabx;
        "forge-1.16" = _fmeNRQ5l;
        "forge-1.16.1" = _fmeNRQ5l;
        "forge-1.16.2" = _fmeNRQ5l;
        "forge-1.16.3" = _fmeNRQ5l;
        "forge-1.16.4" = _fmeNRQ5l;
        "forge-1.16.5" = _fmeNRQ5l;
        "forge-1.15" = _e4TMStjM;
        "forge-1.15.1" = _e4TMStjM;
        "forge-1.15.2" = _e4TMStjM;
        "forge-1.14" = _rYF0ZvfS;
        "forge-1.14.1" = _rYF0ZvfS;
        "forge-1.14.2" = _rYF0ZvfS;
        "forge-1.14.3" = _rYF0ZvfS;
        "forge-1.14.4" = _rYF0ZvfS;
        "forge-1.13" = _nOUMzNJH;
        "forge-1.13.1" = _nOUMzNJH;
        "forge-1.13.2" = _nOUMzNJH;
        "forge-1.12" = _zSEnnvkm;
        "forge-1.12.1" = _zSEnnvkm;
        "forge-1.12.2" = _zSEnnvkm;
        "forge-1.11" = _3MxPoN7V;
        "forge-1.11.1" = _3MxPoN7V;
        "forge-1.11.2" = _3MxPoN7V;
        "forge-1.10" = _Woe8shiI;
        "forge-1.10.1" = _Woe8shiI;
        "forge-1.10.2" = _Woe8shiI;
        "forge-1.9" = _LMkCWMOx;
        "forge-1.9.1" = _LMkCWMOx;
        "forge-1.9.2" = _LMkCWMOx;
        "forge-1.9.3" = _LMkCWMOx;
        "forge-1.9.4" = _LMkCWMOx;
        "forge-1.8" = _AWMweazx;
        "forge-1.8.1" = _AWMweazx;
        "forge-1.8.2" = _AWMweazx;
        "forge-1.8.3" = _AWMweazx;
        "forge-1.8.4" = _AWMweazx;
        "forge-1.8.5" = _AWMweazx;
        "forge-1.8.6" = _AWMweazx;
        "forge-1.8.7" = _AWMweazx;
        "forge-1.8.8" = _AWMweazx;
        "forge-1.8.9" = _AWMweazx;
        "forge-1.7.10" = _1ax8mtF4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cursormod";
            id = "57tyahcz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/ate47/CursorMod/blob/1.17.1-forge/LICENSE";
                };
            };
        };
in callPackage fn {version="9kdEugof";}