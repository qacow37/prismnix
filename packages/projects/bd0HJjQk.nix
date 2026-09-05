{lib, callPackage, ...}:
let
    versions = (let
        _ZYBDhAlV = {
            "id" = "ZYBDhAlV";
            "file" = "§aDrodi's Slimes [Release].zip";
            "hash" = "sha512-mvoD/8yw0aStDiPGj3vBUyRnFdCRPb8cpWaSgAu4r1eOnYlHU/h+uBsN+eHv7jYhxrF1dEORsBO2A8l7fuvSyA==";
        };
        _UPTKC7Bl = {
            "id" = "UPTKC7Bl";
            "file" = "§aDrodi's Slimes [V1.1].zip";
            "hash" = "sha512-IAbn42FN4VR2MWjEgQnJTtmH12YaFQHyLAd538arv5M3ZkoORvK6UgFkmcv1z91OZoS0MHbp/VKR2NlpdVsdlw==";
        };
        _J80qIEhL = {
            "id" = "J80qIEhL";
            "file" = "§aDrodi's Slimes [V1.2].zip";
            "hash" = "sha512-2zK7ayExiBC/YhHutA3jK1iRtN2yEjgTyZW8ul63KnYJnkFv2NiCkbXv2Y8bPr5zJQGUw5h4b8Q11HUDiyR1iQ==";
        };
        _o5o2l2Mo = {
            "id" = "o5o2l2Mo";
            "file" = "§aDrodi's Slimes [V1.2.1].zip";
            "hash" = "sha512-t5q+vUp1Bn3kDG4uYShS7900s3X8UaWuhS0ifArLMqCZg9Lfie4dqN+jKFMTrfkSTu8Evb6K6hFTmFlu/FJg2Q==";
        };
        _qQl5Mo9s = {
            "id" = "qQl5Mo9s";
            "file" = "§aDrodi's Slimes [V1.3].zip";
            "hash" = "sha512-xXHHr2TNWLMRn4uiB02IRT8A8ikFqJu/2nuLmGwsFL5B397k96bXjxh8sbpphckbwV+9YSjL2ZSdGNVAH7nUfA==";
        };
    in {
        "ZYBDhAlV" = _ZYBDhAlV;
        "UPTKC7Bl" = _UPTKC7Bl;
        "J80qIEhL" = _J80qIEhL;
        "o5o2l2Mo" = _o5o2l2Mo;
        "qQl5Mo9s" = _qQl5Mo9s;
        "minecraft-1.16" = _qQl5Mo9s;
        "minecraft-1.16.1" = _qQl5Mo9s;
        "minecraft-1.16.2" = _qQl5Mo9s;
        "minecraft-1.16.3" = _qQl5Mo9s;
        "minecraft-1.16.4" = _qQl5Mo9s;
        "minecraft-1.16.5" = _qQl5Mo9s;
        "minecraft-1.17" = _qQl5Mo9s;
        "minecraft-1.17.1" = _qQl5Mo9s;
        "minecraft-1.18" = _qQl5Mo9s;
        "minecraft-1.18.1" = _qQl5Mo9s;
        "minecraft-1.18.2" = _qQl5Mo9s;
        "minecraft-1.19" = _qQl5Mo9s;
        "minecraft-1.19.1" = _qQl5Mo9s;
        "minecraft-1.19.2" = _qQl5Mo9s;
        "minecraft-1.19.3" = _qQl5Mo9s;
        "minecraft-1.19.4" = _qQl5Mo9s;
        "minecraft-1.20" = _qQl5Mo9s;
        "minecraft-1.20.1" = _qQl5Mo9s;
        "minecraft-1.20.2" = _qQl5Mo9s;
        "minecraft-1.20.3" = _qQl5Mo9s;
        "minecraft-1.20.4" = _qQl5Mo9s;
        "minecraft-1.20.5" = _qQl5Mo9s;
        "minecraft-1.20.6" = _qQl5Mo9s;
        "minecraft-1.21" = _qQl5Mo9s;
        "minecraft-1.21.1" = _qQl5Mo9s;
        "minecraft-1.21.2" = _qQl5Mo9s;
        "minecraft-1.21.3" = _qQl5Mo9s;
        "minecraft-1.21.4" = _qQl5Mo9s;
        "minecraft-1.21.5" = _qQl5Mo9s;
        "minecraft-1.21.6" = _qQl5Mo9s;
        "minecraft-1.21.7" = _qQl5Mo9s;
        "minecraft-1.21.8" = _qQl5Mo9s;
        "minecraft-1.21.9" = _qQl5Mo9s;
        "minecraft-1.21.10" = _qQl5Mo9s;
        "minecraft-1.21.11" = _qQl5Mo9s;
        "pkg-Release" = _ZYBDhAlV;
        "pkg-1.1" = _UPTKC7Bl;
        "pkg-1.2" = _J80qIEhL;
        "pkg-1.2.1" = _o5o2l2Mo;
        "pkg-1.3" = _qQl5Mo9s;
        "default" = _qQl5Mo9s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drodis-slimes";
        id = "bd0HJjQk";
        type = "resourcepack";
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