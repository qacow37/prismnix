{lib, callPackage, ...}:
let
    versions = (let
        _VLNqsS9T = {
            "id" = "VLNqsS9T";
            "file" = "BlanketKits-1.0.jar";
            "hash" = "sha512-/yjyIcWaROcq8oW9lWeLrGOhwL1xwg5dUGF1BVvdUdD0AXw1iu986TrgDtETD97upn609UfjUFtfotjQ0uF9Dw==";
        };
        _eJp3KMJn = {
            "id" = "eJp3KMJn";
            "file" = "BlanketKits-1.0.jar";
            "hash" = "sha512-rivhHiWk/dukofe29FB3sjzvZK6bFs9rSvDIDPAAh6yxaegbB0TBsSSbdjNmx+zfbXoyhrP7kJKca71BZUBZ1g==";
        };
        _eF4qa8ZT = {
            "id" = "eF4qa8ZT";
            "file" = "BlanketKits-1.0.jar";
            "hash" = "sha512-ZMpDAzOK5ydxoQeDo4/Nl79TG5AGgIw7gwXv9DK83DODvbMgmTfBz+YtWx57nQeFneS6+o9nIKUTpxOLS0CdXA==";
        };
        _reNhNkiz = {
            "id" = "reNhNkiz";
            "file" = "BlanketKits-1.0.jar";
            "hash" = "sha512-AGEHTt15ob5CfSiB/1ifigODlhDXWbWB+vaDDNax1z9M/QacoObULOXcV0Lxyrj9SiRMKWLvKvUxPhztQTdX0g==";
        };
        _8tqY6Pmx = {
            "id" = "8tqY6Pmx";
            "file" = "BlanketKits-1.0.jar";
            "hash" = "sha512-LpncfsVv4ja6lzuGWZY4jdSThz6tEPb4cYxWgcE9jpZGWpb7Kj2YYNTK2GKoxzujSEi2CNDqhJsHetL1lbak5g==";
        };
        _9ehIt52X = {
            "id" = "9ehIt52X";
            "file" = "BlanketKits-1.0.jar";
            "hash" = "sha512-drXuWvvD/AuhGrSrNAB+s1JJemF83NPFWZ+M3WSKi/dbk0U8HbWsEZIXWR0pIgH+/ROsSwAON/I9QhPzNlHVCA==";
        };
        _ruyn34d1 = {
            "id" = "ruyn34d1";
            "file" = "ShadowKits-1.1.jar";
            "hash" = "sha512-rKNu6g8RU/HKKUnSpru6BAqvvEo7KNGaei+EBkbEXrGysjCsvHIp10KcaT52T2lMXHLwWhMBtyqjwFCWvlA0gw==";
        };
        _b0NTvdxV = {
            "id" = "b0NTvdxV";
            "file" = "ShadowKits-1.7.jar";
            "hash" = "sha512-EZohNRZH85FCQIwJy0sJqT5pG07atOLLH/wactyAgAg+hLrN4tf70uFkhe+a5U3vIJrCyWqhWVIXlPRKOossIw==";
        };
        _IAZOWWI1 = {
            "id" = "IAZOWWI1";
            "file" = "ShadowKits-1.8.jar";
            "hash" = "sha512-oU8Lp5R/7U4xowlL0gto8iWu/J++DbEV/8bOUvSnpFcF9nZ8ByKHVlpKtNWTwF5hcXA/1JYugI4PEKYQHDtqJA==";
        };
        _8cQ0xYZh = {
            "id" = "8cQ0xYZh";
            "file" = "ShadowKits-1.9.jar";
            "hash" = "sha512-Czxmp7b490fX7kwtk407zsiz1rMM6YGlJjcQey1f9QVLgv+AxxEQqffLOmbmCwy2TtamvqRYMPjwBH7jsMBcRA==";
        };
        _OFV7b0n9 = {
            "id" = "OFV7b0n9";
            "file" = "ShadowKits-1.9.5.jar";
            "hash" = "sha512-iE7gVVavxDI45PtK7ncGY9hNMeC+840EsvSWrivJtW9Lh2I1bN1ZbiTCqDsY+QTEoUtvWI0LMXiU11FmiWMBcA==";
        };
        _GJNkqICI = {
            "id" = "GJNkqICI";
            "file" = "ShadowKits-2.0.jar";
            "hash" = "sha512-VbS1X+XqBiMAE+vbmNxKTPBqm1qYVZPJ4iuABmKqFJZV784cCKZcYuBOnyPkraMmMyhmW3QWYxpY419LOp/zgw==";
        };
    in {
        "VLNqsS9T" = _VLNqsS9T;
        "eJp3KMJn" = _eJp3KMJn;
        "eF4qa8ZT" = _eF4qa8ZT;
        "reNhNkiz" = _reNhNkiz;
        "8tqY6Pmx" = _8tqY6Pmx;
        "9ehIt52X" = _9ehIt52X;
        "ruyn34d1" = _ruyn34d1;
        "b0NTvdxV" = _b0NTvdxV;
        "IAZOWWI1" = _IAZOWWI1;
        "8cQ0xYZh" = _8cQ0xYZh;
        "OFV7b0n9" = _OFV7b0n9;
        "GJNkqICI" = _GJNkqICI;
        "fabric-1.21" = _GJNkqICI;
        "fabric-1.21.1" = _GJNkqICI;
        "fabric-1.21.2" = _GJNkqICI;
        "fabric-1.21.3" = _GJNkqICI;
        "default" = _GJNkqICI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shadowkits";
            id = "wtnzFM1s";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}