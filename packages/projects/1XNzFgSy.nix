{lib, callPackage, ...}:
let
    versions = (let
        _tjTqyu4b = {
            "id" = "tjTqyu4b";
            "file" = "AnnoyingVillagers-0.1-fabric.jar";
            "hash" = "sha512-0zcsoXLrO/reAvX9Wq7I8vtLfxdeZk4AlxybRbkfm17+CqIOZv3cKgRWP4R4yOxwUeKtBeDrT0ceRkKrWzgc+w==";
        };
        _r7NBk3ef = {
            "id" = "r7NBk3ef";
            "file" = "AnnoyingVillagers-0.1-forge.jar";
            "hash" = "sha512-LyFhCuxX/0k5TJhPTiGmRNpWjLCa6uWVhoXUl7pmwZtmixDWTJkbODHGuaE6RatnbEmBT8fKQ6KrPCL4ZibQvw==";
        };
        _MM0FTEWB = {
            "id" = "MM0FTEWB";
            "file" = "AnnoyingVillagers-0.2-fabric.jar";
            "hash" = "sha512-4LK00hg3cL5hQaRnHupc+YlQf2NskZvrDEL2sDB4YBL7oJ9x2DAyI3ZXC/92FYG9y/UCkXVRNqwMYbvtk5wtPw==";
        };
        _4kPh7bJQ = {
            "id" = "4kPh7bJQ";
            "file" = "AnnoyingVillagers-0.2-forge.jar";
            "hash" = "sha512-6ouIJgK73zbr4mW5LJm0f2lwy2Z44+tRgo0mjvzWHRAcRTEoN+KXCEo3ZRPdQpggObnk9jagFSy9lZaOHAVpjw==";
        };
    in {
        "tjTqyu4b" = _tjTqyu4b;
        "r7NBk3ef" = _r7NBk3ef;
        "MM0FTEWB" = _MM0FTEWB;
        "4kPh7bJQ" = _4kPh7bJQ;
        "fabric-1.20.1" = _MM0FTEWB;
        "forge-1.20.1" = _4kPh7bJQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "annoying-villagers-legacy";
            id = "1XNzFgSy";
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
                    url = "https://github.com/ArkTechMC/AnnoyingVillagers/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="4kPh7bJQ";}