{lib, callPackage, ...}:
let
    versions = (let
        _VYB6XqvP = {
            "id" = "VYB6XqvP";
            "file" = "luish-s-guns-crafting-recipes-v1-0.zip";
            "hash" = "sha512-lyuzg1/xO8bmslbPW6C7KNrK9aqJ9oZ/lG++7TumpkR2t3yfV51W0qg+Z/rrtm8t5QZFRaARMHJJqZOB5aGkhQ==";
        };
        _Mg9jt5C7 = {
            "id" = "Mg9jt5C7";
            "file" = "luishs-guns-crafting-add-on-1.0.jar";
            "hash" = "sha512-2cC/FMxUKuwR012et73CZNx8Dg3jYqEjx1dFSW0K5cYCUs4/EFnlA4Hg26rlGoHyKYid3xW7H2hr+xWfJtYqnQ==";
        };
        _3ORovhbl = {
            "id" = "3ORovhbl";
            "file" = "luish-s-guns-crafting-recipes-v1-0-1.zip";
            "hash" = "sha512-fBckdmykUkg/pse44QzVUlFWYlRX+FmqeYEwzVbCEu0uTsSqMIS0NOP6o6iAmFePp1+wMlHsk4TGYNkvbKzRog==";
        };
        _Nj6iOBiP = {
            "id" = "Nj6iOBiP";
            "file" = "luishs-guns-crafting-add-on-1.0.1.jar";
            "hash" = "sha512-ugEoNPLRbWRdG7pOZmFa68OPQtl0N97poAG2tVGzJ93ipwdODcxCJnoa2E39Rx4xCyJLbumbl1FlBVNfom35eQ==";
        };
    in {
        "VYB6XqvP" = _VYB6XqvP;
        "Mg9jt5C7" = _Mg9jt5C7;
        "3ORovhbl" = _3ORovhbl;
        "Nj6iOBiP" = _Nj6iOBiP;
        "datapack-1.21.5" = _3ORovhbl;
        "datapack-1.21.6" = _3ORovhbl;
        "datapack-1.21.7" = _3ORovhbl;
        "datapack-1.21.8" = _3ORovhbl;
        "fabric-1.21.5" = _Nj6iOBiP;
        "fabric-1.21.6" = _Nj6iOBiP;
        "fabric-1.21.7" = _Nj6iOBiP;
        "fabric-1.21.8" = _Nj6iOBiP;
        "forge-1.21.5" = _Nj6iOBiP;
        "forge-1.21.6" = _Nj6iOBiP;
        "forge-1.21.7" = _Nj6iOBiP;
        "forge-1.21.8" = _Nj6iOBiP;
        "neoforge-1.21.5" = _Nj6iOBiP;
        "neoforge-1.21.6" = _Nj6iOBiP;
        "neoforge-1.21.7" = _Nj6iOBiP;
        "neoforge-1.21.8" = _Nj6iOBiP;
        "quilt-1.21.5" = _Nj6iOBiP;
        "quilt-1.21.6" = _Nj6iOBiP;
        "quilt-1.21.7" = _Nj6iOBiP;
        "quilt-1.21.8" = _Nj6iOBiP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "luishs-guns-crafting-add-on";
            id = "A9HM0lEo";
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
in callPackage fn {version="Nj6iOBiP";}