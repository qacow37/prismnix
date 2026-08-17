{lib, callPackage, ...}:
let
    versions = (let
        _b2GR78GI = {
            "id" = "b2GR78GI";
            "file" = "Improved Uniforms Mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-wAHfFWT9PoGV3/olXYgJJ+n4d70L7WLpL4G45a0g9haXUUR9GUdzUXfZ+85OrVQQ5VbgA7rVi4dMHWZYbeITvw==";
        };
        _9rVMBdHg = {
            "id" = "9rVMBdHg";
            "file" = "military_uniforms-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-rwBteBWK3LG8LuwqcgRydYxLzsr8rlNhQhX3qITF4WMQYzN9G15mr9ks4X1dvyJl5NR1vEwIteD4FVOFrXJayA==";
        };
        _zxNUVdoF = {
            "id" = "zxNUVdoF";
            "file" = "[1.20.1-v.4]-MilitaryUniform.jar";
            "hash" = "sha512-QAEYuLgIOpYCFTRuuZSJ9Udr82NzHD7Qvej2lHSwsefTitxkH1sBpe4MikhwfOJ/lcP0askvm8ooC5g8J5UTSA==";
        };
    in {
        "b2GR78GI" = _b2GR78GI;
        "9rVMBdHg" = _9rVMBdHg;
        "zxNUVdoF" = _zxNUVdoF;
        "forge-1.20.1" = _zxNUVdoF;
        "default" = _zxNUVdoF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "military-uniforms";
            id = "TaDZgTvf";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}