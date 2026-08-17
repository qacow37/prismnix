{lib, callPackage, ...}:
let
    versions = (let
        _TFepTXlE = {
            "id" = "TFepTXlE";
            "file" = "TreeCuter-v1.9.2.jar";
            "hash" = "sha512-sBrJc/nCL8hsVdq8109b40Li9dOWXeZx1ZwhX5WdJOgiyWKiArqYGe36grfWql6BKsQCqB6UjBoW8vjyWXFeOw==";
        };
        _gMafnblo = {
            "id" = "gMafnblo";
            "file" = "TreeCuter-v2.0.0.jar";
            "hash" = "sha512-3cH/FSMhF3vHRiD6rQcB4oorPguINR+iM8vGWdPnB2D72QA+2tADCFUSwxDQHSNKvdnlqxCQu9ao4Hqrpw21zg==";
        };
        _BqzWJkiD = {
            "id" = "BqzWJkiD";
            "file" = "TreeCuter-v2.0.1.jar";
            "hash" = "sha512-EKBOXkWlbSGrxM6RjI405JAuM9ZgsIbkY1odwefHue7dPx1sa4Iqri5zR3UmI4oMDKu312R30YM5H1I4TVEMkw==";
        };
        _3XlWM7x1 = {
            "id" = "3XlWM7x1";
            "file" = "TreeCuter-v2.0.2.jar";
            "hash" = "sha512-RS7h7aUi95qwCPKz7dJg1ixDXDywmKrKEr9tN+yovTXzeZEajVKzJ87nMVhhezCsTmC/c7oCu2j+ovlTxCEepw==";
        };
        _nYyiJxzN = {
            "id" = "nYyiJxzN";
            "file" = "TreeCuter-v2.0.3.jar";
            "hash" = "sha512-9/XkjPnf9lXylf879lc5M6vWD7X6mQxzyUjtEBsS+FtmnwZ39zSLIUlTiZy7nJ9ejxlqwRIC2JB1MGkKJTSHOg==";
        };
        _OVL03Exw = {
            "id" = "OVL03Exw";
            "file" = "TreeCuter-v2.0.4.jar";
            "hash" = "sha512-m+oC9bbvrEB4L1ZWxK/v/ezxLGg++3ovtPu6ohEUeNeKsgGucKVWzvQExQi+lEbsUDbTs2n8SzqNKkYUNut1Gw==";
        };
        _A6W7GgHo = {
            "id" = "A6W7GgHo";
            "file" = "TreeCuter-v2.0.5.jar";
            "hash" = "sha512-M6RTXeLB4SOVSYtPhmz4PiunkLkHXLO39V9n57xFOe9utWUnE0IRpX8/LBmB6qDa8gdyPvJESLOmbelUXZlpfQ==";
        };
        _ZaQhRpxf = {
            "id" = "ZaQhRpxf";
            "file" = "TreeCuter-v2.0.6.jar";
            "hash" = "sha512-iWy40RqJ/+anzWf5iCl1yWtEsZNBM+BM9UuehSHkV9zZzQFFEZoyPMkLOZ1O1hJM9mX4BTh1XWdm/aYvQCk6lw==";
        };
        _zb0rEndx = {
            "id" = "zb0rEndx";
            "file" = "TreeCuter-v2.0.7.jar";
            "hash" = "sha512-uu+fOhN42uDVIilcwmSO01QxyXVCsoM+YgQIwTvtAnW7aJo+l6OUNhKA58r3kBFVjrfrAICb2SmUlFh+cYncqQ==";
        };
        _cDvKKf1F = {
            "id" = "cDvKKf1F";
            "file" = "TreeCuter-v2.0.8.jar";
            "hash" = "sha512-i777v30a09e2Zbsxs+jzN8Fs9y1i4IPxP5e3SALZljlZ5/xzFLTI1TRCBswfgg9BKdPrZmudCHL7jYIXPWI9rw==";
        };
        _wpFJLrnO = {
            "id" = "wpFJLrnO";
            "file" = "TreeCuter-v2.1.0.jar";
            "hash" = "sha512-f/Feeo+oQaUII4ImXSYpg24KDP93fQ+I6dW36k5Em2/4DFFo+iuHXDReSbtcAvp8oWcW6ohGa26/kwYbdd0kKQ==";
        };
        _4qbkUej0 = {
            "id" = "4qbkUej0";
            "file" = "TreeCuter-v2.2.0.jar";
            "hash" = "sha512-MXPOKg7bMpAVMRvaV+jUlA1g0YMfNjBWHJb9wvdapUdYNodKyXS6Cqv7t+pBsq5s39fD4bupJYKz0GssTUrRFw==";
        };
        _3V1z3Ufe = {
            "id" = "3V1z3Ufe";
            "file" = "TreeCuter-v2.3.0.jar";
            "hash" = "sha512-L0GfK9BGtL3pblZrIj/f2z6X6Dtcn7Op4IynXEuw8ayyGzUEple1ljcyYmCbD29E2+4aZAoJmrsuLqKNIZfcOw==";
        };
        _yENEhVDy = {
            "id" = "yENEhVDy";
            "file" = "TreeCuter-v2.3.1.jar";
            "hash" = "sha512-LAf0dkurss3UwUp0/r6XeI3WpjzAVrNW3CbB3MhQEZ3ZxoPngJRb7OlRb76PCTGKP1cRnV7GgKvMhns56OoZgw==";
        };
        _SEyKaRvK = {
            "id" = "SEyKaRvK";
            "file" = "TreeCuter-v2.4.0.jar";
            "hash" = "sha512-jm7qNBuh6ZpL8mm8YUupz1A0ebJgAsD9UfHltWUozVtkqV5PjLQqDKS+WhDLDi+TU7QOe7NWUf3zhBfJoBxEiQ==";
        };
        _H3hSbBat = {
            "id" = "H3hSbBat";
            "file" = "TreeCuter-v2.4.1.jar";
            "hash" = "sha512-+/b9ffBbZzlI8nHNihXcbS9ngvFl2E47wgx8iG6bI4Y2rCplWcSkgAgJXz4MAabk1wl+aWjH/o8YgYyqTC18zw==";
        };
    in {
        "TFepTXlE" = _TFepTXlE;
        "gMafnblo" = _gMafnblo;
        "BqzWJkiD" = _BqzWJkiD;
        "3XlWM7x1" = _3XlWM7x1;
        "nYyiJxzN" = _nYyiJxzN;
        "OVL03Exw" = _OVL03Exw;
        "A6W7GgHo" = _A6W7GgHo;
        "ZaQhRpxf" = _ZaQhRpxf;
        "zb0rEndx" = _zb0rEndx;
        "cDvKKf1F" = _cDvKKf1F;
        "wpFJLrnO" = _wpFJLrnO;
        "4qbkUej0" = _4qbkUej0;
        "3V1z3Ufe" = _3V1z3Ufe;
        "yENEhVDy" = _yENEhVDy;
        "SEyKaRvK" = _SEyKaRvK;
        "H3hSbBat" = _H3hSbBat;
        "paper-1.17.1" = _cDvKKf1F;
        "paper-1.18.2" = _cDvKKf1F;
        "paper-1.19.4" = _cDvKKf1F;
        "paper-1.20.4" = _cDvKKf1F;
        "paper-1.21" = _H3hSbBat;
        "paper-1.21.1" = _H3hSbBat;
        "paper-1.21.2" = _H3hSbBat;
        "paper-1.21.3" = _H3hSbBat;
        "paper-1.21.4" = _H3hSbBat;
        "paper-1.17" = _cDvKKf1F;
        "paper-1.20" = _cDvKKf1F;
        "paper-1.20.1" = _cDvKKf1F;
        "paper-1.20.2" = _cDvKKf1F;
        "paper-1.20.3" = _cDvKKf1F;
        "paper-1.20.5" = _cDvKKf1F;
        "paper-1.20.6" = _cDvKKf1F;
        "paper-1.21.5" = _H3hSbBat;
        "paper-1.21.6" = _H3hSbBat;
        "paper-1.21.7" = _H3hSbBat;
        "paper-1.21.8" = _H3hSbBat;
        "paper-1.21.9" = _H3hSbBat;
        "paper-1.21.10" = _H3hSbBat;
        "paper-1.18" = _cDvKKf1F;
        "paper-1.18.1" = _cDvKKf1F;
        "paper-1.19" = _cDvKKf1F;
        "paper-1.19.1" = _cDvKKf1F;
        "paper-1.19.2" = _cDvKKf1F;
        "paper-1.19.3" = _cDvKKf1F;
        "paper-1.21.11" = _H3hSbBat;
        "paper-26.1" = _H3hSbBat;
        "paper-26.1.1" = _H3hSbBat;
        "paper-26.1.2" = _H3hSbBat;
        "paper-26.2" = _H3hSbBat;
        "spigot-1.17.1" = _cDvKKf1F;
        "spigot-1.18.2" = _cDvKKf1F;
        "spigot-1.19.4" = _cDvKKf1F;
        "spigot-1.20.4" = _cDvKKf1F;
        "spigot-1.21" = _SEyKaRvK;
        "spigot-1.21.1" = _SEyKaRvK;
        "spigot-1.21.2" = _SEyKaRvK;
        "spigot-1.21.3" = _SEyKaRvK;
        "spigot-1.21.4" = _SEyKaRvK;
        "spigot-1.17" = _cDvKKf1F;
        "spigot-1.20" = _cDvKKf1F;
        "spigot-1.20.1" = _cDvKKf1F;
        "spigot-1.20.2" = _cDvKKf1F;
        "spigot-1.20.3" = _cDvKKf1F;
        "spigot-1.20.5" = _cDvKKf1F;
        "spigot-1.20.6" = _cDvKKf1F;
        "spigot-1.21.5" = _SEyKaRvK;
        "spigot-1.21.6" = _SEyKaRvK;
        "spigot-1.21.7" = _SEyKaRvK;
        "spigot-1.21.8" = _SEyKaRvK;
        "spigot-1.21.9" = _SEyKaRvK;
        "spigot-1.21.10" = _SEyKaRvK;
        "spigot-1.18" = _cDvKKf1F;
        "spigot-1.18.1" = _cDvKKf1F;
        "spigot-1.19" = _cDvKKf1F;
        "spigot-1.19.1" = _cDvKKf1F;
        "spigot-1.19.2" = _cDvKKf1F;
        "spigot-1.19.3" = _cDvKKf1F;
        "spigot-1.21.11" = _SEyKaRvK;
        "spigot-26.1" = _SEyKaRvK;
        "spigot-26.1.1" = _SEyKaRvK;
        "spigot-26.1.2" = _SEyKaRvK;
        "spigot-26.2" = _SEyKaRvK;
        "purpur-1.17" = _cDvKKf1F;
        "purpur-1.17.1" = _cDvKKf1F;
        "purpur-1.19.4" = _cDvKKf1F;
        "purpur-1.20" = _cDvKKf1F;
        "purpur-1.20.1" = _cDvKKf1F;
        "purpur-1.20.2" = _cDvKKf1F;
        "purpur-1.20.3" = _cDvKKf1F;
        "purpur-1.20.4" = _cDvKKf1F;
        "purpur-1.20.5" = _cDvKKf1F;
        "purpur-1.20.6" = _cDvKKf1F;
        "purpur-1.21" = _H3hSbBat;
        "purpur-1.21.1" = _H3hSbBat;
        "purpur-1.21.2" = _H3hSbBat;
        "purpur-1.21.3" = _H3hSbBat;
        "purpur-1.21.4" = _H3hSbBat;
        "purpur-1.21.5" = _H3hSbBat;
        "purpur-1.21.6" = _H3hSbBat;
        "purpur-1.21.7" = _H3hSbBat;
        "purpur-1.21.8" = _H3hSbBat;
        "purpur-1.21.9" = _H3hSbBat;
        "purpur-1.21.10" = _H3hSbBat;
        "purpur-1.18.2" = _cDvKKf1F;
        "purpur-1.18" = _cDvKKf1F;
        "purpur-1.18.1" = _cDvKKf1F;
        "purpur-1.19" = _cDvKKf1F;
        "purpur-1.19.1" = _cDvKKf1F;
        "purpur-1.19.2" = _cDvKKf1F;
        "purpur-1.19.3" = _cDvKKf1F;
        "purpur-1.21.11" = _H3hSbBat;
        "purpur-26.1" = _H3hSbBat;
        "purpur-26.1.1" = _H3hSbBat;
        "purpur-26.1.2" = _H3hSbBat;
        "purpur-26.2" = _H3hSbBat;
        "default" = _H3hSbBat;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "treecuter";
            id = "xMuyQ9Av";
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
                    url = "https://github.com/Norbit4/TreeCuter/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}