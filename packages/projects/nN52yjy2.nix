{lib, callPackage, ...}:
let
    versions = (let
        _4tGdp6UP = {
            "id" = "4tGdp6UP";
            "file" = "rainbows_detailing_1.0_[1.20.x].zip";
            "hash" = "sha512-wKNVeNz0CMCzMIxlMS7YWbn3C6M4HoA30pLvrvVzf83+JaP0Q5OHDJvTHgjFBoFqZgXCsaLj738D8r7ic6T0Fg==";
        };
    in {
        "4tGdp6UP" = _4tGdp6UP;
        "minecraft-1.20" = _4tGdp6UP;
        "minecraft-1.20.1" = _4tGdp6UP;
        "minecraft-1.20.2" = _4tGdp6UP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rainbows-detailing";
            id = "nN52yjy2";
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
in callPackage fn {version="4tGdp6UP";}