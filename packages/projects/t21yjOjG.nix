{lib, callPackage, ...}:
let
    versions = (let
        _987Vg3ll = {
            "id" = "987Vg3ll";
            "file" = "SelectiveMining-1.0.jar";
            "hash" = "sha512-gA4taM7idSYfwDvLmv8yyYBAdCbN/9zJknRLBvOlrhiAqUUg74Kw56oKtOuB0t5x8QaK9BC06UMu11WBbtbHiA==";
        };
        _FUQMismc = {
            "id" = "FUQMismc";
            "file" = "SelectiveMining-1.1.jar";
            "hash" = "sha512-4PT42KoKyBRznhX6hLyIxVGlQkbUHz8wqJGMO7e1g72V3134O6P/tc5bjv7Xj6PiFknprrq7I4VGl6xmNl1qyA==";
        };
        _U0cXKy92 = {
            "id" = "U0cXKy92";
            "file" = "SelectiveMining-1.2.jar";
            "hash" = "sha512-/7BDBWxCEEAYIw7L4jajqX2o3Wraxwfo1PDsbxrRAz78XjuxvLs22kSKtyH9qRgIY1d/XCEAHoYKAOY7R/Il5Q==";
        };
        _fP2ryRjZ = {
            "id" = "fP2ryRjZ";
            "file" = "SelectiveMining-1.3.jar";
            "hash" = "sha512-blJRSoFzgh9hh/FysByiPXpyzPtOPhnC2GLVQ7FJAvDrbM4xP7FisdlGlhUHIwVDxLT8vJAXD/jpHPgBudiJkA==";
        };
        _GTSZVN1e = {
            "id" = "GTSZVN1e";
            "file" = "SelectiveMining-1.4.jar";
            "hash" = "sha512-NXiYP/ezagfZrIJDs+xDT8RfqfQZ/qYV2+0Gjpy9rhNA5LSO0UjiWUUk6EUJWvF+khHKEuO1JDgc1p5++p5bqg==";
        };
        _uLGMee1y = {
            "id" = "uLGMee1y";
            "file" = "SelectiveMining-1.5.jar";
            "hash" = "sha512-tucMURYYNNkXWGd/p+mqq5U+mn6DV8ni1pIahU6oIJpjiOJ4RDA3BNlavJMPATSa5Pt8TtcYHjZ661LxD1U//g==";
        };
        _MNHh9BVT = {
            "id" = "MNHh9BVT";
            "file" = "SelectiveMining-2.0.jar";
            "hash" = "sha512-Wnf2VGzyDotvxs+rLmOfuXMBaVFq5agH09m+7iMYjuRZhriZA28EHpXdogG3qDK95pUeF6A523RuX85QPX/80w==";
        };
        _sUNgrSbH = {
            "id" = "sUNgrSbH";
            "file" = "SelectiveMining-2.1-1.21.2+.jar";
            "hash" = "sha512-29Qyt5FUe8GUhAMKXWF+eja15+UWYsg5Fm7+Hj080gaPux0DF0HNgqvKGmCvwDi5JctlAbACS5fGQaigaeCb4w==";
        };
        _RsMCmJcx = {
            "id" = "RsMCmJcx";
            "file" = "SelectiveMining-2.1-1.16.1+.jar";
            "hash" = "sha512-s0VG67dq8I65vbnEACnb/AzRSlEr9jz1rlpS3+dujenRxticyFN0Qr1X1n0wnYNV3MqeCjNUN6i9FBrWtMwx4Q==";
        };
    in {
        "987Vg3ll" = _987Vg3ll;
        "FUQMismc" = _FUQMismc;
        "U0cXKy92" = _U0cXKy92;
        "fP2ryRjZ" = _fP2ryRjZ;
        "GTSZVN1e" = _GTSZVN1e;
        "uLGMee1y" = _uLGMee1y;
        "MNHh9BVT" = _MNHh9BVT;
        "sUNgrSbH" = _sUNgrSbH;
        "RsMCmJcx" = _RsMCmJcx;
        "fabric-1.16.1" = _RsMCmJcx;
        "fabric-1.16.2" = _RsMCmJcx;
        "fabric-1.16.3" = _RsMCmJcx;
        "fabric-1.16.4" = _RsMCmJcx;
        "fabric-1.16.5" = _RsMCmJcx;
        "fabric-1.17" = _RsMCmJcx;
        "fabric-1.17.1" = _RsMCmJcx;
        "fabric-1.18" = _RsMCmJcx;
        "fabric-1.18.1" = _RsMCmJcx;
        "fabric-1.18.2" = _RsMCmJcx;
        "fabric-1.19" = _RsMCmJcx;
        "fabric-1.19.1" = _RsMCmJcx;
        "fabric-1.19.2" = _RsMCmJcx;
        "fabric-1.19.3" = _RsMCmJcx;
        "fabric-1.19.4" = _RsMCmJcx;
        "fabric-1.20" = _RsMCmJcx;
        "fabric-1.20.1" = _RsMCmJcx;
        "fabric-1.20.2" = _RsMCmJcx;
        "fabric-1.20.3" = _RsMCmJcx;
        "fabric-1.20.4" = _RsMCmJcx;
        "fabric-1.20.5" = _RsMCmJcx;
        "fabric-1.20.6" = _RsMCmJcx;
        "fabric-1.21" = _RsMCmJcx;
        "fabric-1.21.1" = _RsMCmJcx;
        "fabric-1.21.2" = _sUNgrSbH;
        "fabric-1.21.3" = _sUNgrSbH;
        "fabric-1.21.4" = _sUNgrSbH;
        "default" = _RsMCmJcx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "selective-mining";
        id = "t21yjOjG";
        type = "mod";
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
in callPackage fn {}