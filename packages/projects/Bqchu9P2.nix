{lib, callPackage, ...}:
let
    versions = (let
        _kK0f4huA = {
            "id" = "kK0f4huA";
            "file" = "robotovalidator-1.0.0.jar";
            "hash" = "sha512-oCi1SiaHlINzb63+mUFlyjuRZQo0uFz9TRyuGx2CYFn6Joy0NhwLnpq1FVb2ELvmEdYnrvA4aISR+VX20uYJNA==";
        };
        _TzIcpbcO = {
            "id" = "TzIcpbcO";
            "file" = "robotovalidator-1.1.jar";
            "hash" = "sha512-RIalfXaW3tJFBrEGqTyTJmH1Z5+aANumTxAqJ3j/VRPRxphk/9OjulpgMQcognVv/E2BtgEc+4sxTffVgWYLmg==";
        };
    in {
        "kK0f4huA" = _kK0f4huA;
        "TzIcpbcO" = _TzIcpbcO;
        "fabric-1.21.1" = _TzIcpbcO;
        "fabric-1.21.2" = _TzIcpbcO;
        "fabric-1.21.3" = _TzIcpbcO;
        "fabric-1.21.4" = _TzIcpbcO;
        "fabric-1.21.5" = _TzIcpbcO;
        "fabric-1.21.6" = _TzIcpbcO;
        "fabric-1.21.7" = _TzIcpbcO;
        "fabric-1.21.8" = _TzIcpbcO;
        "fabric-1.21.9" = _TzIcpbcO;
        "fabric-1.21.10" = _TzIcpbcO;
        "default" = _TzIcpbcO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-roboto-validator";
        id = "Bqchu9P2";
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