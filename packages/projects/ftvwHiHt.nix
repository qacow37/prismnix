{lib, callPackage, ...}:
let
    versions = (let
        _lR1TaF0g = {
            "id" = "lR1TaF0g";
            "file" = "WAG9-1.0.zip";
            "hash" = "sha512-eio0/kbqugWZfMb+g/W0DGk7MwiukJ9H69s8J0bvu8Vg8d6CwsnUk57Bl6OhGKyDNZ2Ev7XJD25rok/lyQlfaw==";
        };
    in {
        "lR1TaF0g" = _lR1TaF0g;
        "minecraft-1.17" = _lR1TaF0g;
        "minecraft-1.17.1" = _lR1TaF0g;
        "minecraft-1.18" = _lR1TaF0g;
        "minecraft-1.18.1" = _lR1TaF0g;
        "minecraft-1.18.2" = _lR1TaF0g;
        "minecraft-1.19" = _lR1TaF0g;
        "minecraft-1.19.1" = _lR1TaF0g;
        "minecraft-1.19.2" = _lR1TaF0g;
        "minecraft-1.19.3" = _lR1TaF0g;
        "minecraft-1.19.4" = _lR1TaF0g;
        "minecraft-1.20" = _lR1TaF0g;
        "minecraft-1.20.1" = _lR1TaF0g;
        "minecraft-1.20.2" = _lR1TaF0g;
        "minecraft-1.20.3" = _lR1TaF0g;
        "minecraft-1.20.4" = _lR1TaF0g;
        "default" = _lR1TaF0g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4-wag9-locomotive-indian-railways";
            id = "ftvwHiHt";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-License-For-3-Phase-Locomotives" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-License-For-3-Phase-Locomotives";
                    shortName = "LicenseRef-License-For-3-Phase-Locomotives";
                    url = "https://gist.github.com/Haarshit21/fea8619ce56d83ecc65c3fbb0a5abf8b";
                };
            };
        };
in callPackage fn {version="default";}