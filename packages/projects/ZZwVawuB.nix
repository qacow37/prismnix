{lib, callPackage, ...}:
let
    versions = (let
        _7zuWB1fk = {
            "id" = "7zuWB1fk";
            "file" = "mobdropsrecipes_nether-merged-1.20-1.0.1.jar";
            "hash" = "sha512-O0x5sXl027HHxq8yx5CRgXTC/EsOP9B1YUGMRyS0g0vcTEW7UaHRpOMpPV1ci28Rl8uj5KdhZeGJVQyDGWaaZA==";
        };
        _GPaLjtDY = {
            "id" = "GPaLjtDY";
            "file" = "mobdropsrecipes_nether-merged-1.20.1-1.0.1.jar";
            "hash" = "sha512-OXCRLxn2ciwojJegmc85JBY+RdWhAEsK+r6LmOjzzdOYqPTuRitMNzw/mzMv5B1WHTFzy+n4m/pp+/wewf/YGw==";
        };
        _w6Q5QTqs = {
            "id" = "w6Q5QTqs";
            "file" = "mobdropsrecipes_nether-merged-1.20.2-1.0.1.jar";
            "hash" = "sha512-MPhYsCZOY/9rdn3pLhkM3KIqjpXDWwsJD6L5j9OvqhElRfw3wbGVffWKX+T5BY5RdhLHdYMPKBVZsQYRniZZTw==";
        };
        _ONdvWtf2 = {
            "id" = "ONdvWtf2";
            "file" = "mobdropsrecipes_nether-neoforge-1.20.4-1.0.1.jar";
            "hash" = "sha512-ml81czS8LT6MzqbqoP5+8N/7cB0Evy6bfuz3DaenHjXV43JjVoc+3OSZY/qpfEF3ZFAas0THcjsBVM4B0oYszQ==";
        };
        _NLCI1VMg = {
            "id" = "NLCI1VMg";
            "file" = "mobdropsrecipes_nether-merged-1.20.4-1.0.1.jar";
            "hash" = "sha512-W6c/0XZR/KFsYRxR30CXGmcGoeG1COOe3mWBqibuYlJM1vrlXPFqFp4G0Kq7iGnT0FtRdLKwxeDtDoRKfPSUlA==";
        };
        _mmEWPcU4 = {
            "id" = "mmEWPcU4";
            "file" = "mob_drops_recipes_nether-forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-R8JrvdWARoYdru9GjyEZf2KrFPPdlUOjHj+kZC65gAxHtVV203aGp3e6lxoEWtNva991U1SRIi5u/gXspp09gg==";
        };
        _vS5wLIeC = {
            "id" = "vS5wLIeC";
            "file" = "mob_drops_recipes_nether-merged-1.21.1-2.1.0.jar";
            "hash" = "sha512-gRGwlwyDfOL/pKTjksfU8jHVcPlGfL3NDEK8vDUDKOjf3deJOYAn74rYnfJuLFlDQVupyzpYIsjMirfMGb7DcQ==";
        };
        _nRPlXeBs = {
            "id" = "nRPlXeBs";
            "file" = "mob_drops_recipes_nether-merged-1.20.1-2.1.1.jar";
            "hash" = "sha512-izQLIe/bCakwvebbxppuEMr3LGLh/0eMqjVe9fy5qtpbhLVLLicCEKUVzXS5zUrMLu4nGR7YXSJHWYMXI3DPVA==";
        };
        _FctTwijO = {
            "id" = "FctTwijO";
            "file" = "mob_drops_recipes_nether-forge-1.21.1-2.1.1.jar";
            "hash" = "sha512-NOXA3SYfkxDNB1mg8rjDruz2Yv/8J/SuQYrpL2dhCnq2Zj6JsajtNWJsYTIdFBZx07kEfhbbhv+aeuqPeCyfIA==";
        };
        _lMY6ppvk = {
            "id" = "lMY6ppvk";
            "file" = "mob_drops_recipes_nether-merged-1.21.1-2.1.1.jar";
            "hash" = "sha512-lhsGi7XXAg9UwVznJCtkF/G+OTSLwhxGpqVk2Aw6RDKGWSvXA6ZhPdcwpxfYpZndYdwIhtni/Bp9m7S4xqSW6Q==";
        };
    in {
        "7zuWB1fk" = _7zuWB1fk;
        "GPaLjtDY" = _GPaLjtDY;
        "w6Q5QTqs" = _w6Q5QTqs;
        "ONdvWtf2" = _ONdvWtf2;
        "NLCI1VMg" = _NLCI1VMg;
        "mmEWPcU4" = _mmEWPcU4;
        "vS5wLIeC" = _vS5wLIeC;
        "nRPlXeBs" = _nRPlXeBs;
        "FctTwijO" = _FctTwijO;
        "lMY6ppvk" = _lMY6ppvk;
        "fabric-1.20" = _7zuWB1fk;
        "fabric-1.20.1" = _nRPlXeBs;
        "fabric-1.20.2" = _w6Q5QTqs;
        "fabric-1.20.4" = _NLCI1VMg;
        "fabric-1.21" = _lMY6ppvk;
        "fabric-1.21.1" = _lMY6ppvk;
        "forge-1.20" = _7zuWB1fk;
        "forge-1.20.1" = _nRPlXeBs;
        "forge-1.20.2" = _w6Q5QTqs;
        "forge-1.20.4" = _NLCI1VMg;
        "forge-1.21.1" = _FctTwijO;
        "forge-1.21" = _FctTwijO;
        "neoforge-1.20.4" = _ONdvWtf2;
        "neoforge-1.21" = _lMY6ppvk;
        "neoforge-1.21.1" = _lMY6ppvk;
        "pkg-1.0.1" = _NLCI1VMg;
        "pkg-2.1.0" = _vS5wLIeC;
        "pkg-2.1.1" = _lMY6ppvk;
        "default" = _lMY6ppvk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-drops-recipes-nether";
        id = "ZZwVawuB";
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