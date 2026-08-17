{lib, callPackage, ...}:
let
    versions = (let
        _860HjgYR = {
            "id" = "860HjgYR";
            "file" = "vanilla-fullbright-0.1.zip";
            "hash" = "sha512-l+0YK3qdAivYBX90QzJDQY/THtGXFJ2X95ri45cfuv68o7LPbcYlpi+20jN1SrCabAmHmhLPGtDCyDDjHhdccg==";
        };
        _mFVoS14Q = {
            "id" = "mFVoS14Q";
            "file" = "vanilla-fullbright-0.2.zip";
            "hash" = "sha512-ZSuKpej2YvdsaXfCeb6mfG5WSwI9CwUXkFsfLW0QqTbEpJQuwR5HQru/suxs+zlAI0njzHJzam2RQleB7aDHzA==";
        };
    in {
        "860HjgYR" = _860HjgYR;
        "mFVoS14Q" = _mFVoS14Q;
        "minecraft-1.21.2" = _860HjgYR;
        "minecraft-1.21.3" = _860HjgYR;
        "minecraft-1.21.4" = _860HjgYR;
        "minecraft-1.21.5" = _860HjgYR;
        "minecraft-1.21.6" = _860HjgYR;
        "minecraft-1.21.7" = _860HjgYR;
        "minecraft-1.21.8" = _860HjgYR;
        "minecraft-1.21.9" = _mFVoS14Q;
        "minecraft-1.21.10" = _mFVoS14Q;
        "minecraft-1.21.11" = _mFVoS14Q;
        "minecraft-26.1" = _mFVoS14Q;
        "minecraft-26.1.1" = _mFVoS14Q;
        "minecraft-26.1.2" = _mFVoS14Q;
        "minecraft-26.2" = _mFVoS14Q;
        "default" = _mFVoS14Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-fullbright";
            id = "NOnQqckn";
            type = "resourcepack";
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