{lib, callPackage, ...}:
let
    versions = (let
        _xXWJHexB = {
            "id" = "xXWJHexB";
            "file" = "§2Green §8Neon §7hotbar.zip";
            "hash" = "sha512-x7nMrHwOVelleEMdqRwyE2nKIGU55b5t76xj5r3y/jmMJc9Y/53p2Gm4HhqX2wqLawEmSD4F3Z3sR2bXgN0Qog==";
        };
    in {
        "xXWJHexB" = _xXWJHexB;
        "minecraft-1.20" = _xXWJHexB;
        "minecraft-1.20.1" = _xXWJHexB;
        "default" = _xXWJHexB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "green-neon-hotbar";
        id = "2pXh0aZR";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}