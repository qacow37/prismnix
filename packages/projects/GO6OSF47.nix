{lib, callPackage, ...}:
let
    versions = (let
        _Lly3PH3j = {
            "id" = "Lly3PH3j";
            "file" = "Galosphere Muskets 1.0.0.jar";
            "hash" = "sha512-XHD/qI7x+UUeDsvR3f734RjJCx6ypld/tZnJbWnEryZzGfln/xtXFKlkHPYYXUs5sc0O4RHMQcbzB/CMDBmbDw==";
        };
        _bsLXtcJI = {
            "id" = "bsLXtcJI";
            "file" = "Galosphere Muskets Data.zip";
            "hash" = "sha512-tqOSjtz8SXE/rY+tGrjZ5KAihbFibxgN0UChABBq+KIcAQwVVk8602Eb//G+0FruPrEGm9rkf7XywXQ/y7OCTA==";
        };
        _1SWn2hBO = {
            "id" = "1SWn2hBO";
            "file" = "galosphere-muskets-1.0.01.jar";
            "hash" = "sha512-DpASyz6ORbUmWbQ5Su826Lo0k/wSzruqY6+5tUk1/PBaIQRol977wEcKKb6x99lvqs3pjKaIbHmHC2f5fpDfKQ==";
        };
    in {
        "Lly3PH3j" = _Lly3PH3j;
        "bsLXtcJI" = _bsLXtcJI;
        "1SWn2hBO" = _1SWn2hBO;
        "fabric-1.20.1" = _1SWn2hBO;
        "forge-1.20.1" = _1SWn2hBO;
        "neoforge-1.20.1" = _1SWn2hBO;
        "quilt-1.20.1" = _1SWn2hBO;
        "datapack-1.20.1" = _bsLXtcJI;
        "default" = _1SWn2hBO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "galosphere-muskets";
        id = "GO6OSF47";
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