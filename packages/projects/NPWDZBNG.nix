{lib, callPackage, ...}:
let
    versions = (let
        _TKNu62cf = {
            "id" = "TKNu62cf";
            "file" = "incendium_translation_fix_1.0.1.jar";
            "hash" = "sha512-bH5JjkxpWaChg84wCU5z2WjArrvnDhFQlOmRHR0iP4YK5MmJdk1Ii8OFMapfT5D5MyRh394eH8VUfjynUSdtYQ==";
        };
        _iMouDH4x = {
            "id" = "iMouDH4x";
            "file" = "incendium_translation_fix_1.21.x_1.0.2.jar";
            "hash" = "sha512-ZLus+WEHeBzQMcPqWzZWP6qKVd4DYaHIxKqB161ZSEANXv6vcuVTvGgrDLW17/vowaEmm1nPI0JIfupmTvOCPw==";
        };
        _ON15stUF = {
            "id" = "ON15stUF";
            "file" = "incendium_translation_fix_1.21.11_1.0.2.jar";
            "hash" = "sha512-QFh4nYIa0yIghUB9uZiJSsZvncQNAmACivevsjws2seU70dX1cDOxUO4BoLakzVKLNj4CV5ib/8o8+pc+r48zg==";
        };
        _z9sVcSn7 = {
            "id" = "z9sVcSn7";
            "file" = "incendium_translation_fix_1.21.x_1.0.3.jar";
            "hash" = "sha512-EF+qUFDx+YjXg9zMfjHQs9oGMn6NDQU9utTADZD2fFoUqEafGyfm9vgdK8evVw1OrUcweGom/MIKeBbv4IwKeQ==";
        };
        _ZUXZM70F = {
            "id" = "ZUXZM70F";
            "file" = "incendium_translation_fix_1.21.11_1.0.3.jar";
            "hash" = "sha512-mt0bGLLb/Y6xbfb+Ili7SvUchHZO0+V+9/lY9pGioM9t/ehe5h/cCsSteRZl7323ddoGmeLXKlzkTKp5yGJgIA==";
        };
        _yrBs6mpq = {
            "id" = "yrBs6mpq";
            "file" = "incendium_translation_fix_1.21.x_1.0.4.jar";
            "hash" = "sha512-N1QwuPqEPuJh1SJz3HNY/745JMkvVwxfc1RyJx0teAul4Ah3JQ/jAECpeZeGEO6ytL1YUJwtzFF1OQqMSHtLug==";
        };
        _Bn34yfh2 = {
            "id" = "Bn34yfh2";
            "file" = "incendium_translation_fix_1.21.11_1.0.4.jar";
            "hash" = "sha512-Sy0FA1mCnUIh/oGyQHBf0WFgeMVbixHErWWU+ChtrZ3qRyBk/eErF5hTs2fk7C0ziv7YgWpPfsb2B39tYK9SXA==";
        };
        _IA5BmSoC = {
            "id" = "IA5BmSoC";
            "file" = "incendium_translation_fix_1.21.11_1.0.5.jar";
            "hash" = "sha512-Rbx8sBQ1v++Far+zCZ5X2NVE3f59I/Gi0SxcK00s/zHR3/FIpHlgcmWgRILH8wMCKA7o3SMInvVIJV60svv0bQ==";
        };
        _bBIKLq5h = {
            "id" = "bBIKLq5h";
            "file" = "incendium_translation_fix_1.21.x_1.0.5.jar";
            "hash" = "sha512-PCK36Kn32rbWk7ucOa4NodJTTOepSTVPZYbKyYOWFurD1W+itglamYcxSBg5kFUTuMYMavjkoVPzq0NavBt/KA==";
        };
        _2UP4EaNw = {
            "id" = "2UP4EaNw";
            "file" = "incendium_translation_fix_1.20.x_1.0.5.jar";
            "hash" = "sha512-KNONEpIqcVyR+jDQdjG1MXQ2/C5T0d/ltCliYmzQsg9bEs106GiEQ87RMt4XHKqRpcw5BW667NrEaQxJqytwWg==";
        };
        _FY2vXCXc = {
            "id" = "FY2vXCXc";
            "file" = "incendium_translation_fix_1.20.x_1.0.5.1.jar";
            "hash" = "sha512-G4TpIl2lZkaaDKIp+/GgKOpyJ0lpVMYYt6la5S2LFg3tgvDsQr7zPgsI/kdxO6ODkgnGSRcifl6ONdSRv8hToQ==";
        };
        _XkRED2K4 = {
            "id" = "XkRED2K4";
            "file" = "incendium_translation_fix_1.19.x_1.0.5.1.jar";
            "hash" = "sha512-mvfT13jW0wqJphkTjzSoia6mqGJEb2dw94ip9nNnlmidZg/0GmbyO/TPonekjaJPYHMrsq+sBMquzCpVY8cRfg==";
        };
    in {
        "TKNu62cf" = _TKNu62cf;
        "iMouDH4x" = _iMouDH4x;
        "ON15stUF" = _ON15stUF;
        "z9sVcSn7" = _z9sVcSn7;
        "ZUXZM70F" = _ZUXZM70F;
        "yrBs6mpq" = _yrBs6mpq;
        "Bn34yfh2" = _Bn34yfh2;
        "IA5BmSoC" = _IA5BmSoC;
        "bBIKLq5h" = _bBIKLq5h;
        "2UP4EaNw" = _2UP4EaNw;
        "FY2vXCXc" = _FY2vXCXc;
        "XkRED2K4" = _XkRED2K4;
        "neoforge-1.21" = _bBIKLq5h;
        "neoforge-1.21.1" = _bBIKLq5h;
        "neoforge-1.21.2" = _bBIKLq5h;
        "neoforge-1.21.3" = _bBIKLq5h;
        "neoforge-1.21.4" = _bBIKLq5h;
        "neoforge-1.21.5" = _bBIKLq5h;
        "neoforge-1.21.6" = _bBIKLq5h;
        "neoforge-1.21.7" = _bBIKLq5h;
        "neoforge-1.21.8" = _bBIKLq5h;
        "neoforge-1.21.9" = _bBIKLq5h;
        "neoforge-1.21.10" = _bBIKLq5h;
        "neoforge-1.21.11" = _IA5BmSoC;
        "neoforge-1.20" = _FY2vXCXc;
        "neoforge-1.20.1" = _FY2vXCXc;
        "neoforge-1.20.2" = _FY2vXCXc;
        "neoforge-1.20.3" = _FY2vXCXc;
        "neoforge-1.20.4" = _FY2vXCXc;
        "neoforge-1.20.5" = _FY2vXCXc;
        "neoforge-1.20.6" = _FY2vXCXc;
        "neoforge-1.19" = _XkRED2K4;
        "neoforge-1.19.1" = _XkRED2K4;
        "neoforge-1.19.2" = _XkRED2K4;
        "neoforge-1.19.3" = _XkRED2K4;
        "neoforge-1.19.4" = _XkRED2K4;
        "fabric-1.21.11" = _IA5BmSoC;
        "fabric-1.21" = _bBIKLq5h;
        "fabric-1.21.1" = _bBIKLq5h;
        "fabric-1.21.2" = _bBIKLq5h;
        "fabric-1.21.3" = _bBIKLq5h;
        "fabric-1.21.4" = _bBIKLq5h;
        "fabric-1.21.5" = _bBIKLq5h;
        "fabric-1.21.6" = _bBIKLq5h;
        "fabric-1.21.7" = _bBIKLq5h;
        "fabric-1.21.8" = _bBIKLq5h;
        "fabric-1.21.9" = _bBIKLq5h;
        "fabric-1.21.10" = _bBIKLq5h;
        "fabric-1.20" = _FY2vXCXc;
        "fabric-1.20.1" = _FY2vXCXc;
        "fabric-1.20.2" = _FY2vXCXc;
        "fabric-1.20.3" = _FY2vXCXc;
        "fabric-1.20.4" = _FY2vXCXc;
        "fabric-1.20.5" = _FY2vXCXc;
        "fabric-1.20.6" = _FY2vXCXc;
        "fabric-1.19" = _XkRED2K4;
        "fabric-1.19.1" = _XkRED2K4;
        "fabric-1.19.2" = _XkRED2K4;
        "fabric-1.19.3" = _XkRED2K4;
        "fabric-1.19.4" = _XkRED2K4;
        "forge-1.21.11" = _IA5BmSoC;
        "forge-1.21" = _bBIKLq5h;
        "forge-1.21.1" = _bBIKLq5h;
        "forge-1.21.2" = _bBIKLq5h;
        "forge-1.21.3" = _bBIKLq5h;
        "forge-1.21.4" = _bBIKLq5h;
        "forge-1.21.5" = _bBIKLq5h;
        "forge-1.21.6" = _bBIKLq5h;
        "forge-1.21.7" = _bBIKLq5h;
        "forge-1.21.8" = _bBIKLq5h;
        "forge-1.21.9" = _bBIKLq5h;
        "forge-1.21.10" = _bBIKLq5h;
        "forge-1.20" = _FY2vXCXc;
        "forge-1.20.1" = _FY2vXCXc;
        "forge-1.20.2" = _FY2vXCXc;
        "forge-1.20.3" = _FY2vXCXc;
        "forge-1.20.4" = _FY2vXCXc;
        "forge-1.20.5" = _FY2vXCXc;
        "forge-1.20.6" = _FY2vXCXc;
        "forge-1.19" = _XkRED2K4;
        "forge-1.19.1" = _XkRED2K4;
        "forge-1.19.2" = _XkRED2K4;
        "forge-1.19.3" = _XkRED2K4;
        "forge-1.19.4" = _XkRED2K4;
        "quilt-1.21.11" = _IA5BmSoC;
        "quilt-1.21" = _bBIKLq5h;
        "quilt-1.21.1" = _bBIKLq5h;
        "quilt-1.21.2" = _bBIKLq5h;
        "quilt-1.21.3" = _bBIKLq5h;
        "quilt-1.21.4" = _bBIKLq5h;
        "quilt-1.21.5" = _bBIKLq5h;
        "quilt-1.21.6" = _bBIKLq5h;
        "quilt-1.21.7" = _bBIKLq5h;
        "quilt-1.21.8" = _bBIKLq5h;
        "quilt-1.21.9" = _bBIKLq5h;
        "quilt-1.21.10" = _bBIKLq5h;
        "quilt-1.20" = _FY2vXCXc;
        "quilt-1.20.1" = _FY2vXCXc;
        "quilt-1.20.2" = _FY2vXCXc;
        "quilt-1.20.3" = _FY2vXCXc;
        "quilt-1.20.4" = _FY2vXCXc;
        "quilt-1.20.5" = _FY2vXCXc;
        "quilt-1.20.6" = _FY2vXCXc;
        "quilt-1.19" = _XkRED2K4;
        "quilt-1.19.1" = _XkRED2K4;
        "quilt-1.19.2" = _XkRED2K4;
        "quilt-1.19.3" = _XkRED2K4;
        "quilt-1.19.4" = _XkRED2K4;
        "default" = _XkRED2K4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "incendium-translation-fix";
        id = "NPWDZBNG";
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