{lib, callPackage, ...}:
let
    versions = (let
        _QHjFVgRd = {
            "id" = "QHjFVgRd";
            "file" = "wizard_samurai-1.3.jar";
            "hash" = "sha512-syoBVIyuGGGLvmcXZb6Kp3mgpIz4ECFSzUyk1iLe2cDS9R49VpIebGlj8G4WOASOrp09jlhR/Szc6GKbizlRcA==";
        };
        _JRmjjXEg = {
            "id" = "JRmjjXEg";
            "file" = "wizard_samurai-1.4.jar";
            "hash" = "sha512-eZdMFyenSYeMWLTal8KySaLwsV3srLsglCuQzWsfC6Vit8X8t+WoCfcuOt98nIDNZSrt9MCp6LffUwfdMiUjMw==";
        };
        _Uk2HLdUj = {
            "id" = "Uk2HLdUj";
            "file" = "wizard_samurai-1.5.jar";
            "hash" = "sha512-tNs53f7rFzpZCoJig2fJ4SeIxtoEljFQD+1HrTCMCL6nUd7hZRzmLoFoC9cjkXNJQKBnoP3uZEIMDW3PNx8ajg==";
        };
        _i2fAY2qH = {
            "id" = "i2fAY2qH";
            "file" = "wizard_samurai-1.5.2.jar";
            "hash" = "sha512-zX4eajEXHwIDN2X8zvKCDhZkwGiVEq0Vii+6ooqrur/KygyEcN3krDffZCPnQT6yWmoLThdXJ85KRfeT+8wsXQ==";
        };
    in {
        "QHjFVgRd" = _QHjFVgRd;
        "JRmjjXEg" = _JRmjjXEg;
        "Uk2HLdUj" = _Uk2HLdUj;
        "i2fAY2qH" = _i2fAY2qH;
        "forge-1.20.1" = _Uk2HLdUj;
        "neoforge-1.20.1" = _Uk2HLdUj;
        "neoforge-1.21.1" = _i2fAY2qH;
        "default" = _i2fAY2qH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wizard-samurai-irons-spells-addon";
            id = "Za7950Bh";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}