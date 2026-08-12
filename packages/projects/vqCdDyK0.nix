{lib, callPackage, ...}:
let
    versions = (let
        _j3slBTz8 = {
            "id" = "j3slBTz8";
            "file" = "3D Medieval Iron Bars.zip";
            "hash" = "sha512-+ZmINYGA6L/ehW4QFxcv6EWc3ZtcGWLntZLWevjMOOokdm9Njgx1+u7ApAZ/gU82DxP9/FbTpmM9ZNZujv/EvQ==";
        };
    in {
        "j3slBTz8" = _j3slBTz8;
        "minecraft-1.21" = _j3slBTz8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-medieval-iron-bars";
            id = "vqCdDyK0";
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
in callPackage fn {version="j3slBTz8";}