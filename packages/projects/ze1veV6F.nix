{lib, callPackage, ...}:
let
    versions = (let
        _8aYotIgB = {
            "id" = "8aYotIgB";
            "file" = "ModBrowser-1.12.2-1.3.0.jar";
            "hash" = "sha512-i208LrP7UZWhcvQ4ol4EL46MHAYQoLN+in8Do4ccFiK1qLK+rDwAYaYfzhdbyDvQp1A0A+zmm6E0cuVTGySxdw==";
        };
        _GLxCvn2m = {
            "id" = "GLxCvn2m";
            "file" = "ModBrowser-1.18.2-2.1.0.jar";
            "hash" = "sha512-7YPd+f3XlndxZyez9+b5LTNxqq2tX6Yi7X4FligxD8MHq/LYb/pxFefnc0q0zcHe69UHzoxO8huRXuElv0dbWg==";
        };
        _ruqdh6Ng = {
            "id" = "ruqdh6Ng";
            "file" = "ModBrowser-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-9kNH7qiYZ7mQoayJKzAcRYsYzZYuy7k5r2P1rdLGMH4Q0GisOMnhee25EYWJa7h51Bvc8DJw7W9QboHXpEvBNg==";
        };
        _iC1lGCc8 = {
            "id" = "iC1lGCc8";
            "file" = "ModBrowser-neoforge-1.21.1-3.1.0.jar";
            "hash" = "sha512-xNC0H0Z5FGnAM+5e1Z5Wr2qbfsSoY8ISyCiObjdLnq3GLpmxA+V7VnrSk9/W2Mbg+IBDidm3pR9Vp1/rEwQmWw==";
        };
    in {
        "8aYotIgB" = _8aYotIgB;
        "GLxCvn2m" = _GLxCvn2m;
        "ruqdh6Ng" = _ruqdh6Ng;
        "iC1lGCc8" = _iC1lGCc8;
        "forge-1.12.2" = _8aYotIgB;
        "forge-1.18.2" = _GLxCvn2m;
        "neoforge-1.21.1" = _iC1lGCc8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mod-browser";
            id = "ze1veV6F";
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
in callPackage fn {version="iC1lGCc8";}