{lib, callPackage, ...}:
let
    versions = (let
        _AJoPq7oG = {
            "id" = "AJoPq7oG";
            "file" = "TFCAstikorCarts-1.20.1-1.1.8.2.jar";
            "hash" = "sha512-mhgh7Bn8YOFF7o0v0txAB7v7CBb+2uR8TjdesnQvqC75UB/XoWLBrfxoeO8a/nm7YZyapdB2HmQ2rsdso3ga9Q==";
        };
        _7T3z9QDb = {
            "id" = "7T3z9QDb";
            "file" = "tfc-astikorcarts-1.18.2-1.1.6.jar";
            "hash" = "sha512-k3KwM2U3anUeoD2IMQxTCZpJb23nx9Hd3JqHgt4nvFG/K+EdTvDWNo8RvuQoibwDa9VV//mzvPhvtEjnIWU6mg==";
        };
        _UVsPFqtl = {
            "id" = "UVsPFqtl";
            "file" = "TFCAstikorCarts-1.20.1-1.1.8.3.jar";
            "hash" = "sha512-byz8MJunNfG7Qjvjmhmx5ya5YjjSrIHpPqVdwQ2cCGUtSMFurLF8moy0ZpBLDEeHArSjUARmWpCNmGo8/fFzvg==";
        };
        _o1clwueP = {
            "id" = "o1clwueP";
            "file" = "TFCAstikorCarts-1.21-1.2.jar";
            "hash" = "sha512-ulMiB3/6nDn03rjpsv/M7Mgtm7G3fefzBLdLCs+Yz6mMh87cSieF1cJDVclRs6IYUni+x7Na4Yh7I3vbavXZpA==";
        };
        _Ow2rFft9 = {
            "id" = "Ow2rFft9";
            "file" = "TFCAstikorCarts-1.21-1.2.1.jar";
            "hash" = "sha512-kqai9tL5kiH415VdKEAqOqSgyDESq/9i6GgdFCpQ86cw+fyuqWeoPAay+Qbq7ZNUhXsx5ol9Q+5/3Kv94tRErA==";
        };
        _wLxweHah = {
            "id" = "wLxweHah";
            "file" = "TFCAstikorCarts-1.21.x-1.2.2.jar";
            "hash" = "sha512-wuvknOOyR9FtuwMz53S3ZNKoeKrh/iiyU5bi2Vt9rAnfX3BYwNfbx3tQJnBikofKzpmCL8ogfnB/ldm34OdDaw==";
        };
        _kirzuxY1 = {
            "id" = "kirzuxY1";
            "file" = "TFCAstikorCarts-1.20.1-1.1.9.jar";
            "hash" = "sha512-ff9fcfeTsIDK7O7KguHXwCp4WEw4G6C7/b00NbAePyzYl7NrUYC3yMIQxKkC4q3jvvLVBJxvQ6SmDCezBWH85Q==";
        };
        _syOp68DV = {
            "id" = "syOp68DV";
            "file" = "TFCAstikorCarts-1.21.x-1.2.3.jar";
            "hash" = "sha512-rABtZqYh1E4DndL/1jH+YsNDYtb5fXfsXLp6SuN78ZC56+Lvgz0eG9VfWZRFCwYzfd2EzX3wgX0gMSKJu4DbVg==";
        };
        _B9JXgLXG = {
            "id" = "B9JXgLXG";
            "file" = "TFCAstikorCarts-1.21.x-1.2.4.jar";
            "hash" = "sha512-YLBou8kRlczM7+CO/DcrZFdhzKjlbYpWbCvA60f2FiLPwE1ii4/SPspF7rDomYmZmluyIYX468aBz+Q0lIQ7jg==";
        };
    in {
        "AJoPq7oG" = _AJoPq7oG;
        "7T3z9QDb" = _7T3z9QDb;
        "UVsPFqtl" = _UVsPFqtl;
        "o1clwueP" = _o1clwueP;
        "Ow2rFft9" = _Ow2rFft9;
        "wLxweHah" = _wLxweHah;
        "kirzuxY1" = _kirzuxY1;
        "syOp68DV" = _syOp68DV;
        "B9JXgLXG" = _B9JXgLXG;
        "forge-1.20.1" = _kirzuxY1;
        "forge-1.18.2" = _7T3z9QDb;
        "neoforge-1.20.1" = _kirzuxY1;
        "neoforge-1.18.2" = _7T3z9QDb;
        "neoforge-1.21" = _B9JXgLXG;
        "neoforge-1.21.1" = _B9JXgLXG;
        "pkg-1.1.8.2" = _AJoPq7oG;
        "pkg-1.1.6" = _7T3z9QDb;
        "pkg-1.1.8.3" = _UVsPFqtl;
        "pkg-1.2" = _o1clwueP;
        "pkg-1.2.1" = _Ow2rFft9;
        "pkg-1.2.2" = _wLxweHah;
        "pkg-1.1.9" = _kirzuxY1;
        "pkg-1.2.3" = _syOp68DV;
        "pkg-1.2.4" = _B9JXgLXG;
        "default" = _B9JXgLXG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-astikor-carts";
        id = "Q7dNt3PU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}