{lib, callPackage, ...}:
let
    versions = (let
        _soi1NPwN = {
            "id" = "soi1NPwN";
            "file" = "corpsecomplex-1.10.2-1.0.0-bp1.jar";
            "hash" = "sha512-OqRkIPRDzwzybKexqI4e944xl2j29pPy7O+Nz7jROKZlYeG1G+4mfnaGkWqtf0ETvfcYbcQbvEh1Nd5zHAjEhA==";
        };
        _AFbKOFo9 = {
            "id" = "AFbKOFo9";
            "file" = "corpsecomplex-1.12.2-1.0.12.0.jar";
            "hash" = "sha512-T3OOJSLPAdscJqmG7rVIPdcnsePVp2pmHJd2eRNqFKRsIX+JQCyqetTR4vfTZRKHXlaIX64grAm1cnJx9sNTSQ==";
        };
        _FOij7NPp = {
            "id" = "FOij7NPp";
            "file" = "corpsecomplex-FORGE-1.14.4-2.0-beta6.jar";
            "hash" = "sha512-ITJc541Hl1K/Qkloy3UnC2S/xcTf8RpBmNdtThFf+v5AgCsEJw3tpzc74JbSiFjKVOoyTvJSN14DjyzkMyglZw==";
        };
        _wVQ44lxw = {
            "id" = "wVQ44lxw";
            "file" = "corpsecomplex-FORGE-1.15.2-2.0-beta12.jar";
            "hash" = "sha512-JDGiVELYC90VdDfymFaqQmtCSA8wP+BIslOBFQg6q0pu3JkbMwILCMQmoUoYr+zj75JCB52lJWjAOkHX3JW1FQ==";
        };
        _LkGMiw9P = {
            "id" = "LkGMiw9P";
            "file" = "corpsecomplex-forge-1.16.5-4.0.2.7.jar";
            "hash" = "sha512-Pprzch+UChzyYGecmcjGXfZerVqgY80nehNBaE8aTxYaPVXAOgYZ6Ch0uki9saCsrbFU8g8qwpCJBml3d6Knfw==";
        };
        _1NX5J9Xe = {
            "id" = "1NX5J9Xe";
            "file" = "corpsecomplex-forge-1.16.5-4.0.2.8.jar";
            "hash" = "sha512-b+32zQENCnjCRN8x3EcSQRd8qmjpJZ/ObosUa+i8ba4bSyD5jHDtsMamTJXWZDV3dl/baHtpWHXcOsVJCX9f2g==";
        };
    in {
        "soi1NPwN" = _soi1NPwN;
        "AFbKOFo9" = _AFbKOFo9;
        "FOij7NPp" = _FOij7NPp;
        "wVQ44lxw" = _wVQ44lxw;
        "LkGMiw9P" = _LkGMiw9P;
        "1NX5J9Xe" = _1NX5J9Xe;
        "forge-1.10.2" = _soi1NPwN;
        "forge-1.12.2" = _AFbKOFo9;
        "forge-1.14.4" = _FOij7NPp;
        "forge-1.15.2" = _wVQ44lxw;
        "forge-1.16.4" = _1NX5J9Xe;
        "forge-1.16.5" = _1NX5J9Xe;
        "pkg-1.10.2-1.0.0-bp1" = _soi1NPwN;
        "pkg-1.12.2-1.0.12.0" = _AFbKOFo9;
        "pkg-FORGE-1.14.4-2.0-beta6" = _FOij7NPp;
        "pkg-FORGE-1.15.2-2.0-beta12" = _wVQ44lxw;
        "pkg-1.16.5-4.0.2.7" = _LkGMiw9P;
        "pkg-1.16.5-4.0.2.8" = _1NX5J9Xe;
        "default" = _1NX5J9Xe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "corpse-complex";
        id = "uA8ykOdd";
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