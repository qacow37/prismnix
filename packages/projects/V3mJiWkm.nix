{lib, callPackage, ...}:
let
    versions = (let
        _HYeruP8L = {
            "id" = "HYeruP8L";
            "file" = "ACME_Admin-0.1.0-beta.1+fabric-mc1.20.1-local.jar";
            "hash" = "sha512-BzQFFTu6g3gdX02E+TAOgVX6S9HQOlWXjpBJ1h7hceZ6iTVwbaJvK8Vhg329KMmbMUrTJXaeMqSOzNGY2Ub6lg==";
        };
        _oILm8HIv = {
            "id" = "oILm8HIv";
            "file" = "ACME_Admin-0.1.1-beta.1+fabric-mc1.20.1.jar";
            "hash" = "sha512-5Sf50brz31zMgycyRPX1veMuYrcILO1RX4TXw5di7INRxb2qpX0NrSmN4rESRPky+64Dii/Q5eNgmbhVFBw6Ew==";
        };
    in {
        "HYeruP8L" = _HYeruP8L;
        "oILm8HIv" = _oILm8HIv;
        "fabric-1.20.1" = _oILm8HIv;
        "default" = _oILm8HIv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "acme-admin-tools";
        id = "V3mJiWkm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}