{lib, callPackage, ...}:
let
    versions = (let
        _bgL0LCKa = {
            "id" = "bgL0LCKa";
            "file" = "serene_shrubbery-fabric-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-622iJgbNc5PKLI/pdQYnBHsHcWHdDQxXYSkZhLwEWWueokLGLg7xtqseDSTHcpk5TvGVuB1+MfD7/9kCLPeuOw==";
        };
        _iHMhMZA0 = {
            "id" = "iHMhMZA0";
            "file" = "serene_shrubbery-fabric-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-z1H6IVajKzHKlAEVoS4RDnxP6S/GXEXPFmP9eyocmSqi12+J5J/n6r02C4TF8M+6MGUfs5Tx4dPH37JUeWAiLw==";
        };
        _TELtvzb1 = {
            "id" = "TELtvzb1";
            "file" = "serene_shrubbery-fabric-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-2/1OTHoYsuSeN+141XoLu3LHTaqJ+5PuIg2qJ4p8SqEAEh+1EdK+RGyOpw4Hc0qSK12mik+Fki93Ukd0bTKxmQ==";
        };
        _9UeSyRE5 = {
            "id" = "9UeSyRE5";
            "file" = "serene_shrubbery-fabric-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-JDHGbs2HJRSunqMRjkytmN/XCz0k7etl2HckXduXjSuTxr5Bn9H0ZJ2qA8YLI7bmkUVFFXong3H/TSF04yvs6A==";
        };
        _jZoPbZMo = {
            "id" = "jZoPbZMo";
            "file" = "serene_shrubbery-fabric-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-G9R2ybEat41cyri9SrJ7mHw2i4Y+Vn3XjdLNI70/ya/t9LNaT0AAUQey9dXIMJj+4blsGjEMXghlRVS6MVAFMg==";
        };
        _hrTtU2yV = {
            "id" = "hrTtU2yV";
            "file" = "serene_shrubbery-fabric-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-ZrXYP1FSEOe+LVUhAIx9F+RuY8UCRYITQ1lrSF9nzVyo4xujqawyLH+vTtoxHP+ixQkwjVs/lIYCPUoJ/WZG+g==";
        };
        _WWkcpCgV = {
            "id" = "WWkcpCgV";
            "file" = "serene_shrubbery-fabric-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-bXo+bDzejflFw++tFhBa/mb8eTNRhf+lb6MAbz0oKIqMgpi325PCetVzBHqQ1VzVPmDxYHuoWG90Wc5pRca1vg==";
        };
        _EJ0pTD0q = {
            "id" = "EJ0pTD0q";
            "file" = "serene_shrubbery-fabric-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-YR/VqgScFaFLPbhP+ECAbeOKxNv0t3X3c3k3Fs3ZqZPiPM3855fC037U7qkJ5i8sokhEDcIuIeovHPavMNKLLw==";
        };
    in {
        "bgL0LCKa" = _bgL0LCKa;
        "iHMhMZA0" = _iHMhMZA0;
        "TELtvzb1" = _TELtvzb1;
        "9UeSyRE5" = _9UeSyRE5;
        "jZoPbZMo" = _jZoPbZMo;
        "hrTtU2yV" = _hrTtU2yV;
        "WWkcpCgV" = _WWkcpCgV;
        "EJ0pTD0q" = _EJ0pTD0q;
        "fabric-1.20.1" = _jZoPbZMo;
        "fabric-1.21.1" = _hrTtU2yV;
        "fabric-1.21.4" = _WWkcpCgV;
        "fabric-1.21.11" = _EJ0pTD0q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "serene-shrubbery-fabric";
            id = "3RUivYTo";
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
in callPackage fn {version="EJ0pTD0q";}