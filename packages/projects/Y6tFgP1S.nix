{lib, callPackage, ...}:
let
    versions = (let
        _TkHOSlcQ = {
            "id" = "TkHOSlcQ";
            "file" = "totemclean-1.21-1.0.0.jar";
            "hash" = "sha512-h79Vn6/nujKADVXmOv1VDJX/b0MFBKEL2gWRIivOqRszxkZfaCIll+I6HTB66nLi6JQ7mdLcOJ78h9UjaM15Uw==";
        };
        _12jH4i2t = {
            "id" = "12jH4i2t";
            "file" = "totemclean-1.21.6-1.0.0.jar";
            "hash" = "sha512-ODnDtbF01W++lTRyRcheKFUVE49qhzmzIuRObUqHWca+40LvAsn8xhXEz9zG/zs7smGgCGO1Fjwd+uSDB1xPIg==";
        };
        _hLUtjOSK = {
            "id" = "hLUtjOSK";
            "file" = "totemclean-1.21.9-1.0.0.jar";
            "hash" = "sha512-Fqrc2eT89jFVwMW1QjUN2A6ktGlOCW3RWKPond7q5VDZpvzNlq1YC2KhQoeCBRB+nxk6cyDbDFJy3dm5gNzwjQ==";
        };
        _qm2aOPPi = {
            "id" = "qm2aOPPi";
            "file" = "totemclean-26.1-1.0.0.jar";
            "hash" = "sha512-qNVp3S9wCjBg/BAfqpaVUbHxVsI4bwATzSzMwMSTxrNh0h0JG3iLRCuAUX+atj9PHCDLgwKBSAyYDOQxBwLTPw==";
        };
        _JsjhCWoR = {
            "id" = "JsjhCWoR";
            "file" = "totemclean-1.20-1.0.0.jar";
            "hash" = "sha512-luviS5MT9M2TtxQLHT6ZaX+TOy+tfVF6uw/ol1P8dL/ggMsGAfH16DXw40df7on2PKmbZtsn+SPO581aKetd5g==";
        };
        _L1gVCcmL = {
            "id" = "L1gVCcmL";
            "file" = "totemclean-1.19.2-1.0.0.jar";
            "hash" = "sha512-P7TpLtolPguhq77TIpEhnwJQXNOTn9Jg7fdJ884/k2ZJlxEsi+e9qIrwoUmhAAoRVaw0jt4m5EPkZyPUpiXSGw==";
        };
        _13LavlkJ = {
            "id" = "13LavlkJ";
            "file" = "totemclean-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-jbAnwQO96i2LSmyAKGi4eqn/EP6G/nRcu9uxbWHpPdzq7CTi8w86ZmEN9Rrod2FqvoFx7cY4ONJ0wRoR5oPHyg==";
        };
        _di7qH4XM = {
            "id" = "di7qH4XM";
            "file" = "totemclean-26.2-1.0.0.jar";
            "hash" = "sha512-Ch0G4b6+ZvCzeSqWF1uRxuJ1rnabYpxkc6XvYJikwH1QcG6/tN7CFyvLBhlVStlS8B6vokIupaVpnPOtKRpfpQ==";
        };
    in {
        "TkHOSlcQ" = _TkHOSlcQ;
        "12jH4i2t" = _12jH4i2t;
        "hLUtjOSK" = _hLUtjOSK;
        "qm2aOPPi" = _qm2aOPPi;
        "JsjhCWoR" = _JsjhCWoR;
        "L1gVCcmL" = _L1gVCcmL;
        "13LavlkJ" = _13LavlkJ;
        "di7qH4XM" = _di7qH4XM;
        "fabric-1.21" = _TkHOSlcQ;
        "fabric-1.21.1" = _TkHOSlcQ;
        "fabric-1.21.2" = _TkHOSlcQ;
        "fabric-1.21.3" = _TkHOSlcQ;
        "fabric-1.21.4" = _TkHOSlcQ;
        "fabric-1.21.5" = _TkHOSlcQ;
        "fabric-1.21.6" = _12jH4i2t;
        "fabric-1.21.7" = _12jH4i2t;
        "fabric-1.21.8" = _12jH4i2t;
        "fabric-1.21.9" = _hLUtjOSK;
        "fabric-1.21.10" = _hLUtjOSK;
        "fabric-1.21.11" = _hLUtjOSK;
        "fabric-26.1" = _qm2aOPPi;
        "fabric-26.1.1" = _qm2aOPPi;
        "fabric-26.1.2" = _qm2aOPPi;
        "fabric-1.20" = _JsjhCWoR;
        "fabric-1.20.1" = _JsjhCWoR;
        "fabric-1.20.2" = _JsjhCWoR;
        "fabric-1.20.3" = _JsjhCWoR;
        "fabric-1.20.4" = _JsjhCWoR;
        "fabric-1.20.5" = _JsjhCWoR;
        "fabric-1.20.6" = _JsjhCWoR;
        "fabric-1.19.2" = _L1gVCcmL;
        "fabric-1.19.3" = _L1gVCcmL;
        "fabric-1.19.4" = _L1gVCcmL;
        "fabric-26.2" = _di7qH4XM;
        "forge-1.20.1" = _13LavlkJ;
        "default" = _di7qH4XM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totemclean";
        id = "Y6tFgP1S";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}