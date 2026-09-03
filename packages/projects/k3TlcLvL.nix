{lib, callPackage, ...}:
let
    versions = (let
        _GhrY2l7V = {
            "id" = "GhrY2l7V";
            "file" = "drippy_early_loading_module_neoforge_3.1.0_MC_1.21.10.jar";
            "hash" = "sha512-sGe0iew1puOV0jG9hmBtYmHqVRQBRpQYvvR2yT/bAnXdQ+gLou2fQDCrFIoLl86VDYttZdtr4jCWMYDJ4LpzpQ==";
        };
        _yEM9bANH = {
            "id" = "yEM9bANH";
            "file" = "drippy_early_loading_module_neoforge_3.1.0_MC_1.21.1.jar";
            "hash" = "sha512-gIdyUN5XWOk+U6Uo9vLAw0tgddVoTJCQFOuY0z9LmsyCKHr7TnXBRkHdcKPSax8ffoMHs886Eypit4Kng0AOVw==";
        };
        _F7XL8DTh = {
            "id" = "F7XL8DTh";
            "file" = "drippy_early_loading_module_neoforge_3.1.1_MC_1.21.11.jar";
            "hash" = "sha512-jAdCfRiY8E+58IzfX9ItH19HHD2/laiBAsinEUuGXyLvGYDXnx5IKyLpaNMX/9oBrME8ZH/wqvmA3AJNk7EFYQ==";
        };
        _q8qrqgfn = {
            "id" = "q8qrqgfn";
            "file" = "drippy_early_loading_module_neoforge_3.1.1_MC_26.1.1.jar";
            "hash" = "sha512-qPIosa5ZwU/6aW1wczO7nL9Ask1iXRo6Nze/4aAZY1ZpKs9ugrRRgFOKE1h11nVGZQtDpHvJs1sf7JVuz1vgeQ==";
        };
        _9y5XWVtz = {
            "id" = "9y5XWVtz";
            "file" = "drippy_early_loading_module_neoforge_3.1.2_MC_1.21.1.jar";
            "hash" = "sha512-BT4paL/nSvNmTBlxmJUFBYvzicTzLIxhxETuZmd4ki0eRhYDDDSprvhHDBHtUev+8oP+K+mbUgcEaq7LpVzo4g==";
        };
        _uHeNfZ3W = {
            "id" = "uHeNfZ3W";
            "file" = "drippy_early_loading_module_neoforge_3.1.2_MC_1.21.11.jar";
            "hash" = "sha512-Hdm4skBVS/QqeENDbJ3fp4FUQjwXcTahmFvBCI9q65vLJzE3Z04rhF6FSCfDzPl2nKWFgDwKJkRkovjYEdQf1Q==";
        };
        _H2c5jH5D = {
            "id" = "H2c5jH5D";
            "file" = "drippy_early_loading_module_neoforge_3.1.2_MC_26.1.1.jar";
            "hash" = "sha512-R7EJvD8ymtHx7jnqIdbNEyO8qGIXkwTiUrHS0AhxqyWjmkv6Vfbx/3IBnZSsZXbInGWE1GOm/csGsimXgLKpVw==";
        };
        _kFgYy5UI = {
            "id" = "kFgYy5UI";
            "file" = "drippyloadingscreen-earlywindow_neoforge_3.1.4_MC_26.2.jar";
            "hash" = "sha512-Fht3VccklOhD0Eql/LhPlSa3au9vhfpkpVdn7XgdfoEi/95jNZ6rbu7oOCtV5aGv2kcYOzW+Ap8EzT1ofAk9cg==";
        };
        _12xuEYZB = {
            "id" = "12xuEYZB";
            "file" = "drippyloadingscreen-earlywindow_neoforge_3.1.5_MC_1.21.1.jar";
            "hash" = "sha512-4WbaqwODQC5quZFuAIK03WwKFdRsyvNXs1Vfb3rV6B/2B6R8GRDfBvt8Mhw1Z+PmwWoLi/jHMvLjiOH4eQXV7Q==";
        };
        _QRO7diwk = {
            "id" = "QRO7diwk";
            "file" = "drippyloadingscreen-earlywindow_neoforge_3.1.5_MC_1.21.11.jar";
            "hash" = "sha512-tq2BM5zKI5/gIQLXZDxShpAxrejDPVSApAms+caVblzvF0mDMY1VrXOKhEUgB1572OI+r/F94iGqHrQttwU6ZQ==";
        };
        _TApNaR98 = {
            "id" = "TApNaR98";
            "file" = "drippyloadingscreen-earlywindow_neoforge_3.1.5_MC_26.1.2.jar";
            "hash" = "sha512-eY/A5SVo7uRQnNx1ZOVYbEwZO0fnzTgFAM5m6tpJbRWsOg0h/7v98ldkKMYYNTCg/Y9cERN7sXsbh2csd4Zr8A==";
        };
        _i6Ug9ayv = {
            "id" = "i6Ug9ayv";
            "file" = "drippyloadingscreen-earlywindow_neoforge_3.1.5_MC_26.2.jar";
            "hash" = "sha512-uEtAxV5gT5CtQuPQFnbkhLNL6Oyx4+Il3ke9EJhFL6kaPxY3LdNdT8RwlTpL+7XDbTMxdlL5U91O/HZgtuaTxA==";
        };
    in {
        "GhrY2l7V" = _GhrY2l7V;
        "yEM9bANH" = _yEM9bANH;
        "F7XL8DTh" = _F7XL8DTh;
        "q8qrqgfn" = _q8qrqgfn;
        "9y5XWVtz" = _9y5XWVtz;
        "uHeNfZ3W" = _uHeNfZ3W;
        "H2c5jH5D" = _H2c5jH5D;
        "kFgYy5UI" = _kFgYy5UI;
        "12xuEYZB" = _12xuEYZB;
        "QRO7diwk" = _QRO7diwk;
        "TApNaR98" = _TApNaR98;
        "i6Ug9ayv" = _i6Ug9ayv;
        "neoforge-1.21.10" = _GhrY2l7V;
        "neoforge-1.21.1" = _12xuEYZB;
        "neoforge-1.21.11" = _QRO7diwk;
        "neoforge-26.1.1" = _H2c5jH5D;
        "neoforge-26.1.2" = _TApNaR98;
        "neoforge-26.2" = _i6Ug9ayv;
        "default" = _i6Ug9ayv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drippy-early-loading-module";
        id = "k3TlcLvL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-DSMSLv3" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-DSMSLv3";
                shortName = "LicenseRef-DSMSLv3";
                url = "https://github.com/Keksuccino/Drippy-Loading-Screen/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}