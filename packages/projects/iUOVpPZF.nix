{lib, callPackage, ...}:
let
    versions = (let
        _SPsJBp38 = {
            "id" = "SPsJBp38";
            "file" = "gunpowder_forge_1.0.0.jar";
            "hash" = "sha512-Hi4VCd/5P/2Ekql2nyGsFIpoAGPPN8W19th7na41axlhTBRE8Cz0K3Mhs2Xw3tvaarP+M9DaceUscJs92cNGww==";
        };
        _bb2ivd8x = {
            "id" = "bb2ivd8x";
            "file" = "gunpowder_mod.jar";
            "hash" = "sha512-+ekkMoSBrt5ADu7aP9Mjz/i6ecWF7Trb7b1WK2XAvBucZ4Mc0sCineOlf0wpVv227z4bkTOgzGwhiH42qnmwaA==";
        };
    in {
        "SPsJBp38" = _SPsJBp38;
        "bb2ivd8x" = _bb2ivd8x;
        "forge-1.18.2" = _SPsJBp38;
        "forge-1.19.2" = _SPsJBp38;
        "forge-1.20.1" = _SPsJBp38;
        "forge-1.21.1" = _SPsJBp38;
        "neoforge-1.18.2" = _SPsJBp38;
        "neoforge-1.19.2" = _SPsJBp38;
        "neoforge-1.20.1" = _SPsJBp38;
        "neoforge-1.21.1" = _SPsJBp38;
        "fabric-1.18.2" = _bb2ivd8x;
        "fabric-1.19.2" = _bb2ivd8x;
        "fabric-1.20.1" = _bb2ivd8x;
        "fabric-1.21.1" = _bb2ivd8x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-gunpowder-recipe";
            id = "iUOVpPZF";
            type = "mod";
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
in callPackage fn {version="bb2ivd8x";}