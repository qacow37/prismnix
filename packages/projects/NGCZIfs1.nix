{lib, callPackage, ...}:
let
    versions = (let
        _H7sicF18 = {
            "id" = "H7sicF18";
            "file" = "war_horns-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-oaCIptn66gntpVwFnQU+8pnE0kgPlbw8HHkmzuuKyRmlvByoKBflK8Goc0p4TRpF0iCMd54Hprwrmr1FSpJ9GQ==";
        };
        _aErpHUas = {
            "id" = "aErpHUas";
            "file" = "war_horns-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-9cJedhU5sXl9OtF4TL+zdje0/gOtOQi3QO0lKo7iNTcZrDTFSthsgfPtrsl5GLbjBfl5Ut5oV4muxyE6v9KVsQ==";
        };
    in {
        "H7sicF18" = _H7sicF18;
        "aErpHUas" = _aErpHUas;
        "forge-1.20.1" = _aErpHUas;
        "pkg-1.0.0" = _H7sicF18;
        "pkg-1.0.1" = _aErpHUas;
        "default" = _aErpHUas;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "war-horns!";
        id = "NGCZIfs1";
        type = "mod";
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
in callPackage fn {}