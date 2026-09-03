{lib, callPackage, ...}:
let
    versions = (let
        _S7M6dSgN = {
            "id" = "S7M6dSgN";
            "file" = "Mini Crosshair.zip";
            "hash" = "sha512-uaq1q1WALipWQrlYVJ4v82KQURxVj75kK2RaQJ/eB7WS9yzmrBbuM6mk+7EBD+I+1WzPx40w3eH2AZ0HadEX+g==";
        };
    in {
        "S7M6dSgN" = _S7M6dSgN;
        "minecraft-1.20.6" = _S7M6dSgN;
        "default" = _S7M6dSgN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mini-crosshair-aim";
        id = "PTUx7aHG";
        type = "resourcepack";
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
in callPackage fn {}