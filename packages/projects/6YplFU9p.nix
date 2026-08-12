{lib, callPackage, ...}:
let
    versions = (let
        _s05yubuQ = {
            "id" = "s05yubuQ";
            "file" = "unlimited-enchantments-1.0.0+1.21.5.jar";
            "hash" = "sha512-7HN5o6ZI7xcFPf0QZdvBMfz+xuGuuPemx/0vAnWdE505Kh5ziK4y509wudbbcW3HLVTaV2J6N3Q6qW2JwUtghQ==";
        };
        _Qz2Y2AkJ = {
            "id" = "Qz2Y2AkJ";
            "file" = "unlimited-enchantments-1.0.0+1.21.4.jar";
            "hash" = "sha512-IGRTX1L8NwUwy8au/9ZS/vK1JS5ReB+wyJR31nzvhpqCfJybmy1J/lTm1q1A0LU0pRCW0hPzuqQdy38oWrY9rw==";
        };
        _BdelxWtK = {
            "id" = "BdelxWtK";
            "file" = "unlimited-enchantments-1.0.0+1.21.6.jar";
            "hash" = "sha512-1BZyVDp36Di5u38syY2rZvlWilxpKdnVMCKhIbieyubrl6os5Sj4ULab4RUWhn6fiZ8+41RgbXdKoHhQ01838A==";
        };
        _bTBEI5jl = {
            "id" = "bTBEI5jl";
            "file" = "unlimited-enchantments-1.0.0+1.21.7.jar";
            "hash" = "sha512-6HhN58VJ4BdNi1bI17KsrOvKlfzXjvEuczm0pH8lILScPZH/zIIdm+RW6xS9e1ilT5IhnlsNvxyQGdnzuGkrmQ==";
        };
        _U0yef7o1 = {
            "id" = "U0yef7o1";
            "file" = "unlimited-enchantments-1.0.0+1.21.8.jar";
            "hash" = "sha512-P5lPBLcvnX1XLt17c9C1h9ACFz63jqMxCCZRVtDxNIXtkJxhw6Aa3lBx1mlTJ48mK74NKidXvTIOUqqQ49lbFw==";
        };
        _bTpL4bVg = {
            "id" = "bTpL4bVg";
            "file" = "unlimited-enchantments-1.0.0+1.21.9.jar";
            "hash" = "sha512-07J0edRSuJmPST0VOO0sYSuc1wh4H4k256Waa5F4qPP2FA0QbgfTYbdgjmMlZtfCx9UmcoGGvgUyK5m8j1sgCw==";
        };
        _AA8bWEdC = {
            "id" = "AA8bWEdC";
            "file" = "unlimited-enchantments-1.0.0+1.21.10.jar";
            "hash" = "sha512-qR5Bi9EIyrpCLr2eoF2Ih1U2xsBqJbMiNqdt5qoKcxzX53XiUcsGoSMYiJiSR9Kd90KxtziUgzPeVSA8PIuMqw==";
        };
        _D7WNuSIU = {
            "id" = "D7WNuSIU";
            "file" = "unlimited-enchantments-1.1.0+1.21.X.jar";
            "hash" = "sha512-tVNI8hAY9NRzRnx0pM/XuPeQ2GJXle58idckDlOTOYHf1ThQuPooXVIAhCVxw9L98HgU0bAb4pgb1mLXJSmhCg==";
        };
        _b0x3rZY5 = {
            "id" = "b0x3rZY5";
            "file" = "unlimited-enchantments-1.1.1+1.21.X.jar";
            "hash" = "sha512-r7VyT5KkAmbyr6qPRcjA/8r4XcH/ivzSUJv5fUZcz9uZYjJfLatb5a6jAYp9M++Mo0XYOWkW4SSLeytdszsfBQ==";
        };
        _9SjHkRAZ = {
            "id" = "9SjHkRAZ";
            "file" = "unlimited-enchantments-1.2.0+26.X.jar";
            "hash" = "sha512-tRcXZ5Pl+yANrYtq2TVpmk7rMfXmUUrHGNBCc6JQd0BuRwlOU5N/l797UeU5G1zJUkDAiM2UMM8vKqXSmkUojA==";
        };
        _dIg3Pu1U = {
            "id" = "dIg3Pu1U";
            "file" = "unlimited-enchantments-1.3.0+26.X.jar";
            "hash" = "sha512-7mk2Ueub3Uu4BLbBjfNqJpWXMzm51UqRO3V0RNBJ5RHYDlEvZQaLsi+vL0NBPA3r8RrWbFMrwppoiHNjvArT0Q==";
        };
    in {
        "s05yubuQ" = _s05yubuQ;
        "Qz2Y2AkJ" = _Qz2Y2AkJ;
        "BdelxWtK" = _BdelxWtK;
        "bTBEI5jl" = _bTBEI5jl;
        "U0yef7o1" = _U0yef7o1;
        "bTpL4bVg" = _bTpL4bVg;
        "AA8bWEdC" = _AA8bWEdC;
        "D7WNuSIU" = _D7WNuSIU;
        "b0x3rZY5" = _b0x3rZY5;
        "9SjHkRAZ" = _9SjHkRAZ;
        "dIg3Pu1U" = _dIg3Pu1U;
        "fabric-1.21.5" = _b0x3rZY5;
        "fabric-1.21.4" = _b0x3rZY5;
        "fabric-1.21.6" = _b0x3rZY5;
        "fabric-1.21.7" = _b0x3rZY5;
        "fabric-1.21.8" = _b0x3rZY5;
        "fabric-1.21.9" = _b0x3rZY5;
        "fabric-1.21.10" = _b0x3rZY5;
        "fabric-1.21" = _b0x3rZY5;
        "fabric-1.21.1" = _b0x3rZY5;
        "fabric-1.21.2" = _b0x3rZY5;
        "fabric-1.21.3" = _b0x3rZY5;
        "fabric-1.21.11" = _b0x3rZY5;
        "fabric-26.1" = _dIg3Pu1U;
        "fabric-26.1.1" = _dIg3Pu1U;
        "fabric-26.1.2" = _dIg3Pu1U;
        "fabric-26.2" = _dIg3Pu1U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eposs-unlimited-enchantments";
            id = "6YplFU9p";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://license.eposs.dev/MIT";
                };
            };
        };
in callPackage fn {version="dIg3Pu1U";}