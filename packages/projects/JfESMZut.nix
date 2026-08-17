{lib, callPackage, ...}:
let
    versions = (let
        _OJ30LoDj = {
            "id" = "OJ30LoDj";
            "file" = "clayable-forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-AfGxlQYtb/RR2ks0jzoVcPmdy3Xw5tpYPmD7ELrzNKg7hWkzCJdigx1V2BTTUqPP4PO3oWe6by9SimKNfNLmEw==";
        };
        _vbGXl6Kd = {
            "id" = "vbGXl6Kd";
            "file" = "clayable-forge-1.19.2-1.0.8.jar";
            "hash" = "sha512-Y/Xo44OCkueDV+ftbiqiSPYLXY6sL/XbTMNN9kev93FdjHR1iyaKfyxAlesd8Ze6bJYr+rLNguETJY60HWZb1w==";
        };
        _ueBzPPni = {
            "id" = "ueBzPPni";
            "file" = "clayable-forge-1.19.4-1.0.8.jar";
            "hash" = "sha512-Svh52HR/97/Hw+k4hMlppaZwtj9ifcgaPV+zoUcO+U4Ai1AAWeEotIpFXEpmdVYs40Y05orVdsjOyaDWr1utfg==";
        };
        _m7RE3GN1 = {
            "id" = "m7RE3GN1";
            "file" = "clayable-forge-1.20.1-1.0.9.jar";
            "hash" = "sha512-BsHgfEKwbdPOI/5MUIRh8Tl3Cz2zAk1Hwq/qQyrq1Kfyexatduz46avLOlMIe1A7rLRhuYng4pX153RKfIkC2g==";
        };
        _CP6luplf = {
            "id" = "CP6luplf";
            "file" = "clayable-forge-1.19.2-1.0.9.jar";
            "hash" = "sha512-VZgU26TW/OzNqedY3CJGYU+/n+yFMeR7HcGmVvPDlisFKzb0Lt1NDqswCg6+2/TvyYVlJuA+Ho4oFd2YD4jNdg==";
        };
        _ttdoWpyQ = {
            "id" = "ttdoWpyQ";
            "file" = "clayable-forge-1.20.1-1.1105.jar";
            "hash" = "sha512-xTSQK5g0fv6YrCTlw/l/gHvej4zT5nFEd5VyNFUQeQW6HFH6j2V8tJFLGrr6jhL/w70WgjtJE7EtTg8RL80Y8Q==";
        };
        _LZ5y6QhI = {
            "id" = "LZ5y6QhI";
            "file" = "clayable-forge-1.19.2-1.1105.jar";
            "hash" = "sha512-vdr4/m37Qagjd4RQ47aw9iwKi80Kp1HS+DVWxPJ+MekFZAAKb5QcY7zwmxFW50TIP29seABZnV8IwdsCu+XgdQ==";
        };
        _Lzzf0vru = {
            "id" = "Lzzf0vru";
            "file" = "clayable-1.1210-forge-1.20.1.jar";
            "hash" = "sha512-b6tZU1jDNvWvHSEcpvVoHkJe160XCLNf+NXhVpLLjz9d1BEteb5C00fuGhS7ShiYFDNnaBcCGGctQTYVcq14Yw==";
        };
        _LmS1X1bl = {
            "id" = "LmS1X1bl";
            "file" = "clayable-1.1210-neoforge-1.21.1.jar";
            "hash" = "sha512-4pEhrYZ8VuFrqRFl6nxd8wjYVU3gaDQim+2E+tD385NGnlIaGo1AMbMf5GAyuSkp8uuxOGKbF+ojylTrE2upoQ==";
        };
        _rqYFui8v = {
            "id" = "rqYFui8v";
            "file" = "clayable-1.1310-neoforge-1.21.1.jar";
            "hash" = "sha512-XC/hCsyM47NNlecTwcYl3jEhFqhebPySnBdjj5QOd2msP3WIrsnSLbfXOmc+hqZ4xcUtZdWYPvLXxlePLP/Tkw==";
        };
        _O5je9G8a = {
            "id" = "O5je9G8a";
            "file" = "clayable-1.1310-forge-1.20.1.jar";
            "hash" = "sha512-9+4rcoxS0IqMK6etmsZvjUGLnLN7El5AMpLWMI9DR9A7WgtvdDR/La7K0TvielSp7tQCDys/V1rV4j7h2Jn2fQ==";
        };
        _8EF1HDIn = {
            "id" = "8EF1HDIn";
            "file" = "clayable-2.0003-forge-1.20.1.jar";
            "hash" = "sha512-DPZ6WNenPE8BgF0GxnMsGJaJqZqMulNarLenOnjTX+P5jYFXL6UJw9aedbwrSUr5LAsptHA4Y3e91PSo0UOt1A==";
        };
        _3yxNmbtP = {
            "id" = "3yxNmbtP";
            "file" = "clayable-2.0003-neoforge-1.21.1.jar";
            "hash" = "sha512-qDy9uZjaPOGPV9nEwsIVuNPW69l59JIDRumPLIg+vBrZpr4/WOqewOdsJdE1gCFecdpako/NhtO6uMJ2ieJZFg==";
        };
    in {
        "OJ30LoDj" = _OJ30LoDj;
        "vbGXl6Kd" = _vbGXl6Kd;
        "ueBzPPni" = _ueBzPPni;
        "m7RE3GN1" = _m7RE3GN1;
        "CP6luplf" = _CP6luplf;
        "ttdoWpyQ" = _ttdoWpyQ;
        "LZ5y6QhI" = _LZ5y6QhI;
        "Lzzf0vru" = _Lzzf0vru;
        "LmS1X1bl" = _LmS1X1bl;
        "rqYFui8v" = _rqYFui8v;
        "O5je9G8a" = _O5je9G8a;
        "8EF1HDIn" = _8EF1HDIn;
        "3yxNmbtP" = _3yxNmbtP;
        "forge-1.20.1" = _8EF1HDIn;
        "forge-1.19.2" = _LZ5y6QhI;
        "forge-1.19.4" = _ueBzPPni;
        "neoforge-1.21.1" = _3yxNmbtP;
        "default" = _3yxNmbtP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clay-overhaul";
            id = "JfESMZut";
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