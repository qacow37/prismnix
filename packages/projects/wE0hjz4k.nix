{lib, callPackage, ...}:
let
    versions = (let
        _DK625BSb = {
            "id" = "DK625BSb";
            "file" = "ctov-gazebos-add-on-v1-0.zip";
            "hash" = "sha512-+n8GornT5XTj6xmtYkiy0EGCM2zJkoqhD+fWzPTvnmBMlmpqHIy+zeD8GFZvznidqy465GhTaPIOvYK7tP/p3Q==";
        };
        _tDe5zXNn = {
            "id" = "tDe5zXNn";
            "file" = "ctov-gazebo-compat-1.0.jar";
            "hash" = "sha512-ugsC9TwL4eexY/kImAbQhAx8ZnP9O5jUKoYw9fyJ3WJ6+PnEqIPHnl9IjtSVFBaBeFvmtmzD9tb71ndRAkrrsQ==";
        };
    in {
        "DK625BSb" = _DK625BSb;
        "tDe5zXNn" = _tDe5zXNn;
        "datapack-1.19" = _DK625BSb;
        "datapack-1.19.1" = _DK625BSb;
        "datapack-1.19.2" = _DK625BSb;
        "datapack-1.19.3" = _DK625BSb;
        "datapack-1.19.4" = _DK625BSb;
        "datapack-1.20" = _DK625BSb;
        "datapack-1.20.1" = _DK625BSb;
        "fabric-1.19" = _tDe5zXNn;
        "fabric-1.19.1" = _tDe5zXNn;
        "fabric-1.19.2" = _tDe5zXNn;
        "fabric-1.19.3" = _tDe5zXNn;
        "fabric-1.19.4" = _tDe5zXNn;
        "fabric-1.20" = _tDe5zXNn;
        "fabric-1.20.1" = _tDe5zXNn;
        "default" = _tDe5zXNn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctov-gazebo-compat";
            id = "wE0hjz4k";
            type = "mod";
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