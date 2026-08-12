{lib, callPackage, ...}:
let
    versions = (let
        _o5ityNwQ = {
            "id" = "o5ityNwQ";
            "file" = "SmallerCrosshair.zip";
            "hash" = "sha512-DaKQY/P/3IW8UCoxhEoMCSEpVtjfV5Xd0aqzKzunRzfw4Tcgd6ZCS1iqM05DIpt2kerlSbP3gIku6c0pxIzyEg==";
        };
        _vFXdIxPi = {
            "id" = "vFXdIxPi";
            "file" = "SmallerCrosshair v2.zip";
            "hash" = "sha512-IMU1dHQ3aw0V8gkGw23SDy/h7FBmFqt/ivkeybIsoEzLFyVyEgGw+7mLOcGhWU2GsLAg+66nh0NCeWI/eKXQOg==";
        };
    in {
        "o5ityNwQ" = _o5ityNwQ;
        "vFXdIxPi" = _vFXdIxPi;
        "minecraft-1.14" = _vFXdIxPi;
        "minecraft-1.14.1" = _vFXdIxPi;
        "minecraft-1.14.2" = _vFXdIxPi;
        "minecraft-1.14.3" = _vFXdIxPi;
        "minecraft-1.14.4" = _vFXdIxPi;
        "minecraft-1.15" = _vFXdIxPi;
        "minecraft-1.15.1" = _vFXdIxPi;
        "minecraft-1.15.2" = _vFXdIxPi;
        "minecraft-1.16" = _vFXdIxPi;
        "minecraft-1.16.1" = _vFXdIxPi;
        "minecraft-1.16.2" = _vFXdIxPi;
        "minecraft-1.16.3" = _vFXdIxPi;
        "minecraft-1.16.4" = _vFXdIxPi;
        "minecraft-1.16.5" = _vFXdIxPi;
        "minecraft-1.17" = _vFXdIxPi;
        "minecraft-1.17.1" = _vFXdIxPi;
        "minecraft-1.18" = _vFXdIxPi;
        "minecraft-1.18.1" = _vFXdIxPi;
        "minecraft-1.18.2" = _vFXdIxPi;
        "minecraft-1.19" = _vFXdIxPi;
        "minecraft-1.19.1" = _vFXdIxPi;
        "minecraft-1.19.2" = _vFXdIxPi;
        "minecraft-1.19.3" = _vFXdIxPi;
        "minecraft-1.19.4" = _vFXdIxPi;
        "minecraft-1.20" = _vFXdIxPi;
        "minecraft-1.20.1" = _vFXdIxPi;
        "minecraft-1.20.2" = _vFXdIxPi;
        "minecraft-1.20.3" = _vFXdIxPi;
        "minecraft-1.20.4" = _vFXdIxPi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smaller-crosshair";
            id = "4GwTtu1s";
            type = "resourcepack";
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
in callPackage fn {version="vFXdIxPi";}