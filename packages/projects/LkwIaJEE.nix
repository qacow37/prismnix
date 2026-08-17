{lib, callPackage, ...}:
let
    versions = (let
        _ycjMotjK = {
            "id" = "ycjMotjK";
            "file" = "Create Style Interface 1.21.zip";
            "hash" = "sha512-5mGS67zHRN4vXL3l86SLpJ7B89Rl+UPe0LN6nj+XjhQHgHFNrKAkkwU/GjS3bNgKmIuPIe/rM9kLoOQ7upcaTg==";
        };
        _tJaYNjYw = {
            "id" = "tJaYNjYw";
            "file" = "Create Style Interface 1.20.zip";
            "hash" = "sha512-o40CQtjKmEdNjCdYmIkWo6xUyyUxzRCFP4vTdVua7gRvv/vedDnItYGSImhtliSlBsOulOzIKZjIaEx6CpDG/g==";
        };
    in {
        "ycjMotjK" = _ycjMotjK;
        "tJaYNjYw" = _tJaYNjYw;
        "minecraft-1.21" = _ycjMotjK;
        "minecraft-1.21.1" = _ycjMotjK;
        "minecraft-1.21.2" = _ycjMotjK;
        "minecraft-1.21.3" = _ycjMotjK;
        "minecraft-1.21.4" = _ycjMotjK;
        "minecraft-1.21.5" = _ycjMotjK;
        "minecraft-1.21.6" = _ycjMotjK;
        "minecraft-1.21.7" = _ycjMotjK;
        "minecraft-1.20" = _tJaYNjYw;
        "minecraft-1.20.1" = _tJaYNjYw;
        "default" = _tJaYNjYw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-style-interface";
            id = "LkwIaJEE";
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
in callPackage fn {version="default";}