{lib, callPackage, ...}:
let
    versions = (let
        _Xd43k1Ha = {
            "id" = "Xd43k1Ha";
            "file" = "CobbledDex-Beta.jar";
            "hash" = "sha512-ZbmOiEKEHb4Py/UVzASFGCzTZgMTI4Z/ZMHoNDgEtBmJomms11EUb7GMoyTQDMSqG0BjNTkeGEyWJir9+BtKJA==";
        };
        _KSCbcoi2 = {
            "id" = "KSCbcoi2";
            "file" = "Cobbledex-1.0.0.jar";
            "hash" = "sha512-SoAvQDdcUt/eRCCL/1QH+xnlYht6QNe1AKfaetgROZPwjrMPXL59qoTbZQMS4QdTm9WLxQsCp5fNCO33chwoHQ==";
        };
    in {
        "Xd43k1Ha" = _Xd43k1Ha;
        "KSCbcoi2" = _KSCbcoi2;
        "fabric-1.20.1" = _KSCbcoi2;
        "pkg-1.0.0" = _KSCbcoi2;
        "default" = _KSCbcoi2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobbledex";
        id = "ndHMQRdh";
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