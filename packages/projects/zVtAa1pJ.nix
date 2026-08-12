{lib, callPackage, ...}:
let
    versions = (let
        _EYf1Rgs4 = {
            "id" = "EYf1Rgs4";
            "file" = "Wisps Wonderful Wildflowers v1.0.0.zip";
            "hash" = "sha512-EILg8dET13WzxUWNCt4zLXpPESxBcDviMvNjpFos+lNv3i6YcCbgqdhZPuW4JsPNe5L56zmSHEZD/Y7iFCI1Fg==";
        };
    in {
        "EYf1Rgs4" = _EYf1Rgs4;
        "minecraft-1.21.5-pre1" = _EYf1Rgs4;
        "minecraft-1.21.5-pre2" = _EYf1Rgs4;
        "minecraft-1.21.5-pre3" = _EYf1Rgs4;
        "minecraft-1.21.5" = _EYf1Rgs4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wisps-colourful-wildflowers";
            id = "zVtAa1pJ";
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
in callPackage fn {version="EYf1Rgs4";}