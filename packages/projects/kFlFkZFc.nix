{lib, callPackage, ...}:
let
    versions = (let
        _IsMFruZ1 = {
            "id" = "IsMFruZ1";
            "file" = "Fresh mowzie mobs v. 1.2.zip";
            "hash" = "sha512-lyI3PSWs9MaC4nhWcljSndf1gndhe44YOaNXQoOjKi7YvWxRRHtCFfCYm0osjp0z5hogMzVtOJYvhywUTNaWBQ==";
        };
        _TZPofKdL = {
            "id" = "TZPofKdL";
            "file" = "Fresh mowzie mobs v. 1.2.1.zip";
            "hash" = "sha512-AfzhsosjXkmXGXqJT5SjGiB8p/oRcQiKX84OwMB8409xGhK6GJVeifva0B4V04Ga5zLxYukeFK11sN2OMcoNng==";
        };
    in {
        "IsMFruZ1" = _IsMFruZ1;
        "TZPofKdL" = _TZPofKdL;
        "minecraft-1.20" = _TZPofKdL;
        "minecraft-1.20.1" = _TZPofKdL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-mowzies-mobs-textures";
            id = "kFlFkZFc";
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
in callPackage fn {version="TZPofKdL";}