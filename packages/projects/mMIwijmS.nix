{lib, callPackage, ...}:
let
    versions = (let
        _QcURqjyU = {
            "id" = "QcURqjyU";
            "file" = "Wild-West-1.0.0-1.20.1.jar";
            "hash" = "sha512-+WarDjoH5oAWsgXSIcDaM0U2ecCdgR0f/IKIqQLnq9nfEQjrnukxMjeuVdgJoD1zkDW4DCF4ag+xf+DKeDkQTQ==";
        };
        _IXCLqo06 = {
            "id" = "IXCLqo06";
            "file" = "Wild-West-1.1.0-1.20.1.jar";
            "hash" = "sha512-o+EjUC7VI4jSUj1zAFKqYthJ2bQ3FOPbbChkjGODkVjACTFCR8Zbwsih1dKpyJgc6iI/0EI4Jkb2rQRbERPnqA==";
        };
    in {
        "QcURqjyU" = _QcURqjyU;
        "IXCLqo06" = _IXCLqo06;
        "forge-1.20.1" = _IXCLqo06;
        "default" = _IXCLqo06;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wild-west";
        id = "mMIwijmS";
        type = "mod";
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