{lib, callPackage, ...}:
let
    versions = (let
        _B2QALR3C = {
            "id" = "B2QALR3C";
            "file" = "tacz_lambdynamiclights_addon-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-Tj4vVtJBe57tgHjCT3BrvRlW4EU22yGcV9Q3uQVBAz2nYSd2DDpjqz8iywO/UerMbIDu/LwCkczLJrRoJuyHww==";
        };
        _QYYBqmP7 = {
            "id" = "QYYBqmP7";
            "file" = "tacz_lambdynamiclights_addon-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-YlWbR5RV8wEvH7iKZngL/ruUEWVm5tMaxBmZpR/qbALoIIoWaUJe/38j3Wfs/CK6nUlV7zMHHy1smONGLO9mOw==";
        };
        _CYcuJmsI = {
            "id" = "CYcuJmsI";
            "file" = "tacz_lambdynamiclights_addon-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-+ASpNjWNK8x0FRZICFPVExKtmmsGwYw03xs//HXLSgHON4KEI7bwMYl86JOWgZow+PvWscibx4BJcx7xnWKC6Q==";
        };
        _4qt1lIdL = {
            "id" = "4qt1lIdL";
            "file" = "taczxgunlightsaddon-1.20.1-1.0.7.jar";
            "hash" = "sha512-UW8SPWA7K1thOA0EmrhRf1g9zeqSQP+ZWPCHpdGHFP2Uy52TK0g27OrpZ9eFqiBFatz+JcVAOpFUGwwEYDJGjw==";
        };
        _o3YvbzZC = {
            "id" = "o3YvbzZC";
            "file" = "tacz_x_guns_lights_addon-2.0.8.jar";
            "hash" = "sha512-mUDJRBW8i8cowDv/kAtg+YieFnTfkdHDmhoTefBqQV+4hHGma5yanr3nSj0z0QqzSoVaQa8X6Ekd1UE6mCkL4g==";
        };
        _a2NuRmXe = {
            "id" = "a2NuRmXe";
            "file" = "tacz_x_guns_lights_addon-2.0.9.jar";
            "hash" = "sha512-uioizDh7tNoZP210tIMFXGGtGIRinUl2p7PEUffEFfcziQ2hstepedzt9tTfi3fqbEjethPhFLmzmU0vMgmf1Q==";
        };
        _BH8IjFyh = {
            "id" = "BH8IjFyh";
            "file" = "tacz_x_guns_lights_addon-2.4.3.jar";
            "hash" = "sha512-kL8rUmAqPt3uKHq2XifMFKOQNx7eDD5qC7T7rWVtChoSA8n/0coKo5Bf5gKYxSne9uSNHelCzm47rmsIQ5j4qQ==";
        };
    in {
        "B2QALR3C" = _B2QALR3C;
        "QYYBqmP7" = _QYYBqmP7;
        "CYcuJmsI" = _CYcuJmsI;
        "4qt1lIdL" = _4qt1lIdL;
        "o3YvbzZC" = _o3YvbzZC;
        "a2NuRmXe" = _a2NuRmXe;
        "BH8IjFyh" = _BH8IjFyh;
        "forge-1.20.1" = _BH8IjFyh;
        "forge-1.20.2" = _BH8IjFyh;
        "forge-1.20.3" = _BH8IjFyh;
        "forge-1.20.4" = _BH8IjFyh;
        "forge-1.20.5" = _BH8IjFyh;
        "forge-1.20.6" = _BH8IjFyh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-x-guns-lights-addon";
            id = "XZBT7YTE";
            type = "mod";
            version = version;
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
in callPackage fn {version="BH8IjFyh";}