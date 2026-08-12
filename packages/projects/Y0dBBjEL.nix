{lib, callPackage, ...}:
let
    versions = (let
        _N43kksVO = {
            "id" = "N43kksVO";
            "file" = "nightrepair-1.21.9-neoforge-1.0.0.jar";
            "hash" = "sha512-cz40SCV28cyxQB2/dhCk1xCN8CLozimNxYTqVA49AIweROYijLo50c3Iu70LVB4Cx1H2+pyQAzkWIbtMH3Qsiw==";
        };
        _BOSZnSYy = {
            "id" = "BOSZnSYy";
            "file" = "nightrepair-1.21.10-neoforge-1.0.0.jar";
            "hash" = "sha512-Bvhpp94WxONSLQ+bO2iiHsG07BPJ7uicy8cFQQb5m+pW5QtgY1EQiyHjsopMwcGSC9+0Fv/pazI8hgNBS09k4A==";
        };
        _NuP7Two0 = {
            "id" = "NuP7Two0";
            "file" = "nightrepair-1.21.9(10)-fabric-1.0.0.jar";
            "hash" = "sha512-QuOjQWwzu45lqcNEShtujF0pjBzGBYiBEodlXjspDkHXMPrlLvUPv98y0MziggBUR9KPqu7SDu8urdLjnUuwAA==";
        };
        _chKWeRBJ = {
            "id" = "chKWeRBJ";
            "file" = "nightrepair-1.21.9-forge-1.0.0.jar";
            "hash" = "sha512-QaQ51w5wUWu/MeHdFJa9Jbjz4vDCIcKuTVPbR2D5lzgcVce0EOWtL8BAbFeVddxtvtI0FrLR4pA46QaCCkSifw==";
        };
        _czTnMu42 = {
            "id" = "czTnMu42";
            "file" = "nightrepair-1.21.10-forge-1.0.0.jar";
            "hash" = "sha512-rkdJdayy9y8NuOa2Q+DR6Sh+T5/86WxHJcuTG744O+uzaNA2ZJpoGY3b/jRyW6KUSxURGYKxebbqSW8bxqi0Eg==";
        };
        _tAamI5Xz = {
            "id" = "tAamI5Xz";
            "file" = "nightrepair-1.21.9(10,11)-fabric-1.0.1.jar";
            "hash" = "sha512-2Bql6Hi8P67BseUgxy8kwufOSkRAhJ9uHhobYsAjvIBWiyPvxipvRgm3z1cSDbfMBzqf6PR1Qig/0pCy2Myilg==";
        };
        _SP1aPo7o = {
            "id" = "SP1aPo7o";
            "file" = "nightrepair-1.21.11-forge-1.0.1.jar";
            "hash" = "sha512-RE2Q8kpT0cz5UwS8I0yjoujg5uMezocPyso3HOIKz8GNpeVFH7hi7MW31mAiUmxQYJ/M8uIRRtwvecPk8E65EQ==";
        };
        _kRhZ4Cbd = {
            "id" = "kRhZ4Cbd";
            "file" = "nightrepair-1.21.10-forge-1.0.1.jar";
            "hash" = "sha512-v3YAX7F0rz9tThumbcgVkDb6tA+Z4J5Xqdx4QR6PbkOrM7whMQdShBEsSn2dzW2+cNfLFQH5Y7Tn7qLtFeHVZw==";
        };
        _Y1zBeELv = {
            "id" = "Y1zBeELv";
            "file" = "nightrepair-1.21.9-forge-1.0.1.jar";
            "hash" = "sha512-NVSM4SPv4K5NRqR5GIYrMaJAta9VOp14fRqFowkbBKo6EhuQjAHbOqOHLPRaC3esMnWU3YT8mnn5bkSjoPPh/g==";
        };
        _2zFN0Wyt = {
            "id" = "2zFN0Wyt";
            "file" = "nightrepair-1.21.11-neoforge-1.0.1.jar.jar";
            "hash" = "sha512-OGMKnlafC8+TgDe25AxxssnD/PTbnmBIO9vBhB7Gq0usDWl2bO7jHFu07Xs40V3DA7JIS7UDT3KuFu1CPkDzBw==";
        };
        _2c9OyFyG = {
            "id" = "2c9OyFyG";
            "file" = "nightrepair-1.21.10-neoforge-1.0.1.jar";
            "hash" = "sha512-8iALN7HfInO0+6P5gmCAfv/a7p3wDWSEbAHEyklcQZ4P/KLiJoRl5eXitw+R8YLTtpF1kUHYuTwneWUIIoQ8nw==";
        };
        _bmx1ym8i = {
            "id" = "bmx1ym8i";
            "file" = "nightrepair-1.21.9-neoforge-1.0.1.jar";
            "hash" = "sha512-xuRGadFlqQzRgyPJasFlMcxSUBdnYzLgHvdoWUjptKzV8RVIWtiYydmqfafI18xRJ8r09UKOUi+WXFhGCguRTA==";
        };
    in {
        "N43kksVO" = _N43kksVO;
        "BOSZnSYy" = _BOSZnSYy;
        "NuP7Two0" = _NuP7Two0;
        "chKWeRBJ" = _chKWeRBJ;
        "czTnMu42" = _czTnMu42;
        "tAamI5Xz" = _tAamI5Xz;
        "SP1aPo7o" = _SP1aPo7o;
        "kRhZ4Cbd" = _kRhZ4Cbd;
        "Y1zBeELv" = _Y1zBeELv;
        "2zFN0Wyt" = _2zFN0Wyt;
        "2c9OyFyG" = _2c9OyFyG;
        "bmx1ym8i" = _bmx1ym8i;
        "neoforge-1.21.9" = _bmx1ym8i;
        "neoforge-1.21.10" = _2c9OyFyG;
        "neoforge-1.21.11" = _2zFN0Wyt;
        "fabric-1.21.9" = _tAamI5Xz;
        "fabric-1.21.10" = _tAamI5Xz;
        "fabric-1.21.11" = _tAamI5Xz;
        "forge-1.21.9" = _Y1zBeELv;
        "forge-1.21.10" = _kRhZ4Cbd;
        "forge-1.21.11" = _SP1aPo7o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "night-repair";
            id = "Y0dBBjEL";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="bmx1ym8i";}