{lib, callPackage, ...}:
let
    versions = (let
        _5iHsPPkb = {
            "id" = "5iHsPPkb";
            "file" = "Trailer Experience.zip";
            "hash" = "sha512-r8Kc6IXEerLHNPuLD1r+3qOSgPv7btJl5BHSvlL1Z8scNxdvSyZL/jWMT9Wz7Hzvb8payHo8L1NOgOkijUpClA==";
        };
        _qeQXEMbC = {
            "id" = "qeQXEMbC";
            "file" = "Trailer Experience.zip";
            "hash" = "sha512-F27v1YaLbSRPTr8srD2FxsCZ7gZ3e6K7mPPKKFqill9WxfdYOo9Y6Ml6ttGbJa3p8vU9UMmKRZ/eAgsyfDnYDQ==";
        };
    in {
        "5iHsPPkb" = _5iHsPPkb;
        "qeQXEMbC" = _qeQXEMbC;
        "minecraft-1.20" = _qeQXEMbC;
        "minecraft-1.20.1" = _qeQXEMbC;
        "minecraft-1.20.2" = _qeQXEMbC;
        "minecraft-1.20.3" = _qeQXEMbC;
        "minecraft-1.20.4" = _qeQXEMbC;
        "pkg-1.0.0" = _5iHsPPkb;
        "pkg-1.1.0" = _qeQXEMbC;
        "default" = _qeQXEMbC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trailer-exp-pack";
        id = "IT7ibuXz";
        type = "resourcepack";
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