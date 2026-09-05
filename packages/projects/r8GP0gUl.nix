{lib, callPackage, ...}:
let
    versions = (let
        _byoaZF1K = {
            "id" = "byoaZF1K";
            "file" = "AnimatedTyping-1.0.0+1.21.8.jar";
            "hash" = "sha512-M5HBpcn2FRL4zRh3c7k5e6nQoXI6FH1sUj4zDSb70QA8uvmGoDdgyqL56551qRb6l1Ccct7EFricqpeJwlZZtg==";
        };
        _3etQnMjG = {
            "id" = "3etQnMjG";
            "file" = "AnimatedTyping-1.0.0+1.21.4.jar";
            "hash" = "sha512-DueUKzB8Tb7VvIpYjgwjWzMXVM0nbTN9wfiQ7+HFiTTCIJBmyNWb/c93RKnKPSy4xY4Bey/HIJXFuCpjPiJwbQ==";
        };
        _1HmN1vaY = {
            "id" = "1HmN1vaY";
            "file" = "AnimatedTyping-1.21.10+1.0.0.jar";
            "hash" = "sha512-wdHqhkAFhSi1oRsuAzhmDo62vblYkr3n+qkrs1GNTjyJm05o8ZFm6F64xYlVnfPxrZQviK7wyYOknKhkyLg4sg==";
        };
        _WTVTTbMr = {
            "id" = "WTVTTbMr";
            "file" = "AnimatedTyping-1.21.11+1.0.0.jar";
            "hash" = "sha512-fQN2TmsUl75CQriZKJNvDeNY1VxHCMyE9hNzCc5RpCDdy8Csa4jWWX+8pJ8eBe85C2On8lnk0cnrrH5HHoFSgA==";
        };
    in {
        "byoaZF1K" = _byoaZF1K;
        "3etQnMjG" = _3etQnMjG;
        "1HmN1vaY" = _1HmN1vaY;
        "WTVTTbMr" = _WTVTTbMr;
        "fabric-1.21.6" = _byoaZF1K;
        "fabric-1.21.7" = _byoaZF1K;
        "fabric-1.21.8" = _byoaZF1K;
        "fabric-1.21.4" = _3etQnMjG;
        "fabric-1.21.5" = _3etQnMjG;
        "fabric-1.21.9" = _1HmN1vaY;
        "fabric-1.21.10" = _1HmN1vaY;
        "fabric-1.21.11" = _WTVTTbMr;
        "pkg-1.0.0+1.21.8" = _byoaZF1K;
        "pkg-1.0.0+1.21.4" = _3etQnMjG;
        "pkg-1.21.10+1.0.0" = _1HmN1vaY;
        "pkg-1.21.11+1.0.0" = _WTVTTbMr;
        "default" = _WTVTTbMr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-typing";
        id = "r8GP0gUl";
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