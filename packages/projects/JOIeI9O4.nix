{lib, callPackage, ...}:
let
    versions = (let
        _Wkc9b0Fi = {
            "id" = "Wkc9b0Fi";
            "file" = "darkerer-1.0.2.jar";
            "hash" = "sha512-goEVrte3tHiVXG1iEoj4XFzPBzz9grBwyA0Hcy2xle0Q9YME2M/jWkHCdNtZCJO3HsfdkKTQiNcUchF+WrWxWg==";
        };
        _fxOwJKvn = {
            "id" = "fxOwJKvn";
            "file" = "darkerer-1.0.4.jar";
            "hash" = "sha512-R1wMh7rDSO1aEmNmePm1nQscEQPvAknbWErbMjH0rTZrLiVZMXlRG6Eif0KBdd0Z5pQJvdUOjOOjiKS2VU9jCg==";
        };
        _VbrP2Ccu = {
            "id" = "VbrP2Ccu";
            "file" = "darkerer-1.0.5.jar";
            "hash" = "sha512-BbZaE78PNDo94VAT6mLJQESM2HJHSJnZYI4LWEm7plIuWhaYueCxwsul5b2sAbCwntKzjpySBNhvRfg1ZaBFrQ==";
        };
        _CEoDhg7f = {
            "id" = "CEoDhg7f";
            "file" = "darkerer-1.0.6.jar";
            "hash" = "sha512-3zA+WG/XO9rBf9uoBcafzdmocSgZrR073Z/fqWtU2WeNPf0KXjhi1UO58K14MIYJfyEb39BXQCx9fAy1dcnuzw==";
        };
        _EOifXTXr = {
            "id" = "EOifXTXr";
            "file" = "darkerer-1.1.0.jar";
            "hash" = "sha512-AHQYPuGimLys8/0u/B1iLcfDlvc+KeA8/9twHJllkJ2VYHiCejBe0r76bs3YcXDKGP9CtBFr9isONIdkIWrweg==";
        };
    in {
        "Wkc9b0Fi" = _Wkc9b0Fi;
        "fxOwJKvn" = _fxOwJKvn;
        "VbrP2Ccu" = _VbrP2Ccu;
        "CEoDhg7f" = _CEoDhg7f;
        "EOifXTXr" = _EOifXTXr;
        "forge-1.7.10" = _EOifXTXr;
        "pkg-1.0.2" = _Wkc9b0Fi;
        "pkg-1.0.4" = _fxOwJKvn;
        "pkg-1.0.5" = _VbrP2Ccu;
        "pkg-1.0.6" = _CEoDhg7f;
        "pkg-1.1.0" = _EOifXTXr;
        "default" = _EOifXTXr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darkerer";
        id = "JOIeI9O4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}