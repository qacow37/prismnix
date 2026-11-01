{lib, callPackage, ...}:
let
    versions = (let
        _eTDNerkX = {
            "id" = "eTDNerkX";
            "file" = "auto-clicker-1.0.0-fixed.jar";
            "hash" = "sha512-YSuszO500vV6kk2iHL+M97k1tBL8zs4kIqcpVFabXJ0qXCRpRy68Da1/KTiRTxaF3lzDT2OYmghJt0ByyyCwDg==";
        };
    in {
        "eTDNerkX" = _eTDNerkX;
        "fabric-1.21.11" = _eTDNerkX;
        "pkg-1.0.0" = _eTDNerkX;
        "default" = _eTDNerkX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-clicker-ultra";
        id = "CciX9pl9";
        type = "mod";
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