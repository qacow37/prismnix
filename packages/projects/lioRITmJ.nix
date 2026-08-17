{lib, callPackage, ...}:
let
    versions = (let
        _Cm5wW0cM = {
            "id" = "Cm5wW0cM";
            "file" = "TheWorldTotem.zip";
            "hash" = "sha512-dbcgFHPBl0gNOGfRS0u/2xIzlLZWyHHsvUUFRTEKDS7PLoFn5oNYvYUJHoJUoGyu/MImuLDSnzI7E4qQh6QakQ==";
        };
    in {
        "Cm5wW0cM" = _Cm5wW0cM;
        "minecraft-1.14" = _Cm5wW0cM;
        "minecraft-1.14.1" = _Cm5wW0cM;
        "minecraft-1.14.2" = _Cm5wW0cM;
        "minecraft-1.14.3" = _Cm5wW0cM;
        "minecraft-1.14.4" = _Cm5wW0cM;
        "minecraft-1.15" = _Cm5wW0cM;
        "minecraft-1.15.1" = _Cm5wW0cM;
        "minecraft-1.15.2" = _Cm5wW0cM;
        "minecraft-1.16" = _Cm5wW0cM;
        "minecraft-1.16.1" = _Cm5wW0cM;
        "minecraft-1.16.2" = _Cm5wW0cM;
        "minecraft-1.16.3" = _Cm5wW0cM;
        "minecraft-1.16.4" = _Cm5wW0cM;
        "minecraft-1.16.5" = _Cm5wW0cM;
        "minecraft-1.17" = _Cm5wW0cM;
        "minecraft-1.17.1" = _Cm5wW0cM;
        "minecraft-1.18" = _Cm5wW0cM;
        "minecraft-1.18.1" = _Cm5wW0cM;
        "minecraft-1.18.2" = _Cm5wW0cM;
        "minecraft-1.19" = _Cm5wW0cM;
        "minecraft-1.19.1" = _Cm5wW0cM;
        "minecraft-1.19.2" = _Cm5wW0cM;
        "minecraft-1.19.3" = _Cm5wW0cM;
        "minecraft-1.19.4" = _Cm5wW0cM;
        "minecraft-1.20" = _Cm5wW0cM;
        "minecraft-1.20.1" = _Cm5wW0cM;
        "minecraft-1.20.2" = _Cm5wW0cM;
        "minecraft-1.20.3" = _Cm5wW0cM;
        "minecraft-1.20.4" = _Cm5wW0cM;
        "minecraft-1.20.5" = _Cm5wW0cM;
        "minecraft-1.20.6" = _Cm5wW0cM;
        "minecraft-1.21" = _Cm5wW0cM;
        "minecraft-1.21.1" = _Cm5wW0cM;
        "minecraft-1.21.2" = _Cm5wW0cM;
        "minecraft-1.21.3" = _Cm5wW0cM;
        "minecraft-1.21.4" = _Cm5wW0cM;
        "minecraft-1.21.5" = _Cm5wW0cM;
        "minecraft-1.21.6" = _Cm5wW0cM;
        "minecraft-1.21.7" = _Cm5wW0cM;
        "default" = _Cm5wW0cM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jojos-za-warudo-timestop-sound-for-totempop";
            id = "lioRITmJ";
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
in callPackage fn {version="default";}