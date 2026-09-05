{lib, callPackage, ...}:
let
    versions = (let
        _fKWuzgLY = {
            "id" = "fKWuzgLY";
            "file" = "autoslabs-1.0.0.jar";
            "hash" = "sha512-OyAd30HhLpeoS06AsXA8hjDRQzQFLg47fDf8vWduBImxGEHnwompNkcQs/cxxwV9HpgYYCENgy/9zhmXcd49EA==";
        };
        _TeERQnvM = {
            "id" = "TeERQnvM";
            "file" = "autoslabs-1.0.1.jar";
            "hash" = "sha512-28Y0SMrS6Z12jGyAeWDGs1RA1ii18ITv5q0f+csDvytuggE4d1ill/JigMs33WVNbzAqhQ2XPGrfKWWed4FZ2g==";
        };
        _wjtZ5RAw = {
            "id" = "wjtZ5RAw";
            "file" = "autoslabs-1.1.0.jar";
            "hash" = "sha512-y+8aa6a/ubqwkcDL5EBiivUOGJLjONv8uXY40gPp08wjDewpwfs3uApyS1XIFsZNJJXkBr4ks5hkXSYuNtNWUA==";
        };
        _73fXGNMz = {
            "id" = "73fXGNMz";
            "file" = "autoslabs-1.1.1.jar";
            "hash" = "sha512-R9iaLpQ5XB+xtuIuVgYhcCkmd+6Bv63wR/+e8SitMK72cKGPfmoIrwmGpRQsW4R011wNqoru1+ry/p6fvO2cGA==";
        };
        _jcamsMzS = {
            "id" = "jcamsMzS";
            "file" = "autoslabs-1.1.2.jar";
            "hash" = "sha512-9blwYT6/Yo9KkcjnTU+TwZeJprruzS+WoRdDd3nxlUrhZeeMaNdvb9fdKsW2GqUjn8jwlpeOuWef/LmHH2Xj9Q==";
        };
        _1DlF1Y4p = {
            "id" = "1DlF1Y4p";
            "file" = "autoslabs-1.1.3.jar";
            "hash" = "sha512-/C4b0JJvVMSZWoDlbH0KGMRc+SLCvMgsLKkzm8sgSiLwmm0zBs9cZaFfZaGSDz3owVCjO3eDxHRUfsMJs40tKA==";
        };
    in {
        "fKWuzgLY" = _fKWuzgLY;
        "TeERQnvM" = _TeERQnvM;
        "wjtZ5RAw" = _wjtZ5RAw;
        "73fXGNMz" = _73fXGNMz;
        "jcamsMzS" = _jcamsMzS;
        "1DlF1Y4p" = _1DlF1Y4p;
        "fabric-1.20" = _1DlF1Y4p;
        "fabric-1.20.1" = _1DlF1Y4p;
        "quilt-1.20" = _1DlF1Y4p;
        "quilt-1.20.1" = _1DlF1Y4p;
        "pkg-1.0.0" = _fKWuzgLY;
        "pkg-1.0.1" = _TeERQnvM;
        "pkg-1.1.0" = _wjtZ5RAw;
        "pkg-1.1.1" = _73fXGNMz;
        "pkg-1.1.2" = _jcamsMzS;
        "pkg-1.1.3" = _1DlF1Y4p;
        "default" = _1DlF1Y4p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autoslabs";
        id = "d6GPje96";
        type = "mod";
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
in callPackage fn {}