{lib, callPackage, ...}:
let
    versions = (let
        _I0q4IdGg = {
            "id" = "I0q4IdGg";
            "file" = "RAYs-3D-Ladders-for-Faithful-64x.zip";
            "hash" = "sha512-PmGRrPb/rcUOdsskCQ01aqhfEHcNTCXi8zMhkx6xoVQ1jpAO+H8DCpYrIhjaGUx62yV9JDslH7N81SPe6bpS7Q==";
        };
    in {
        "I0q4IdGg" = _I0q4IdGg;
        "minecraft-1.20.3" = _I0q4IdGg;
        "minecraft-1.20.4" = _I0q4IdGg;
        "minecraft-1.20.5" = _I0q4IdGg;
        "minecraft-1.20.6" = _I0q4IdGg;
        "default" = _I0q4IdGg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rays-3d-ladders-for-faithful-64x";
            id = "Yr2P9akJ";
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