{lib, callPackage, ...}:
let
    versions = (let
        _gAOAiPUb = {
            "id" = "gAOAiPUb";
            "file" = "Sorcery-Age-1.0.3.jar";
            "hash" = "sha512-XWiIYjb0bNPdyWRlCZpc1znKx50atvHYyjwkuDsMQmii5FrAObJU7bXt9Gf+Dht34s3YFdDBtTpxc7z/clM9+A==";
        };
        _Y6UkaaK1 = {
            "id" = "Y6UkaaK1";
            "file" = "Sorcery-Age-1.0.4.jar";
            "hash" = "sha512-9ldNrrCR37lsaEX+CajuUow9WvnhYMfQ9/uH1nnWZopGJsgV+viVCJrizCELsGlLtSuwEjJ27Q5Wt8sQsQV9rg==";
        };
        _XbsbJCsL = {
            "id" = "XbsbJCsL";
            "file" = "Sorcery-Age-1.1.jar";
            "hash" = "sha512-CLXzIrAHTMY0mkEtTeGhTRKGB+rurkOhOjQgZCHKkrXAcWcKqFViaBicAIa0G7bMsXsv1bSV2dbQUttGfzNN8Q==";
        };
        _uEhWZMbA = {
            "id" = "uEhWZMbA";
            "file" = "Sorcery-Age-1.1.1.jar";
            "hash" = "sha512-SQf0/3FrFLZm5+l9K9/OC3tTT0GImwvxG+xk3eJbLNKlYJl5sVyJ4KiNjHqNHr6e9dzXYvOsCuQuhESUKEUS5Q==";
        };
        _bpvgmFNJ = {
            "id" = "bpvgmFNJ";
            "file" = "Sorcery-Age-1.2.jar";
            "hash" = "sha512-pEG0X6ykyfGM8Cb1hzwJH+rNT/sE48nwS1DMwKczEJVAbFcQh4U9aJsQvBTILjyGhp9nYvQMSqcr+YyUCTG39g==";
        };
        _rLL9TCbO = {
            "id" = "rLL9TCbO";
            "file" = "Sorcery-Age-1.2.1.jar";
            "hash" = "sha512-n5Pzv2UecB1UFdTZUEUgTMUmeEOJMHGriB9Yx/hGyyHTrfQuyNxsd2VRsY+U0K/Ab07mhoF7SYtPYy8borxMoA==";
        };
        _XymuyFjY = {
            "id" = "XymuyFjY";
            "file" = "Sorcery-Age-1.2.2.jar";
            "hash" = "sha512-xsHmUhSHbsooV8QgxWjWT+rQDVgmkETxp4K53sXxQpFYAkcap9SCOi4O3pZ3dakkIFCkpkztRL3hj7DNHiZaIg==";
        };
        _ZH3FMyS8 = {
            "id" = "ZH3FMyS8";
            "file" = "Sorcery-Age-1.3.jar";
            "hash" = "sha512-UnA97VKgCwoHVtDh9xr+vhT7TcUyW9UslDzkekBMSBRtttqlYJW3ePksu0ZQP69FWHPLuz23NfvQSx9OVXNp2w==";
        };
        _grlK6qZM = {
            "id" = "grlK6qZM";
            "file" = "Sorcery-Age-1.4.jar";
            "hash" = "sha512-1Fm163FxxDtLThsVXYIPmL3B3AQiFg354IBooseHPSEjpnDzreBkfs7L/OHpeiWgy71CnjepuVOpsPdWoFJ+YA==";
        };
        _dvs3m2rm = {
            "id" = "dvs3m2rm";
            "file" = "Sorcery-Age-1.4.1.jar";
            "hash" = "sha512-zhL03nY34nKYmIaG2/hY9kH8WXBU0R2vzD5WqySRO5+Qw1VB5oH2IXptL8hjh0pUSNzqHO5GuoBX86hn7WfVbw==";
        };
        _o4DROVv4 = {
            "id" = "o4DROVv4";
            "file" = "Sorcery-Age-1.4.2.jar";
            "hash" = "sha512-fTZkoJbHVkWiSSElM8AeAp20o4AHW7i1WK4w1CJwO7ny0JylVvNdRuME1swZdLEUvHbJmBUp6hV+aRo0k1QQ1Q==";
        };
        _HXyEkN3g = {
            "id" = "HXyEkN3g";
            "file" = "Sorcery-Age-1.4.4.jar";
            "hash" = "sha512-fQpIhPfzrheG4bjUEu8HVfDpSACgxFpiRoXYioJk1sKHx2jTYOj1Ai9Yp2+Y5AsEL0Nrq/fyErIqXBfJbm9yWQ==";
        };
        _JrUMkC0I = {
            "id" = "JrUMkC0I";
            "file" = "Sorcery-Age-1.4.4a.jar";
            "hash" = "sha512-+clBn43sOqfC341lJlg98XcecW5XTuJELFOg7RQNaSQTVzmt2J1rrSrlkdQe9RCEZLIZGoOyvNn1mhkggFelyQ==";
        };
        _fcMsCCeY = {
            "id" = "fcMsCCeY";
            "file" = "Sorcery-Age-1.5.jar";
            "hash" = "sha512-oP5yIPcEtRhqhse/GCYAlnipYX+zomeRtjXAXxUZQaJOtCziv+S1n1QpwcrFAAqWfLAt/qT3zu3jWHJeIBxXzQ==";
        };
        _WDG8xXcO = {
            "id" = "WDG8xXcO";
            "file" = "Sorcery-Age-1.5.2.jar";
            "hash" = "sha512-SpZfMaeG2bE55bSTkTgIz+v4sXq6xLs9n1KnDhnqIp5IMusaQbZm/k2GtjaWl8hUAfYcWtzayhoCr5WUpGEwDg==";
        };
        _keKbUny4 = {
            "id" = "keKbUny4";
            "file" = "Sorcery-Age-1.5.3.jar";
            "hash" = "sha512-nsxMydYpj1+NKKuLZlA41U8nAQzDq1YLw2EQTiueVGmwYOj6ZPZODQMut3DIvHbvEpfxYOShlhYJb8jZmGeQng==";
        };
    in {
        "gAOAiPUb" = _gAOAiPUb;
        "Y6UkaaK1" = _Y6UkaaK1;
        "XbsbJCsL" = _XbsbJCsL;
        "uEhWZMbA" = _uEhWZMbA;
        "bpvgmFNJ" = _bpvgmFNJ;
        "rLL9TCbO" = _rLL9TCbO;
        "XymuyFjY" = _XymuyFjY;
        "ZH3FMyS8" = _ZH3FMyS8;
        "grlK6qZM" = _grlK6qZM;
        "dvs3m2rm" = _dvs3m2rm;
        "o4DROVv4" = _o4DROVv4;
        "HXyEkN3g" = _HXyEkN3g;
        "JrUMkC0I" = _JrUMkC0I;
        "fcMsCCeY" = _fcMsCCeY;
        "WDG8xXcO" = _WDG8xXcO;
        "keKbUny4" = _keKbUny4;
        "forge-1.20.1" = _keKbUny4;
        "neoforge-1.20.1" = _uEhWZMbA;
        "default" = _keKbUny4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sorcery-age";
            id = "gLkjIGVY";
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