{lib, callPackage, ...}:
let
    versions = (let
        _6gsUdGHC = {
            "id" = "6gsUdGHC";
            "file" = "downscale4x.zip";
            "hash" = "sha512-k0J9yZUkZcE9SLi4oU4eWhZTmfJQGjneWlbo3RBMldZm1Wb39SKj4GheCBRi82g4f1YjnGGwD+BtHcEL0BM4wQ==";
        };
    in {
        "6gsUdGHC" = _6gsUdGHC;
        "minecraft-1.21" = _6gsUdGHC;
        "minecraft-1.21.1" = _6gsUdGHC;
        "minecraft-1.21.2" = _6gsUdGHC;
        "minecraft-1.21.3" = _6gsUdGHC;
        "minecraft-1.21.4" = _6gsUdGHC;
        "minecraft-1.21.5" = _6gsUdGHC;
        "default" = _6gsUdGHC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "downscaled-4x";
            id = "yH18LGOU";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}