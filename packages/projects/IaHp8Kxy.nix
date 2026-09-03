{lib, callPackage, ...}:
let
    versions = (let
        _lve2bPfY = {
            "id" = "lve2bPfY";
            "file" = "farlanders-1.16.4-1.3.9.jar";
            "hash" = "sha512-7GTx/+Gd89HX2RcSkcLtNq02HwKkN/uT8d1fM9PLGdKs8yPpjZiJPYDuyFq7/wlG8iqPh+/qGEnFZrNawOnaow==";
        };
        _ccCEjSJE = {
            "id" = "ccCEjSJE";
            "file" = "farlanders-1.19.4-1.4.1.jar";
            "hash" = "sha512-dfL4xV0nba5ot+XGkcLxmPu+1iSIe+eP74NAlgJ6+vnfMKd+xpuQEe1V8/95QMa/IOWYFsJBCL2S41DzVYxB5Q==";
        };
        _yIlLmFo8 = {
            "id" = "yIlLmFo8";
            "file" = "farlanders-1.20.1-1.4.1.jar";
            "hash" = "sha512-vZ6WR21EPbhs7VRaTZ2XltTF2SCM5wQxcgd/s3SGkxwtCdtuxvq8w+ksF8oRWAfI4o4x2i5wbTVqaAP0uR+HXA==";
        };
        _x3rRadsC = {
            "id" = "x3rRadsC";
            "file" = "farlanders-1.20.4-1.4.1.jar";
            "hash" = "sha512-NqirMyic8V6A5EMPeGYKsoonxC68MA46irlOcc+qtr/bFQKeKPWS91PiUw0L3Y5si+ApCYbZyhK/TloZGW6thg==";
        };
        _5HXShOIc = {
            "id" = "5HXShOIc";
            "file" = "farlanders-1.21.4-1.4.2.jar";
            "hash" = "sha512-6wh7IVtT1VthU31hdZd1tz7mVmpFSL3Y+kkbSZklj56m6oB0R3dI3gNwcXqnzORMlse/Wgx82iPaduOdseP+qg==";
        };
    in {
        "lve2bPfY" = _lve2bPfY;
        "ccCEjSJE" = _ccCEjSJE;
        "yIlLmFo8" = _yIlLmFo8;
        "x3rRadsC" = _x3rRadsC;
        "5HXShOIc" = _5HXShOIc;
        "forge-1.16.4" = _lve2bPfY;
        "forge-1.16.5" = _lve2bPfY;
        "forge-1.19.4" = _ccCEjSJE;
        "forge-1.20.1" = _yIlLmFo8;
        "neoforge-1.20.1" = _yIlLmFo8;
        "neoforge-1.20.4" = _x3rRadsC;
        "neoforge-1.21.4" = _5HXShOIc;
        "default" = _5HXShOIc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-farlanders";
        id = "IaHp8Kxy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://moddinglegacy.com/ML-General-Terms";
            };
        };
    };
in callPackage fn {}