{lib, callPackage, ...}:
let
    versions = (let
        _XPUXfkV8 = {
            "id" = "XPUXfkV8";
            "file" = "AuctionHouse-1.3.4.jar";
            "hash" = "sha512-t/1YuNE2kYhCVU2l6cEm6i0aMXEPNNU16brv3tDlKStyej3Zk4FAW3q5IL1Wd5I9FBX2PtcYkn7emRUXKkQ7xw==";
        };
        _SxmgD76B = {
            "id" = "SxmgD76B";
            "file" = "AuctionHouse-1.3.5.jar";
            "hash" = "sha512-8cfz+ahfLrkaw+6blKjZ6ho6rczi4f3VyKjZ/QPe5nrvQIn3neu8KnWKkInNfBRpz7qLknjNAl6aq21olpmqCw==";
        };
        _sOUjX795 = {
            "id" = "sOUjX795";
            "file" = "AuctionHouse-1.3.6.jar";
            "hash" = "sha512-oaPcCrrLHPsZvuoEjovB5hmYFNzsdD5nCuFQMPDO39Za8Ait/JF4k9pFQiDnga+ufiUpABzz7lfjOQCyinKXlw==";
        };
        _HvscjSNn = {
            "id" = "HvscjSNn";
            "file" = "AuctionHouse-1.3.7.jar";
            "hash" = "sha512-kLiJHLgGZsacSUdKS88Uv/zHsPSg45+lo0Cv8HQ1dbTf7tZQi0tPWsZ5BEpOmxg/5EtcbLc5QK7B3j1hBTQbOA==";
        };
        _dCvHmFaD = {
            "id" = "dCvHmFaD";
            "file" = "AuctionHouse-1.3.8.jar";
            "hash" = "sha512-wTIlP29AxEmszHTo0X0iUH0ihSIArqKAHgaK2MIkr1q/a4aHL15MDinRRD05uzNfYE13YMdvP49rqBkromcksA==";
        };
        _g7KdkcY2 = {
            "id" = "g7KdkcY2";
            "file" = "AuctionHouse-1.3.9.jar";
            "hash" = "sha512-d1AJ0wbS1mkRdzouUuYMQUW5UUyzFdqrURiYCpplfOhNmeKTlHEa/RPX9/xKGC+Bcsmw933Dkpw+eGXqiB508w==";
        };
        _jDuM4TYL = {
            "id" = "jDuM4TYL";
            "file" = "AuctionHouse-1.4.jar";
            "hash" = "sha512-wO3EuQ5Gl8Pll3x856hdQHLnBiYHg/b1CfeD+BBOZKAAj2KUePfnecg+IwRCXlWcmlBgiTpHPHie1CnH4DQYgA==";
        };
        _W61DZzoM = {
            "id" = "W61DZzoM";
            "file" = "AuctionHouse-1.4.1.jar";
            "hash" = "sha512-s88P6Hak71ftK068CjWZjgunfiGHMojUomGhN5jILLbXE+gPKvwC7oe+lwVRmKnCFlMP3L89O7RG/fjM6EMAAQ==";
        };
        _LEaNgNH1 = {
            "id" = "LEaNgNH1";
            "file" = "AuctionHouse-1.4.2.jar";
            "hash" = "sha512-hvOrdmJIxDp6/kCUAWW3ZzQsy8JrvRNup+ZgOw/d87UP272OSSvu8MVt0EU9HK4YBUcKl793xsHWAC1LJeFTBg==";
        };
        _RaF43iIX = {
            "id" = "RaF43iIX";
            "file" = "AuctionHouse-1.4.3.jar";
            "hash" = "sha512-TZMMX6BxESE2kGgyPTCPCS4NVlWnuct5cSfgpx+8f3D0HDY7Men5S1hG2WJWy7IoEsPN6Po5RvGAStft0v/RKw==";
        };
        _7N0vS55n = {
            "id" = "7N0vS55n";
            "file" = "AuctionHouse-1.4.4.jar";
            "hash" = "sha512-X9v7rcXYCHw/fRJZIIZdmjDPgaofYPZWXRPhI+hDL/xzYSbkJR5fBP8T7pOqWSz3Xt4y1X7Ggft8k6JbZrBgBQ==";
        };
        _uWxNeKAU = {
            "id" = "uWxNeKAU";
            "file" = "AuctionHouse-1.4.5.jar";
            "hash" = "sha512-qeBRi2kAKhyFpy31CqwQ2mlmhoc6qC7/AEqgRK0Pt11kLNdZTnFV8XYqnOVe0l3boAfEhiICG+OF8KoWrLPesg==";
        };
        _5igCjE4Q = {
            "id" = "5igCjE4Q";
            "file" = "AuctionHouse-1.4.6.jar";
            "hash" = "sha512-zrH/sWWpB/Yz23iCYjxKCwgD5DALw9KXwcYlSeaxIblAVe1hu5F8QmtTsVwfV6V8Da9hx7dEWgyFoQzXnE8ZVw==";
        };
        _46Aik943 = {
            "id" = "46Aik943";
            "file" = "AuctionHouse-1.4.7.jar";
            "hash" = "sha512-kh+DxKdHNk/RW9mEMsdRR/Wr36CyeydD5GYW24eXGsELud3DvyT29KMWa2DEDtO2PLDCCrE/EMALP1SfP5+K1A==";
        };
        _OqZiD4wX = {
            "id" = "OqZiD4wX";
            "file" = "AuctionHouse-1.4.8.jar";
            "hash" = "sha512-jsS/lWu17gbX5TbrtOtZeUYWrkKy3RsJHtC8XtX+I9nHZ3ZTdJkgYLhmRcKKB2c4fleVsgUQd2HLazXHz380Iw==";
        };
        _aSvRQm5T = {
            "id" = "aSvRQm5T";
            "file" = "AuctionHouse-1.4.9.jar";
            "hash" = "sha512-vbZJe+gYqeHAi2rj+n+wZIYMMCyCKQfsdldQilgaR9f2GpIjjtEb4qqSyfSxOk6HveuSSrNbEfEl57OhxheMeQ==";
        };
        _5YiS7hHz = {
            "id" = "5YiS7hHz";
            "file" = "AuctionHouse-1.4.10.jar";
            "hash" = "sha512-ES1oa9CDq3+FnwwRI5xsatsVhcLPROnoZHTNvzJvmiCXOB0FGyzVImVeTQlGIh4gss599UMwqizskuNVyDJ9EQ==";
        };
        _R2SEsFZr = {
            "id" = "R2SEsFZr";
            "file" = "AuctionHouse-1.5.jar";
            "hash" = "sha512-S6nBwT7klIcOURBTZ0hnZ2f9JNy7yWPD7aN6xcCwAZuemYIjDYgAtfcW2NLxyL/55O4eSRJZCIMDS/JyArs7cA==";
        };
        _4py3fPL2 = {
            "id" = "4py3fPL2";
            "file" = "AuctionHouse-1.5.1.jar";
            "hash" = "sha512-pTHqOLnThyh51pgyDmbSERdRTKNJy+puUjcfan4+qb4IjRlDef0nh40Z/sJiMT1mjN9v3ibrJBaN46aU9dGYmA==";
        };
        _e7AG6hro = {
            "id" = "e7AG6hro";
            "file" = "AuctionHouse-1.5.2.jar";
            "hash" = "sha512-lYDIqZq1PWaUQWyh8aFAonngFWpS6esj/oLNcEwWSfEhVNBiMKhaK5swRQZWh5ZP8RAKFRtOeDg1nk/oPBp8rg==";
        };
        _b8RicsPg = {
            "id" = "b8RicsPg";
            "file" = "AuctionHouse-1.5.3.jar";
            "hash" = "sha512-fEoINrNCEVS2Ko0AR55zABtwrlpY0qzgKgLmbHvclaHZjKZsJFY+izuZ44WIPouvvNzc1TkogoYZz4iT2cw0lw==";
        };
    in {
        "XPUXfkV8" = _XPUXfkV8;
        "SxmgD76B" = _SxmgD76B;
        "sOUjX795" = _sOUjX795;
        "HvscjSNn" = _HvscjSNn;
        "dCvHmFaD" = _dCvHmFaD;
        "g7KdkcY2" = _g7KdkcY2;
        "jDuM4TYL" = _jDuM4TYL;
        "W61DZzoM" = _W61DZzoM;
        "LEaNgNH1" = _LEaNgNH1;
        "RaF43iIX" = _RaF43iIX;
        "7N0vS55n" = _7N0vS55n;
        "uWxNeKAU" = _uWxNeKAU;
        "5igCjE4Q" = _5igCjE4Q;
        "46Aik943" = _46Aik943;
        "OqZiD4wX" = _OqZiD4wX;
        "aSvRQm5T" = _aSvRQm5T;
        "5YiS7hHz" = _5YiS7hHz;
        "R2SEsFZr" = _R2SEsFZr;
        "4py3fPL2" = _4py3fPL2;
        "e7AG6hro" = _e7AG6hro;
        "b8RicsPg" = _b8RicsPg;
        "bukkit-1.21" = _b8RicsPg;
        "bukkit-1.21.1" = _b8RicsPg;
        "bukkit-1.21.2" = _b8RicsPg;
        "bukkit-1.21.3" = _b8RicsPg;
        "bukkit-1.21.4" = _b8RicsPg;
        "bukkit-1.21.5" = _b8RicsPg;
        "bukkit-1.21.6" = _b8RicsPg;
        "bukkit-1.21.7" = _b8RicsPg;
        "bukkit-1.21.8" = _b8RicsPg;
        "bukkit-1.21.9" = _b8RicsPg;
        "bukkit-1.21.10" = _b8RicsPg;
        "bukkit-1.21.11" = _b8RicsPg;
        "bukkit-26.1" = _b8RicsPg;
        "bukkit-26.1.1" = _b8RicsPg;
        "bukkit-26.1.2" = _b8RicsPg;
        "bukkit-26.2" = _b8RicsPg;
        "paper-1.21" = _b8RicsPg;
        "paper-1.21.1" = _b8RicsPg;
        "paper-1.21.2" = _b8RicsPg;
        "paper-1.21.3" = _b8RicsPg;
        "paper-1.21.4" = _b8RicsPg;
        "paper-1.21.5" = _b8RicsPg;
        "paper-1.21.6" = _b8RicsPg;
        "paper-1.21.7" = _b8RicsPg;
        "paper-1.21.8" = _b8RicsPg;
        "paper-1.21.9" = _b8RicsPg;
        "paper-1.21.10" = _b8RicsPg;
        "paper-1.21.11" = _b8RicsPg;
        "paper-26.1" = _b8RicsPg;
        "paper-26.1.1" = _b8RicsPg;
        "paper-26.1.2" = _b8RicsPg;
        "paper-26.2" = _b8RicsPg;
        "purpur-1.21" = _b8RicsPg;
        "purpur-1.21.1" = _b8RicsPg;
        "purpur-1.21.2" = _b8RicsPg;
        "purpur-1.21.3" = _b8RicsPg;
        "purpur-1.21.4" = _b8RicsPg;
        "purpur-1.21.5" = _b8RicsPg;
        "purpur-1.21.6" = _b8RicsPg;
        "purpur-1.21.7" = _b8RicsPg;
        "purpur-1.21.8" = _b8RicsPg;
        "purpur-1.21.9" = _b8RicsPg;
        "purpur-1.21.10" = _b8RicsPg;
        "purpur-1.21.11" = _b8RicsPg;
        "purpur-26.1" = _b8RicsPg;
        "purpur-26.1.1" = _b8RicsPg;
        "purpur-26.1.2" = _b8RicsPg;
        "purpur-26.2" = _b8RicsPg;
        "spigot-1.21" = _b8RicsPg;
        "spigot-1.21.1" = _b8RicsPg;
        "spigot-1.21.2" = _b8RicsPg;
        "spigot-1.21.3" = _b8RicsPg;
        "spigot-1.21.4" = _b8RicsPg;
        "spigot-1.21.5" = _b8RicsPg;
        "spigot-1.21.6" = _b8RicsPg;
        "spigot-1.21.7" = _b8RicsPg;
        "spigot-1.21.8" = _b8RicsPg;
        "spigot-1.21.9" = _b8RicsPg;
        "spigot-1.21.10" = _b8RicsPg;
        "spigot-1.21.11" = _b8RicsPg;
        "spigot-26.1" = _b8RicsPg;
        "spigot-26.1.1" = _b8RicsPg;
        "spigot-26.1.2" = _b8RicsPg;
        "spigot-26.2" = _b8RicsPg;
        "folia-1.21" = _b8RicsPg;
        "folia-1.21.1" = _b8RicsPg;
        "folia-1.21.2" = _b8RicsPg;
        "folia-1.21.3" = _b8RicsPg;
        "folia-1.21.4" = _b8RicsPg;
        "folia-1.21.5" = _b8RicsPg;
        "folia-1.21.6" = _b8RicsPg;
        "folia-1.21.7" = _b8RicsPg;
        "folia-1.21.8" = _b8RicsPg;
        "folia-1.21.9" = _b8RicsPg;
        "folia-1.21.10" = _b8RicsPg;
        "folia-1.21.11" = _b8RicsPg;
        "folia-26.1" = _b8RicsPg;
        "folia-26.1.1" = _b8RicsPg;
        "folia-26.1.2" = _b8RicsPg;
        "folia-26.2" = _b8RicsPg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auction-house-plugin";
            id = "scEbl04C";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="b8RicsPg";}