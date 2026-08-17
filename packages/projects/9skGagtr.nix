{lib, callPackage, ...}:
let
    versions = (let
        _6PrFffbb = {
            "id" = "6PrFffbb";
            "file" = "TCTC-Cherry-20231030.zip";
            "hash" = "sha512-siNego36egSFeqp4vWB+1Zd1xbEJgWinjzouLZfKFmVjGAetcs+9roucU4a8ID6MTJQGAkd13nOCy/d5ToLglw==";
        };
        _O9Gsz3iX = {
            "id" = "O9Gsz3iX";
            "file" = "Minimalist_Style_CherryWire.zip";
            "hash" = "sha512-Oe44cZqkRbZv6rx+YWOp6A58OpJoe6nfhfRmEPmlZpyD551o6mVV1bMQBmqJmce54btdoQ6JVOjdAvqO+9RGCQ==";
        };
        _UfRAefAX = {
            "id" = "UfRAefAX";
            "file" = "TCTC-Cherry-20240225.zip";
            "hash" = "sha512-rTF0oplELsQnM1TnVSixLp5S7OdY8mrRRmnIjJ9nl73v0YUsfe95zgWfBPdyAj2OM56YTtH3gGlnUuae2ZcYgw==";
        };
        _D65Iege6 = {
            "id" = "D65Iege6";
            "file" = "TCTC-Cherry 20240329.zip";
            "hash" = "sha512-+KK8GZQGX1WEYK6L9S8/6FLb0YQJoc68FplFa/zRg0oWISrOktKO4H+z+wk5YAFIK7FmQHzIvIKpAvnfFuFY9Q==";
        };
        _Az0HXqkJ = {
            "id" = "Az0HXqkJ";
            "file" = "TCTC-Cherry 20240601.zip";
            "hash" = "sha512-ZCaDZVu/txGr34Q6fdkh7hw2yJDaOg99sGQV/JF16oMJ3UM6ArrFpxs1sVx0elcK+Jej3UM5gfsaXC+45A/WuA==";
        };
        _wI8zoRsM = {
            "id" = "wI8zoRsM";
            "file" = "TCTC-Cherry-20240831.zip";
            "hash" = "sha512-+2Qj4khWNqJxhOTznFad4QBGVlZqzWhYkCroe4o5EYdsInaYTe3iU21s58lnkwjp7fEcB2tx2DZljPDmPvF1Lw==";
        };
        _PlNkABZD = {
            "id" = "PlNkABZD";
            "file" = "TCTC_Cherry_20241020.zip";
            "hash" = "sha512-+/ix/uYdQc97YA6MFbcKXmpT0EIe+He8EmYIDpQjKO+2JhFhvcIse0oauv7m06mLiOZNRNsnI57RGReEvzT6Kg==";
        };
        _f8u7rceC = {
            "id" = "f8u7rceC";
            "file" = "TCTC-Cherry_1.0.zip";
            "hash" = "sha512-uesOzLem6B0Md63kM4X5M2mfe98uod2uS7UslsPAqaRM5iskS4HoxixBTgk6RYelQ/LS8a/vdHuAMnJTvFqaDg==";
        };
        _Zp018vF5 = {
            "id" = "Zp018vF5";
            "file" = "TCTC-Cherry_1.0.1.zip";
            "hash" = "sha512-3HKdlR7zhm2CA365v6Au40tbpwjQ078GxjjjvWvExnaHwCpvFjDOjFtkNLZnUloIZCJy/tmCB5K58v94nFeIyw==";
        };
        _enCvHEi9 = {
            "id" = "enCvHEi9";
            "file" = "TCTC-Cherry_1.0.2.zip";
            "hash" = "sha512-QiIDnshs1o/027Pc5pec2KkqUgFdO6tuOGNr904+maDBywo7oMLLOpWgCfCpvo4foAxvGxsSStSfApNt9dzCkQ==";
        };
        _9JOA6I01 = {
            "id" = "9JOA6I01";
            "file" = "TCTC-Cherry_1.0.3.zip";
            "hash" = "sha512-OFVvqwTzx5AsCNz3i8PWqO/azVHWeUE96RHmoj7RKgxGE4CiynRpaqu1WsyXk4PCmAnXThdpSzm5eTkkOgknIA==";
        };
    in {
        "6PrFffbb" = _6PrFffbb;
        "O9Gsz3iX" = _O9Gsz3iX;
        "UfRAefAX" = _UfRAefAX;
        "D65Iege6" = _D65Iege6;
        "Az0HXqkJ" = _Az0HXqkJ;
        "wI8zoRsM" = _wI8zoRsM;
        "PlNkABZD" = _PlNkABZD;
        "f8u7rceC" = _f8u7rceC;
        "Zp018vF5" = _Zp018vF5;
        "enCvHEi9" = _enCvHEi9;
        "9JOA6I01" = _9JOA6I01;
        "minecraft-1.16" = _9JOA6I01;
        "minecraft-1.16.1" = _9JOA6I01;
        "minecraft-1.16.2" = _9JOA6I01;
        "minecraft-1.16.3" = _9JOA6I01;
        "minecraft-1.16.4" = _9JOA6I01;
        "minecraft-1.16.5" = _9JOA6I01;
        "minecraft-1.17" = _9JOA6I01;
        "minecraft-1.17.1" = _9JOA6I01;
        "minecraft-1.18" = _9JOA6I01;
        "minecraft-1.18.1" = _9JOA6I01;
        "minecraft-1.18.2" = _9JOA6I01;
        "minecraft-1.19" = _9JOA6I01;
        "minecraft-1.19.1" = _9JOA6I01;
        "minecraft-1.19.2" = _9JOA6I01;
        "minecraft-1.19.3" = _9JOA6I01;
        "minecraft-1.19.4" = _9JOA6I01;
        "minecraft-1.20" = _9JOA6I01;
        "minecraft-1.20.1" = _9JOA6I01;
        "minecraft-1.20.2" = _9JOA6I01;
        "minecraft-1.20.3" = _9JOA6I01;
        "minecraft-1.20.4" = _9JOA6I01;
        "minecraft-1.20.5" = _9JOA6I01;
        "minecraft-1.20.6" = _9JOA6I01;
        "minecraft-1.21" = _9JOA6I01;
        "minecraft-1.21.1" = _9JOA6I01;
        "minecraft-1.21.2" = _9JOA6I01;
        "minecraft-1.21.3" = _9JOA6I01;
        "minecraft-1.21.4" = _9JOA6I01;
        "minecraft-1.21.5" = _9JOA6I01;
        "minecraft-1.21.6" = _9JOA6I01;
        "minecraft-1.21.7" = _9JOA6I01;
        "minecraft-1.21.8" = _9JOA6I01;
        "minecraft-1.21.9" = _9JOA6I01;
        "minecraft-1.21.10" = _9JOA6I01;
        "minecraft-1.21.11" = _9JOA6I01;
        "default" = _9JOA6I01;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tctc-cherry";
            id = "9skGagtr";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}