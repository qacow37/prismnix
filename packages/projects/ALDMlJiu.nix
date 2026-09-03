{lib, callPackage, ...}:
let
    versions = (let
        _gQHAN7rq = {
            "id" = "gQHAN7rq";
            "file" = "witheringboon-1.7.15(1).jar";
            "hash" = "sha512-c1B/LqIEbXIsFCu7LqCkIGlStpE+2KwyTF9nA1Bx1S3Augb4Yyxm6grt/c2lPgN+Rug3kZLcERf6bw+PI9+l+g==";
        };
        _AVNZkFpM = {
            "id" = "AVNZkFpM";
            "file" = "witheringboon-1.8.1.jar";
            "hash" = "sha512-P8AjptkYAC31HTVMqhKS+iR7NrelEI8VTDf0Q7FNRqT3ofGXJeSmiEwDdSVcJKPhyYSLHtSxLlxAMjtyuEgShg==";
        };
        _5ddRnz75 = {
            "id" = "5ddRnz75";
            "file" = "witheringboon-1.8.2.jar";
            "hash" = "sha512-FifLBIxaqiB84C6XFnlAzpKg6zLpNk7Dpieb2QVQB5iJN4pXsPkHhqQxUK3saY/qwDLPwrZg4rf3B6wuBa71eg==";
        };
        _pLiwHDQp = {
            "id" = "pLiwHDQp";
            "file" = "witheringboon-1.8.3.jar";
            "hash" = "sha512-VvnBnvQNHLWbgh2zEnpFeNGb65VC9gUi1zKruWkALWns1jau2N+ugidA+Y6Qh/79t7j2HHdp6iuwXx7toYMDmw==";
        };
    in {
        "gQHAN7rq" = _gQHAN7rq;
        "AVNZkFpM" = _AVNZkFpM;
        "5ddRnz75" = _5ddRnz75;
        "pLiwHDQp" = _pLiwHDQp;
        "forge-1.19.2" = _gQHAN7rq;
        "forge-1.19.3" = _gQHAN7rq;
        "forge-1.19.4" = _gQHAN7rq;
        "forge-1.20.1" = _pLiwHDQp;
        "forge-1.20.2" = _pLiwHDQp;
        "forge-1.20.3" = _pLiwHDQp;
        "forge-1.20.4" = _pLiwHDQp;
        "forge-1.20.5" = _pLiwHDQp;
        "forge-1.20.6" = _pLiwHDQp;
        "default" = _pLiwHDQp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "withering-boon-for-tetra";
        id = "ALDMlJiu";
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