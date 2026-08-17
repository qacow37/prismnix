{lib, callPackage, ...}:
let
    versions = (let
        _pZ912kfr = {
            "id" = "pZ912kfr";
            "file" = "grass-rocks-plus-0.1.zip";
            "hash" = "sha512-ZFmBmJGy5CXPWrqib9a7ABqikbQDQVLXHPL/Rhx3DHnff3whO60AoieANcImatXC6PbHGR5kRMle71gi78ScMA==";
        };
    in {
        "pZ912kfr" = _pZ912kfr;
        "minecraft-1.18" = _pZ912kfr;
        "minecraft-1.18.1" = _pZ912kfr;
        "minecraft-1.18.2" = _pZ912kfr;
        "minecraft-1.19" = _pZ912kfr;
        "minecraft-1.19.1" = _pZ912kfr;
        "minecraft-1.19.2" = _pZ912kfr;
        "minecraft-1.19.3" = _pZ912kfr;
        "minecraft-1.19.4" = _pZ912kfr;
        "minecraft-1.20" = _pZ912kfr;
        "minecraft-1.20.1" = _pZ912kfr;
        "minecraft-1.20.2" = _pZ912kfr;
        "minecraft-1.20.3" = _pZ912kfr;
        "minecraft-1.20.4" = _pZ912kfr;
        "minecraft-1.20.5" = _pZ912kfr;
        "minecraft-1.20.6" = _pZ912kfr;
        "minecraft-1.21" = _pZ912kfr;
        "minecraft-1.21.1" = _pZ912kfr;
        "minecraft-1.21.2" = _pZ912kfr;
        "minecraft-1.21.3" = _pZ912kfr;
        "minecraft-1.21.4" = _pZ912kfr;
        "minecraft-1.21.5" = _pZ912kfr;
        "minecraft-1.21.6" = _pZ912kfr;
        "minecraft-1.21.7" = _pZ912kfr;
        "minecraft-1.21.8" = _pZ912kfr;
        "minecraft-1.21.9" = _pZ912kfr;
        "minecraft-1.21.10" = _pZ912kfr;
        "minecraft-1.21.11" = _pZ912kfr;
        "minecraft-26.1" = _pZ912kfr;
        "default" = _pZ912kfr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grass-rocks-plus";
            id = "e6klN8Vp";
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