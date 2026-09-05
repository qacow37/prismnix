{lib, callPackage, ...}:
let
    versions = (let
        _T9K2rpAJ = {
            "id" = "T9K2rpAJ";
            "file" = "GUI-NightStylized_v1.0-1.20+.zip";
            "hash" = "sha512-GqKyjO6Ir3o1U86jqKBApIsa70F8pkou/AqIgTyrSYhNdP0EeqmjtMq93jCxsSn79hWcynsy1XUszOTroMzQWg==";
        };
        _aoGq7np8 = {
            "id" = "aoGq7np8";
            "file" = "GUI-NightStylized_v1.0-1.20.2.zip";
            "hash" = "sha512-cbCVAZvRt4aeKND3vtHK83mMOAmCFl09P6SCsn2xi47x4IhTS8Eonsm9cDfLt8a4OgP1BTI9caUxg+JLpMle+A==";
        };
        _EyP4Dpq8 = {
            "id" = "EyP4Dpq8";
            "file" = "GUI-NightStylized_v1.1-1.20+.zip";
            "hash" = "sha512-xG9BkQr2rM7i1xJjYcdnNlVPT9ZTKPaVcA1jkz2/TTJn0BxFBQdBBMdnBZPtWMPerqEc46kC9tf7qMWSXOzQOw==";
        };
        _nGlQZ3p3 = {
            "id" = "nGlQZ3p3";
            "file" = "GUI-NightStylized_v1.1-1.20.2.zip";
            "hash" = "sha512-S5LDg6kl2wpzTzxV3/DCGR0KHIWuSDx+7RnxX/vx7AruAL4S4KfrI2DYZMFGuqcw4YwWK30roDWvecqlohGfpA==";
        };
        _KZOu8pL8 = {
            "id" = "KZOu8pL8";
            "file" = "GUI-NightStylized_v1.1-1.21.zip";
            "hash" = "sha512-yPxiQ/kTA5/uJdnPpCiFPECE7vABle5UiKtq+u9yyQkA2Fl7wBezl6J4ANaWZdq01iWns9g7QcEG3DVLvEdu7g==";
        };
        _K9DmerVs = {
            "id" = "K9DmerVs";
            "file" = "GUI-NightStylized_v1.2-1.20+.zip";
            "hash" = "sha512-dNW3jxmmpVqvIWcJSYBbYrjujNbHXNzqzPLlLbWayQHp0xQQzlxhvHcr3NnIQq1aFnqFmsAYL6FX8wmr+4Ahzg==";
        };
        _cmHrdfIl = {
            "id" = "cmHrdfIl";
            "file" = "GUI-NightStylized_v1.2-1.20.2.zip";
            "hash" = "sha512-dCYY2QUy/X+TXgPwmkwuol836RQ8Z9KTYyEDPzUbRGJUl5hakCI3zd1hBFjhexi85G+sk4vtHRjZBPPozypfwA==";
        };
        _ttYcawUZ = {
            "id" = "ttYcawUZ";
            "file" = "GUI-NightStylized_v1.2-1.21.zip";
            "hash" = "sha512-sI08/jui//lEGSu4aAg+SzbzKsApol2GQ5AoLaTHlUOdZeCvEjP3BgsgAEGl+DI50eea2zVhA5Zojf2F74OOew==";
        };
        _bkqcLwGk = {
            "id" = "bkqcLwGk";
            "file" = "GUI-NightStylized_v1.3b1-1.21.zip";
            "hash" = "sha512-YzTU1jCuazWFVPxSF/e9QvLp/itRwHEEUqq4MY81rmSQEDmqJ3QR4io4MZJUoR4cO12S6nnO7P3l8ZwhLv8aHQ==";
        };
        _WUMn2go4 = {
            "id" = "WUMn2go4";
            "file" = "GUI-NightStylized_v1.3-1.21.zip";
            "hash" = "sha512-gqpTRaN0FHzjjTJCC0comn0sMWx0Aw5KOzM0mTPGGoCpjbNsPGBdu4wcQWCr86kqYeQCyLdiaYsAyZb8MT2cGQ==";
        };
        _R83dgsb4 = {
            "id" = "R83dgsb4";
            "file" = "GUI-NightStylized_v1.4-1.21.zip";
            "hash" = "sha512-pTc1H+m9WzQM4fo/w+yauU1u++xNZAdXd4pQ9wwf7refsIZ5NgTk8QooLUhUTCeyCaNnAulhj05Vau6o8/c8xw==";
        };
        _5BEGx1Yz = {
            "id" = "5BEGx1Yz";
            "file" = "GUI-NightStylized_v1.5-1.21.2+.zip";
            "hash" = "sha512-Tw4XDB2a+1KPiZhdEOrAFeCdl47r7ASq0vJ6vqiD/d/O9wX2pgLuv+jOaHcH84WONw7p8NtRIxu6DiWf1iomSw==";
        };
        _VEEZzgnT = {
            "id" = "VEEZzgnT";
            "file" = "GUI-NightStylized_v1.5-1.21.2+.zip";
            "hash" = "sha512-ouJ/ZQjImAJH2Y1iCk9We7N7pUwRIza0ftzxuWzx/8CSPLT9skz9gDF7Rthm5oRJ1dvkm0TmPjG9YLRLai4R1w==";
        };
        _aQ5MnNQP = {
            "id" = "aQ5MnNQP";
            "file" = "GUI-NightStylized_v1.5-1.21.4+.zip";
            "hash" = "sha512-bV5pgmH4QcwN9UtPOgT5otl2aUNQWuap9C4FG223xPIg9332wGex+K9OFe5B3qccesf3MiRvwLw+OWGYRpCY4g==";
        };
        _f8oLTMnJ = {
            "id" = "f8oLTMnJ";
            "file" = "GUI-NightStylized_v1.6-1.21.4+.zip";
            "hash" = "sha512-98nS3QWqHn0mvx+4gbvMAk2MzxfK4HoIWy4OTeSJxYu781DLp3cCsqtskhTKmIKAijt3RHHpIQq/vKjkP4zBng==";
        };
        _UtnGnvQc = {
            "id" = "UtnGnvQc";
            "file" = "GUI-NightStylized_v1.7-1.21.4+.zip";
            "hash" = "sha512-hrH9Qj3glFjTlchXliZLisAerlrFMgz6fgFogzIY0tXZrUt+ClDRUkLJYbOr9kpAXQ5XNVByxDYJ2hd2dtKYBA==";
        };
        _zQ5UtVKf = {
            "id" = "zQ5UtVKf";
            "file" = "GUI-NightStylized_v1.8-1.21.4+.zip";
            "hash" = "sha512-lK66S1PrYXmnb5/1agpeUowWA+xvEsqhWVek5b8AEaHEJAJidFn2HreQRk2p892rQuSi3TWRl6OfHAp/zSYDYQ==";
        };
        _8r1S5INs = {
            "id" = "8r1S5INs";
            "file" = "GUI-NightStylized_v1.8-1.21.9+.zip";
            "hash" = "sha512-HZvHcJVaZs21vDrvar3x4oL/h3itIoP8McHlbqqNjhhftia0pZEIfogatPTrvV2bB+RvTttwMcLUXf76ReKUuQ==";
        };
        _kAsVS7si = {
            "id" = "kAsVS7si";
            "file" = "GUI-NightStylized_v1.8-1.21.11+.zip";
            "hash" = "sha512-Dc5DuhkWcxdelPElXLsIRx+193XESdAEJctdETJIMeofMj+XclGWr/Quy5Mh7tYX6yia5NLTU1mYP5ARdoHDhg==";
        };
        _UYjapHcr = {
            "id" = "UYjapHcr";
            "file" = "GUI-NightStylized_v1.8-26.1+.zip";
            "hash" = "sha512-RqF78YB4bwkF8Pf/pkSKXdaPdATqocU+QhBgRQi+xeZFw8FvD9Ai2zGea0Apw86Y3kgfD6BM1af40LcjmMxRBg==";
        };
    in {
        "T9K2rpAJ" = _T9K2rpAJ;
        "aoGq7np8" = _aoGq7np8;
        "EyP4Dpq8" = _EyP4Dpq8;
        "nGlQZ3p3" = _nGlQZ3p3;
        "KZOu8pL8" = _KZOu8pL8;
        "K9DmerVs" = _K9DmerVs;
        "cmHrdfIl" = _cmHrdfIl;
        "ttYcawUZ" = _ttYcawUZ;
        "bkqcLwGk" = _bkqcLwGk;
        "WUMn2go4" = _WUMn2go4;
        "R83dgsb4" = _R83dgsb4;
        "5BEGx1Yz" = _5BEGx1Yz;
        "VEEZzgnT" = _VEEZzgnT;
        "aQ5MnNQP" = _aQ5MnNQP;
        "f8oLTMnJ" = _f8oLTMnJ;
        "UtnGnvQc" = _UtnGnvQc;
        "zQ5UtVKf" = _zQ5UtVKf;
        "8r1S5INs" = _8r1S5INs;
        "kAsVS7si" = _kAsVS7si;
        "UYjapHcr" = _UYjapHcr;
        "minecraft-1.20" = _K9DmerVs;
        "minecraft-1.20.1" = _K9DmerVs;
        "minecraft-1.20.2" = _cmHrdfIl;
        "minecraft-1.20.3" = _ttYcawUZ;
        "minecraft-1.20.4" = _ttYcawUZ;
        "minecraft-24w09a" = _bkqcLwGk;
        "minecraft-24w10a" = _bkqcLwGk;
        "minecraft-1.20.5" = _R83dgsb4;
        "minecraft-1.20.6" = _R83dgsb4;
        "minecraft-1.21" = _R83dgsb4;
        "minecraft-1.21.1" = _R83dgsb4;
        "minecraft-24w36a" = _5BEGx1Yz;
        "minecraft-24w37a" = _5BEGx1Yz;
        "minecraft-24w38a" = _5BEGx1Yz;
        "minecraft-1.21.2" = _VEEZzgnT;
        "minecraft-1.21.3" = _VEEZzgnT;
        "minecraft-1.21.4" = _8r1S5INs;
        "minecraft-1.21.5" = _8r1S5INs;
        "minecraft-1.21.6" = _8r1S5INs;
        "minecraft-1.21.7" = _8r1S5INs;
        "minecraft-1.21.8" = _8r1S5INs;
        "minecraft-1.21.9" = _8r1S5INs;
        "minecraft-1.21.10" = _8r1S5INs;
        "minecraft-1.21.11" = _UYjapHcr;
        "minecraft-26.1" = _UYjapHcr;
        "minecraft-26.1.1" = _UYjapHcr;
        "minecraft-26.1.2" = _UYjapHcr;
        "minecraft-26.2" = _UYjapHcr;
        "pkg-1.0" = _aoGq7np8;
        "pkg-1.1-1.20+" = _EyP4Dpq8;
        "pkg-1.1-1.20.2" = _nGlQZ3p3;
        "pkg-v1.1-1.21" = _KZOu8pL8;
        "pkg-1.2" = _ttYcawUZ;
        "pkg-1.3b1" = _bkqcLwGk;
        "pkg-1.3" = _WUMn2go4;
        "pkg-1.4" = _R83dgsb4;
        "pkg-1.5b1" = _5BEGx1Yz;
        "pkg-1.5" = _aQ5MnNQP;
        "pkg-1.6" = _f8oLTMnJ;
        "pkg-1.7" = _UtnGnvQc;
        "pkg-1.8" = _UYjapHcr;
        "default" = _UYjapHcr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gui-nightstylized";
        id = "sV6yuUhc";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Read-the-terms-of-use" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Read-the-terms-of-use";
                shortName = "LicenseRef-Read-the-terms-of-use";
                url = "https://gabriel-djalayer.gitbook.io/gdteam-wiki/guides/licenses#gui-nightstylized";
            };
        };
    };
in callPackage fn {}