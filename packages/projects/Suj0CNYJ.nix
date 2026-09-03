{lib, callPackage, ...}:
let
    versions = (let
        _72M6AUo1 = {
            "id" = "72M6AUo1";
            "file" = "thedb-1.16.5+1.0.jar";
            "hash" = "sha512-k9GNdeSl17k/u1fjBwk8hbuH87B4q3gIYwdKdijjq2MH7obwSXXTwkNUbHCLIDQjEolA6JYA8fdZR0D8YhOsPQ==";
        };
        _uJhuRJt1 = {
            "id" = "uJhuRJt1";
            "file" = "thedb-1.16.5+2.0.jar";
            "hash" = "sha512-FXWU8DwHLd9RI/2HMQaHncfAaBCjKsbxxF3t/TETQ3TlrcZcb6BIjRuKGfjTTx3uaB+eDxlxbpJc5Ayd2UdnTA==";
        };
        _pL4I7ZqZ = {
            "id" = "pL4I7ZqZ";
            "file" = "thedb-1.16.5+2.5.jar";
            "hash" = "sha512-mBG5bF+In9SZ7hvYd+5T10FSCjLylEfw39YqEg474T2pnwbGVbM/iR/Xl1lQ2hDWOZNCLO/DbjTlZHufNwSfkA==";
        };
        _jcpSZSpp = {
            "id" = "jcpSZSpp";
            "file" = "thedb-1.16.5+3.0.jar";
            "hash" = "sha512-Hf4m2MpYsVobLexnez0H+kyAI4e4ZS4RsVvmQE4mvhPys5imQZ2/gy2IRImUDZWujPrPOBnKe50eKbLaadp/GQ==";
        };
        _HrE8NrvD = {
            "id" = "HrE8NrvD";
            "file" = "thedb-1.16.5+4.0.jar";
            "hash" = "sha512-fZXMEuKkdz00IJO7jGo1xO/4OHx5m5s8J4UXdqKifFgdZca9XHQzbvGCuUvGRVWG+A1Y76nj4DFAa44cQKMQQg==";
        };
        _Zz40qjJw = {
            "id" = "Zz40qjJw";
            "file" = "thedb-1.16.5+4.1.jar";
            "hash" = "sha512-S/1pSWJPQshL+AhN8tez1/ZnWIeoyJIU32e5kAHglHzDsLPtn86AsgmVkFigh2MESGEejGUQLjj58Obr1nmkJg==";
        };
        _xxpr78X0 = {
            "id" = "xxpr78X0";
            "file" = "ru.deita.kernel.thedb.jar";
            "hash" = "sha512-k7oKRPvA3B0fE4oP/grvkvWWu3J6HNfMLAK2O+AfaDFAiOVcvQWzrNN+vC7oxNMLtbeqilTrpHpTW6O5axGxPQ==";
        };
    in {
        "72M6AUo1" = _72M6AUo1;
        "uJhuRJt1" = _uJhuRJt1;
        "pL4I7ZqZ" = _pL4I7ZqZ;
        "jcpSZSpp" = _jcpSZSpp;
        "HrE8NrvD" = _HrE8NrvD;
        "Zz40qjJw" = _Zz40qjJw;
        "xxpr78X0" = _xxpr78X0;
        "forge-1.16.5" = _Zz40qjJw;
        "forge-1.16.4" = _Zz40qjJw;
        "forge-1.20.1" = _xxpr78X0;
        "default" = _xxpr78X0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-db";
        id = "Suj0CNYJ";
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