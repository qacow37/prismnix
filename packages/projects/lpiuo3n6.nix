{lib, callPackage, ...}:
let
    versions = (let
        _TI7JAz4Q = {
            "id" = "TI7JAz4Q";
            "file" = "better-netherite-sword.zip";
            "hash" = "sha512-hzoTF+hXgSyiJ/CbxRZupZjYWB5bJO2IxhNQUnmTDThNrvsEy4CT0DUg2YdP0Oc3cSwrCkCdM6tFWoQ8qP4k3g==";
        };
    in {
        "TI7JAz4Q" = _TI7JAz4Q;
        "minecraft-1.21" = _TI7JAz4Q;
        "minecraft-1.21.1" = _TI7JAz4Q;
        "minecraft-1.21.2" = _TI7JAz4Q;
        "minecraft-1.21.3" = _TI7JAz4Q;
        "minecraft-1.21.4" = _TI7JAz4Q;
        "minecraft-1.21.5" = _TI7JAz4Q;
        "minecraft-1.21.6" = _TI7JAz4Q;
        "minecraft-1.21.7" = _TI7JAz4Q;
        "minecraft-1.21.8" = _TI7JAz4Q;
        "minecraft-1.21.9" = _TI7JAz4Q;
        "minecraft-1.21.10" = _TI7JAz4Q;
        "minecraft-1.21.11" = _TI7JAz4Q;
        "minecraft-26.1" = _TI7JAz4Q;
        "minecraft-26.1.1" = _TI7JAz4Q;
        "minecraft-26.1.2" = _TI7JAz4Q;
        "minecraft-26.2" = _TI7JAz4Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-netherite-sword";
            id = "lpiuo3n6";
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
in callPackage fn {version="TI7JAz4Q";}