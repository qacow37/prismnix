{lib, callPackage, ...}:
let
    versions = (let
        _ZP7vEQ7u = {
            "id" = "ZP7vEQ7u";
            "file" = "alchemancy-1.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-416y5SgRnXwBD7NML8jSSHaqtKaS4tvOfe5kvQFJLc09L4zE6RKhDVq+aWBb/YIugMnQ6aKU7rxyekHAHassgA==";
        };
        _2bk6fGDB = {
            "id" = "2bk6fGDB";
            "file" = "alchemancy-1.0.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-sYQ2/2CzZyzzF0n0HSGtnCrFB6GVqJReqRPCNZW6c3Ph4/kuAaKzSEc/CCWmZfba/oIX/vx/NsBffDX3E2+hcA==";
        };
        _6fsd9BIB = {
            "id" = "6fsd9BIB";
            "file" = "alchemancy-1.0.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-jsS0yyJHmQuoTKKAOJiZmPu7Boj7AVkV+wmfXDU9jPCHfBXps3WcXIERHnXJBG6qkejONpCGJpoNKZl9058KNw==";
        };
        _OJ4DL7Vn = {
            "id" = "OJ4DL7Vn";
            "file" = "alchemancy-1.1.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-zbFM1IGv5NPkus0Mro/skXFgPF4b9ue1nLCyYWqvaF+0OOGtoPuF4fSvEyQFR35wRX+Ek9oBeMZT0m0ziovqdQ==";
        };
        _KCLYywJN = {
            "id" = "KCLYywJN";
            "file" = "alchemancy-1.1.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-sqXE9rL3c5KSD+9kNP8LJG0V4pk3glJ0qPe3MrBj9J/asp+khQNYHrhDf0wg/bujC6O9O7w+nau3pjgafKsYSA==";
        };
        _cAq6qi7u = {
            "id" = "cAq6qi7u";
            "file" = "alchemancy-1.1.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-9Hu8pbXA5jzwoWSzVHi4C5EFLxGhSiXSJmAKvh0+RQQWYCCePX9NmekLWvo/s94MCxrmHGK7v/hOsmdbNTkbNg==";
        };
        _ZlW5lxBG = {
            "id" = "ZlW5lxBG";
            "file" = "alchemancy-2.0.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-PF1OUqQffdhoUYhpdKYmX43bNyA7OmPWSLlzXGNdd7u7MyDEEVCWWMLcu4kF78ENRO0FUAg/7TCnTS67et1IJA==";
        };
        _abC7tfWH = {
            "id" = "abC7tfWH";
            "file" = "alchemancy-2.0.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-uoEPry80g0M4tql+iLUdTtCNyCugn/s8t/sNi8jILJncK27q44ACFU5QCJDpbAQ5m8PRMsSsbb960W02Ks/hXQ==";
        };
        _XXF0MsKP = {
            "id" = "XXF0MsKP";
            "file" = "alchemancy-2.0.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-Y16nse9DGI9e3R6NPSDvtwiqYiqvGHTtXGMUlw2ph8GS5Q9bp15gybu6lh1OVDBFp3CcA9YBnPcddSKcHYqcwg==";
        };
        _sMSScWbP = {
            "id" = "sMSScWbP";
            "file" = "alchemancy-2.0.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-zTQ3P9wK3bI94bopuvpe5NfKZXDQ4u3jjvMK0Hn8Fv1UVAOPh0wWsno8ZLeADQU6Kseen7DcgxZmwRumgDPWzA==";
        };
        _GxjUgBVy = {
            "id" = "GxjUgBVy";
            "file" = "alchemancy-2.1.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-TcrJn2Hl8Wt7vl62B9SbNO95gvSFz9mehojCYlVAVJXP3EglcRqqP63gCpUmCEQawGnE1V7n34Uy+T0mWtb92w==";
        };
        _4XfbFy4L = {
            "id" = "4XfbFy4L";
            "file" = "alchemancy-2.1.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-+HjuNuZhjhHTqN2NNER1vmV0SToAe6D/6jz9XNpH7c1Ff9MearCLYW0cwoIK+CE0O0QBnempfifZ87m8MfTFIg==";
        };
        _IsHzmHVx = {
            "id" = "IsHzmHVx";
            "file" = "alchemancy-2.1.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-EPMaN7rFkGpTfzXnB2tvVoZi+3GMwnK43wJo/RIBM5JDzhdfIu86dMjA7Gl/pnN0fxYAhm9YRNgBLdrVekBZBA==";
        };
        _ClmIQpn9 = {
            "id" = "ClmIQpn9";
            "file" = "alchemancy-2.1.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-3uv1Atm00jfTbrHUCJ4ceNqJT8nlZ+rl/DAZBWGSRWwFlmKDgWlUfUt4hjqYN62qvTOZYufqvkr485YDiwvfqQ==";
        };
    in {
        "ZP7vEQ7u" = _ZP7vEQ7u;
        "2bk6fGDB" = _2bk6fGDB;
        "6fsd9BIB" = _6fsd9BIB;
        "OJ4DL7Vn" = _OJ4DL7Vn;
        "KCLYywJN" = _KCLYywJN;
        "cAq6qi7u" = _cAq6qi7u;
        "ZlW5lxBG" = _ZlW5lxBG;
        "abC7tfWH" = _abC7tfWH;
        "XXF0MsKP" = _XXF0MsKP;
        "sMSScWbP" = _sMSScWbP;
        "GxjUgBVy" = _GxjUgBVy;
        "4XfbFy4L" = _4XfbFy4L;
        "IsHzmHVx" = _IsHzmHVx;
        "ClmIQpn9" = _ClmIQpn9;
        "neoforge-1.21.1" = _ClmIQpn9;
        "neoforge-1.21" = _ClmIQpn9;
        "default" = _ClmIQpn9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alchemancy";
            id = "oBDFFKkX";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}