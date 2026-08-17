{lib, callPackage, ...}:
let
    versions = (let
        _9dy6HaVH = {
            "id" = "9dy6HaVH";
            "file" = "[CS] Augmentations-0.3.3-1.20.1.jar";
            "hash" = "sha512-PpJ2RbhK6VhsEtKPom6mRbt7PAWAWxIk61c4qb/A0yjG+t77tK2lUEmqX8+kaRWzB9NsRA9tObfhzc125EZA6g==";
        };
        _2UGQr32e = {
            "id" = "2UGQr32e";
            "file" = "[CS] Augmentations-0.3.5-1.20.1.jar";
            "hash" = "sha512-jEa09bxSi0SpeffYb6xB3zST6O6fq3uBoI3YzQOKvUvx18XNOBhFPyyZiCWotO/B9h1HffvFHMwzIcKFjo0JLQ==";
        };
        _zh5uxLQ3 = {
            "id" = "zh5uxLQ3";
            "file" = "[CS] Augmentations-0.4.6-1.20.1.jar";
            "hash" = "sha512-j64Y22AdCOttjFF3e7LHWymKzpwjFd/adwtfxCYYRqIc+DkeO1cNy7zxUKorpSQ+spuSXb6nDkrWvJ/G5Uz/nQ==";
        };
        _THHAF8Zk = {
            "id" = "THHAF8Zk";
            "file" = "[CS] Augmentations-0.4.7-1.20.1.jar";
            "hash" = "sha512-y4PDDsf7rM2l+2X3zga1qaIYrDt1aB1FWnd6t8GOY/JwFOM3nXpwWaC3CudSTUjhxBHRLpZoWqDv1NYiIStf7A==";
        };
        _V52loPAi = {
            "id" = "V52loPAi";
            "file" = "[CS] Augmentations-0.4.7-1.20.1.jar";
            "hash" = "sha512-y4PDDsf7rM2l+2X3zga1qaIYrDt1aB1FWnd6t8GOY/JwFOM3nXpwWaC3CudSTUjhxBHRLpZoWqDv1NYiIStf7A==";
        };
        _T9LeMmdO = {
            "id" = "T9LeMmdO";
            "file" = "[CS] Augmentations-0.5.2-1.20.1.jar";
            "hash" = "sha512-lNqOBUjB0JAUFLm79Ns9o060q1IUbndMCjjUF85eUhSrueqDy3Dyw1wgcjY6r7HyquCIz/KfbjAdUT1Q3//Csw==";
        };
        _nGdG8yFD = {
            "id" = "nGdG8yFD";
            "file" = "[CS] Augmentations-0.6.3-1.20.1.jar";
            "hash" = "sha512-M7RyHPCRxKWfbHGdY9zVhSlufPH2LQgKll86plnzoY4FU2cZCruJ9+wpl5JN7r1qo2dHicS0nDayuR4tnIjptg==";
        };
        _zmt1osX2 = {
            "id" = "zmt1osX2";
            "file" = "[CS] Augmentations-0.6.4-1.20.1.jar";
            "hash" = "sha512-nhImDm266jOuYfgwvdqfsPFFB7O118/fyDzodUPups04Y/Krkc+eaGO9Ejy4/tSsmvV6ljPb5/D2AfNfnP+7Vg==";
        };
        _w6eyqDQz = {
            "id" = "w6eyqDQz";
            "file" = "[CS] Augmentations-0.6.6-1.20.1.jar";
            "hash" = "sha512-9ZruuuB1V5wHmWnN1LF7Vx7GLopqArq7Ot8Wdl1/91Jq6zbF0Y9C1sd3Lg3GKjkvOt0fPuhQSTQI3j1E9mejOQ==";
        };
        _BVtAZksO = {
            "id" = "BVtAZksO";
            "file" = "[CS] Augmentations-1.0.6.6.jar";
            "hash" = "sha512-bNIXi/Wvi8zJ0UkHXg6HVLR9FpmIdi6p+xI5uc9TEhyefuPD1d0nohUTluwrIIE2OJYKMUizhh8DWKgZRNBZHQ==";
        };
    in {
        "9dy6HaVH" = _9dy6HaVH;
        "2UGQr32e" = _2UGQr32e;
        "zh5uxLQ3" = _zh5uxLQ3;
        "THHAF8Zk" = _THHAF8Zk;
        "V52loPAi" = _V52loPAi;
        "T9LeMmdO" = _T9LeMmdO;
        "nGdG8yFD" = _nGdG8yFD;
        "zmt1osX2" = _zmt1osX2;
        "w6eyqDQz" = _w6eyqDQz;
        "BVtAZksO" = _BVtAZksO;
        "forge-1.20.1" = _BVtAZksO;
        "neoforge-1.20.1" = _zmt1osX2;
        "default" = _BVtAZksO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "csaugmentations";
            id = "l0Nan1uu";
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
in callPackage fn {version="default";}