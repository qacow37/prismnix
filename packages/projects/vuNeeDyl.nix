{lib, callPackage, ...}:
let
    versions = (let
        _4EdbU5RX = {
            "id" = "4EdbU5RX";
            "file" = "alekiNiftyShips-FORGE-1.20.1-1.0.0.jar";
            "hash" = "sha512-MXDJZo7WMwS/O5dgOBVzjNDU8WfRpEseL8XMF5L6qc5jan0r7vCMtkvM58C0e1Y0A7AahMYV6FZmWEdJcuE0cg==";
        };
        _dJ27vrS0 = {
            "id" = "dJ27vrS0";
            "file" = "alekiNiftyShips-FORGE-1.20.1-1.0.2.jar";
            "hash" = "sha512-2vXy0ZLg7WM0OEbz9hwLjutjsvERHwWCnmdF7/mVbF5xSq/Z3uvgqpBdlpESqwSE0ZcvBF8jmfYKKxoQ/sptGg==";
        };
        _QZm5Zis7 = {
            "id" = "QZm5Zis7";
            "file" = "alekiNiftyShips-FORGE-1.20.1-1.0.3.jar";
            "hash" = "sha512-NzPY+G0aPeomiFoGeSlM1+YaCJ7vK14DUlX/2chE3lLHAoDMmNikXAhVnJb24tXdwrbIfuLrd5Wim9Z6kL2YpA==";
        };
        _4noS5SXl = {
            "id" = "4noS5SXl";
            "file" = "alekiNiftyShips-FORGE-1.20.1-1.0.5.jar";
            "hash" = "sha512-nWDvA8mSupy9psfmUWHfhFO7xxUipkEqtuFyIv77icyx5380hcqeOmmGjBhmL4LTiSaxDCLy4Nh8iEAAC1QLwQ==";
        };
        _ozNpclz2 = {
            "id" = "ozNpclz2";
            "file" = "alekiNiftyShips-FORGE-1.20.1-1.0.6.jar";
            "hash" = "sha512-kNXDFPJhajiZg6qwFK91gV5dCjRv3ouB1PBW5niPEPVg52yafV1EcCs6/v7tEJIVa+LDh8/Ab9XcVyIyUU/5mw==";
        };
        _oYMR6VJj = {
            "id" = "oYMR6VJj";
            "file" = "alekiNiftyShips-FORGE-1.20.1-1.0.7.jar";
            "hash" = "sha512-lhxMTTDn9KjZ/qOB7SYrgZqaVA+57z/t71Vr4N8ikbmDY6qNkKgvF28vZdwrgoQeO2wnHsqPWlxD55CdOHP6dg==";
        };
        _L2M1EFIC = {
            "id" = "L2M1EFIC";
            "file" = "alekiNiftyShips-FORGE-1.20.1-1.0.8.jar";
            "hash" = "sha512-LYzWTikvdWwmH2/AzNqZEKLQNNHVzcyKUvm5RH37LA3H7uPtFHjdHtqq+O/Q6qdRvWPWvaJotAwzflKOrFNL7w==";
        };
        _lib6Vp6d = {
            "id" = "lib6Vp6d";
            "file" = "alekiNiftyShips-FORGE-1.20.1-1.0.9.jar";
            "hash" = "sha512-DQZ/F4GEWXabpUEm+mqbeuwf7HQXmjCT4LkTGaxbcyAqOOVuPfAFZpXgLWU452DJ73cS8/OCHnZjueq/XqomZQ==";
        };
        _fxFWH3RX = {
            "id" = "fxFWH3RX";
            "file" = "alekiNiftyShips-FORGE-1.20.1-1.0.10.jar";
            "hash" = "sha512-XmrBj3dMAWl9SiAwAcBssbWcCWy3xS2hxpTYna1lXHj8e0E9OEwB9FgER5qAtkVQLYHOeJmhyreZ5V8+/RMkFQ==";
        };
        _q4XMzjcL = {
            "id" = "q4XMzjcL";
            "file" = "alekiNiftyShips-FORGE-1.20.1-1.0.11.jar";
            "hash" = "sha512-xvDBOEbS3PNJVv5xb2tCDQBqyEKZCF3kvX8lwUIRHdym97bxxYLTt7juBl+wh4IEqiFiWOTlBLIEBf4wCxRN1g==";
        };
        _tqjwM6lC = {
            "id" = "tqjwM6lC";
            "file" = "alekiNiftyShips-FORGE-1.20.1-1.0.12.jar";
            "hash" = "sha512-Z+jC3mry6Bx214QvRfVcsvOtB8cXqUEjTWvB86kVlIBN0Zcdgm7RhC+elhlh/3CoV7Oi3gNmeRwiAvI8iXhd/w==";
        };
        _gTtS48kH = {
            "id" = "gTtS48kH";
            "file" = "alekiNiftyShips-FORGE-1.20.1-1.0.13.jar";
            "hash" = "sha512-LCIZQFFLN1hkHk55LqsLuL0Z6vSgWiNDxB3jtipCkqomNSpQpw/Ss3fSuyIpm/IxCQgtEQ50/hHCj/uAaaP3dw==";
        };
        _VX4fjmf1 = {
            "id" = "VX4fjmf1";
            "file" = "alekiNiftyShips-FORGE-1.20.1-1.0.14.jar";
            "hash" = "sha512-lI3eUiseC5UxbbQQUCa8iqJIjXCeEzvSSlzyChezp7suP/o7LPA4rcQ652im3HftkWFRi4o7yWR1OVwfQblAlg==";
        };
    in {
        "4EdbU5RX" = _4EdbU5RX;
        "dJ27vrS0" = _dJ27vrS0;
        "QZm5Zis7" = _QZm5Zis7;
        "4noS5SXl" = _4noS5SXl;
        "ozNpclz2" = _ozNpclz2;
        "oYMR6VJj" = _oYMR6VJj;
        "L2M1EFIC" = _L2M1EFIC;
        "lib6Vp6d" = _lib6Vp6d;
        "fxFWH3RX" = _fxFWH3RX;
        "q4XMzjcL" = _q4XMzjcL;
        "tqjwM6lC" = _tqjwM6lC;
        "gTtS48kH" = _gTtS48kH;
        "VX4fjmf1" = _VX4fjmf1;
        "forge-1.20.1" = _VX4fjmf1;
        "neoforge-1.20.1" = _VX4fjmf1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alekiships";
            id = "vuNeeDyl";
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
in callPackage fn {version="VX4fjmf1";}