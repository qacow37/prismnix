{lib, callPackage, ...}:
let
    versions = (let
        _WHVqWYBv = {
            "id" = "WHVqWYBv";
            "file" = "Delta Default Pack ..zip";
            "hash" = "sha512-fG7eJqbSpsQ2f5XETzh8aCSnxv1DU12BM3RLq+7GMqNgDEQN9LrXStHy9pwwj0Zm463ii85Z8+D7LQRNZYTEuA==";
        };
    in {
        "WHVqWYBv" = _WHVqWYBv;
        "minecraft-1.21" = _WHVqWYBv;
        "minecraft-1.21.1" = _WHVqWYBv;
        "minecraft-1.21.2" = _WHVqWYBv;
        "minecraft-1.21.3" = _WHVqWYBv;
        "minecraft-1.21.4" = _WHVqWYBv;
        "minecraft-1.21.5" = _WHVqWYBv;
        "minecraft-1.21.6" = _WHVqWYBv;
        "minecraft-1.21.7" = _WHVqWYBv;
        "minecraft-1.21.8" = _WHVqWYBv;
        "minecraft-1.21.9" = _WHVqWYBv;
        "minecraft-1.21.10" = _WHVqWYBv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "delta-cpvp-default";
            id = "3yy449sd";
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
in callPackage fn {version="WHVqWYBv";}