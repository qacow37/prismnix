{lib, callPackage, ...}:
let
    versions = (let
        _1g0efZFR = {
            "id" = "1g0efZFR";
            "file" = "Cool Font 1.zip";
            "hash" = "sha512-HDGwbLWzLMwo6CEo/0+9tdzchnXAWz3hktaazwXvNx3kGIEixy36DMpFLsMV8jbStAaFHiRSEKJXqZlj4TXUsA==";
        };
        _eRO0bh1c = {
            "id" = "eRO0bh1c";
            "file" = "Cool Font 2.zip";
            "hash" = "sha512-IfTFJ1YPtC1QgowaPg/fSnNLgGyHCKTpuVkSJAbC08sUegZnFlRsdM8pQR5bhl1iZn7S36KaTjUKrGYoJ62JkA==";
        };
        _BA96As9O = {
            "id" = "BA96As9O";
            "file" = "Cool Font 3.zip";
            "hash" = "sha512-gsBBo07Dz+kBGoRoR5DRyYRR9T+3cx2CLfy8IficMw71QpGG9bXkG8vs47TW1SEgBxlAJP4juL1pLFqcPfu8dw==";
        };
        _hi2t8Kby = {
            "id" = "hi2t8Kby";
            "file" = "Cool Font 4.zip";
            "hash" = "sha512-4Db6EcfLK9wA5LFx4KoHo1GxitdSvRUTrXMWFGiLk8H/3rKbmrKprDup2P55NOHwj9NkTsTnfxiQOn0TowuFdg==";
        };
    in {
        "1g0efZFR" = _1g0efZFR;
        "eRO0bh1c" = _eRO0bh1c;
        "BA96As9O" = _BA96As9O;
        "hi2t8Kby" = _hi2t8Kby;
        "minecraft-1.16" = _hi2t8Kby;
        "minecraft-1.16.1" = _hi2t8Kby;
        "minecraft-1.16.2" = _hi2t8Kby;
        "minecraft-1.16.3" = _hi2t8Kby;
        "minecraft-1.16.4" = _hi2t8Kby;
        "minecraft-1.16.5" = _hi2t8Kby;
        "minecraft-1.17" = _hi2t8Kby;
        "minecraft-1.17.1" = _hi2t8Kby;
        "minecraft-1.18" = _hi2t8Kby;
        "minecraft-1.18.1" = _hi2t8Kby;
        "minecraft-1.18.2" = _hi2t8Kby;
        "minecraft-1.19" = _hi2t8Kby;
        "minecraft-1.19.1" = _hi2t8Kby;
        "minecraft-1.19.2" = _hi2t8Kby;
        "minecraft-1.19.3" = _hi2t8Kby;
        "minecraft-1.19.4" = _hi2t8Kby;
        "minecraft-1.20" = _hi2t8Kby;
        "minecraft-1.20.1" = _hi2t8Kby;
        "minecraft-1.20.2" = _hi2t8Kby;
        "minecraft-1.20.3" = _hi2t8Kby;
        "minecraft-1.20.4" = _hi2t8Kby;
        "minecraft-1.20.5" = _hi2t8Kby;
        "minecraft-1.20.6" = _hi2t8Kby;
        "minecraft-1.21" = _hi2t8Kby;
        "minecraft-1.21.1" = _hi2t8Kby;
        "minecraft-1.21.2" = _hi2t8Kby;
        "minecraft-1.21.3" = _hi2t8Kby;
        "minecraft-1.21.4" = _hi2t8Kby;
        "minecraft-1.21.5" = _hi2t8Kby;
        "minecraft-1.21.6" = _hi2t8Kby;
        "minecraft-1.21.7" = _hi2t8Kby;
        "minecraft-1.21.8" = _hi2t8Kby;
        "minecraft-1.21.9" = _hi2t8Kby;
        "minecraft-1.21.10" = _hi2t8Kby;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coolfont";
            id = "eDFQz8H2";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="hi2t8Kby";}