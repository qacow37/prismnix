{lib, callPackage, ...}:
let
    versions = (let
        _3XxwRJGG = {
            "id" = "3XxwRJGG";
            "file" = "survivalisland-0.2.2.jar";
            "hash" = "sha512-ink6VB6zWHvxiaKSbSV9iGwY0kyXQAzvFWgD6FTEhTrU6RjA7v+tjd78tPuJa9O6khJKZ6N6bZ5/m1vrls+TIg==";
        };
        _4kPdeEQ3 = {
            "id" = "4kPdeEQ3";
            "file" = "survivalisland-0.2.2+forge.jar";
            "hash" = "sha512-kdkfZmYhIlfB7iDdEWcJ+ZfBwC+0TdSriTdBR6+orbJndu7ev8qV9vPMOHdAK75WA6s69Cx1q68lB/0cCxGGbQ==";
        };
        _vukcxLRx = {
            "id" = "vukcxLRx";
            "file" = "survivalisland-0.2.3.jar";
            "hash" = "sha512-5xwNdq1R4x+LzRJd5muhsZ9t+d1BYhORHtiNqMfvxA/DiCrnbeSiP4SYByKjMR1OCA1GLouoQAD8M+RxueJpHg==";
        };
        _MjHhsvAB = {
            "id" = "MjHhsvAB";
            "file" = "survivalisland-0.2.3.jar";
            "hash" = "sha512-w+8XOVDsAiTeO27mmSQjVoQQH87gpqcpq8l1r7qAxMbmtZzH9oaGS2q/cLkctMFUSqeFtJEhkjIEHpZXuQ5KHg==";
        };
        _RI52KY67 = {
            "id" = "RI52KY67";
            "file" = "survivalisland-fabric-0.3.0.jar";
            "hash" = "sha512-cjT92KMCRk9jdiwtg3uU3yeBV0qvbchLg9gNocGPd8aY1/+NJIKIDSPqHvAv+twtTtb8jh6DrsLbXZXhcQTjfw==";
        };
        _9NhIYxR0 = {
            "id" = "9NhIYxR0";
            "file" = "survivalisland-forge-0.3.0.jar";
            "hash" = "sha512-opmTwfNN7i3zRJB6wkEY/dWfEcT4qoV9C3hMCLZICgBeKk1NlZ6UfTsTDIH3mCn8zYX4Y2J+bFmAXWu9+FZlhg==";
        };
        _VGksh7ED = {
            "id" = "VGksh7ED";
            "file" = "survivalisland-forge-0.3.1.jar";
            "hash" = "sha512-oqyRXBcImjJfW/iGMVJhryFzTlh/ZEgUHOnGMy/OrYM7A7LXzPiSQc3jykCqtMFGlMVH/Yz3mt8rfscXfuHz6A==";
        };
        _ZmKa5cdw = {
            "id" = "ZmKa5cdw";
            "file" = "survivalisland-fabric-0.3.1.jar";
            "hash" = "sha512-SQkkItTAYqAxcHDhS90pWdAdHBv8DYc2h9IXRbwieU8JuaIhOIC5UjD7qu+TxhGorHdz103Rfa+gJUp/rG7Cbw==";
        };
    in {
        "3XxwRJGG" = _3XxwRJGG;
        "4kPdeEQ3" = _4kPdeEQ3;
        "vukcxLRx" = _vukcxLRx;
        "MjHhsvAB" = _MjHhsvAB;
        "RI52KY67" = _RI52KY67;
        "9NhIYxR0" = _9NhIYxR0;
        "VGksh7ED" = _VGksh7ED;
        "ZmKa5cdw" = _ZmKa5cdw;
        "fabric-1.19.2" = _3XxwRJGG;
        "fabric-1.20" = _vukcxLRx;
        "fabric-1.20.1" = _RI52KY67;
        "fabric-1.21.1" = _ZmKa5cdw;
        "forge-1.19.2" = _4kPdeEQ3;
        "forge-1.20" = _MjHhsvAB;
        "forge-1.20.1" = _9NhIYxR0;
        "neoforge-1.21.1" = _VGksh7ED;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "survival-island";
            id = "PCWdPYQ6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZmKa5cdw";}