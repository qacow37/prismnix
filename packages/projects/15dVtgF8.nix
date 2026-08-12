{lib, callPackage, ...}:
let
    versions = (let
        _TqCr46sR = {
            "id" = "TqCr46sR";
            "file" = "! §a§lEmeral Vanilla.zip";
            "hash" = "sha512-pIgAbCiI4DFKv2CGPLv8QPbcyxEZ6peWOhb82fiI85hupQGH3kfCEMx770iCBZGgQ4SjOfwEeJpR+4WKzfpy0A==";
        };
        _xrGHRKCb = {
            "id" = "xrGHRKCb";
            "file" = "! §a§lEmeral Vanilla.zip";
            "hash" = "sha512-9MYpV4BxL0/Q6r5+H47D9xTLi13pOmCod3zeBHbxTCY0taDWoXsU9sdVI6R2bXcKaqaJl1aDjzv5KRKfmtNk7Q==";
        };
        _9GB6yJ3J = {
            "id" = "9GB6yJ3J";
            "file" = "! §a§lEmeral Vanilla.zip";
            "hash" = "sha512-zT5EuDrgq3q+AYq3lbsQ/PHkfHx3JJe0kA+LLUIYYIEewAum/zn/LXoZcIqN9CfNbChh2WputPYo7ipJLisC+g==";
        };
    in {
        "TqCr46sR" = _TqCr46sR;
        "xrGHRKCb" = _xrGHRKCb;
        "9GB6yJ3J" = _9GB6yJ3J;
        "minecraft-1.18.2" = _9GB6yJ3J;
        "minecraft-1.19" = _9GB6yJ3J;
        "minecraft-1.19.1" = _9GB6yJ3J;
        "minecraft-1.19.2" = _9GB6yJ3J;
        "minecraft-1.19.3" = _9GB6yJ3J;
        "minecraft-1.19.4" = _9GB6yJ3J;
        "minecraft-1.20" = _9GB6yJ3J;
        "minecraft-1.20.1" = _9GB6yJ3J;
        "minecraft-1.20.2" = _9GB6yJ3J;
        "minecraft-1.20.3" = _9GB6yJ3J;
        "minecraft-1.20.4" = _9GB6yJ3J;
        "minecraft-1.20.5" = _9GB6yJ3J;
        "minecraft-1.20.6" = _9GB6yJ3J;
        "minecraft-1.21" = _9GB6yJ3J;
        "minecraft-1.21.1" = _9GB6yJ3J;
        "minecraft-1.21.2" = _9GB6yJ3J;
        "minecraft-1.21.3" = _9GB6yJ3J;
        "minecraft-1.21.4" = _9GB6yJ3J;
        "minecraft-1.17" = _9GB6yJ3J;
        "minecraft-1.17.1" = _9GB6yJ3J;
        "minecraft-1.18" = _9GB6yJ3J;
        "minecraft-1.18.1" = _9GB6yJ3J;
        "minecraft-1.16.5" = _9GB6yJ3J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emerald-vanilla";
            id = "15dVtgF8";
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
in callPackage fn {version="9GB6yJ3J";}