{lib, callPackage, ...}:
let
    versions = (let
        _fdGOUCbD = {
            "id" = "fdGOUCbD";
            "file" = "crystal-macro-2.0.0.jar";
            "hash" = "sha512-rZv37YT2rczltescGQlxR9wWEKHRDkUKpruoM7drgPCo4jEEF5nN4g25ye9moMNBgGsO+03cwQfny2agDyMn7Q==";
        };
        _IYrwNPMI = {
            "id" = "IYrwNPMI";
            "file" = "crystal-macro-1.0.0.jar";
            "hash" = "sha512-BxvhNwY5w5zWTycddyL8l8miyTWhwEiOCkkwyjqrL+kb5p2Zo3Lz1wsq7um/IPqFifOkOa9i5N4ROMBGRlj9NA==";
        };
        _8SHZEAjj = {
            "id" = "8SHZEAjj";
            "file" = "crystal-macro-1.0.0.jar";
            "hash" = "sha512-BxvhNwY5w5zWTycddyL8l8miyTWhwEiOCkkwyjqrL+kb5p2Zo3Lz1wsq7um/IPqFifOkOa9i5N4ROMBGRlj9NA==";
        };
    in {
        "fdGOUCbD" = _fdGOUCbD;
        "IYrwNPMI" = _IYrwNPMI;
        "8SHZEAjj" = _8SHZEAjj;
        "fabric-1.21.4" = _fdGOUCbD;
        "fabric-1.21" = _IYrwNPMI;
        "fabric-1.21.1" = _IYrwNPMI;
        "fabric-1.21.5" = _8SHZEAjj;
        "default" = _8SHZEAjj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crystal-macro";
            id = "N0JELY6V";
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