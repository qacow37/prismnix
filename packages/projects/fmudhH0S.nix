{lib, callPackage, ...}:
let
    versions = (let
        _8H5L8RUm = {
            "id" = "8H5L8RUm";
            "file" = "createpropulsion-1.20.1-0.1.0.jar";
            "hash" = "sha512-MNhUHLOrtcosOxhp53NMwO+WdXvGVtNH3LumkkQykRtVnSKkNk1+Exm6pOIE8a2ukftbvYgCfslQd5Gg6c+QhA==";
        };
        _k8Q4IRyI = {
            "id" = "k8Q4IRyI";
            "file" = "createpropulsion-0.1.1.jar";
            "hash" = "sha512-iZF1xsTdel5qIW1dTYw3tyEzSRazqxAxPAnUIz49asmnchJ5HgtAGMII2gjvspyFj38rekdOWu8+upDJlTJsYw==";
        };
        _aTvEk4yS = {
            "id" = "aTvEk4yS";
            "file" = "createpropulsion-0.1.2.jar";
            "hash" = "sha512-PQRww75oB0jN+KA0MGpkAgPecAnEwLbqfhFma+69q3VFUDF2g03W2XqWDCjzixIf8by3aJxny5aCuGY7OhPwPA==";
        };
        _E6QtwsPW = {
            "id" = "E6QtwsPW";
            "file" = "createpropulsion-0.1.3.jar";
            "hash" = "sha512-A0FpuSqELVvBJzP3o7DuN2WNRXlCYkOGBsFwcL7nXIxBkO8wvy7wX439T1pufa9griijtrPRjbU2StYpTQhKXw==";
        };
        _4UXswZbm = {
            "id" = "4UXswZbm";
            "file" = "createpropulsion-0.2.0.jar";
            "hash" = "sha512-molZ11RBOFdK1M9keGFWEgV63L9utqtZla0X3Obk914Nd71ZZ1K+vNUdanCqABZ5T/HcLxo4wCtSZkX4uuGB5g==";
        };
        _LAVgXwNJ = {
            "id" = "LAVgXwNJ";
            "file" = "createpropulsion-0.2.1.jar";
            "hash" = "sha512-pZhN+BpU8N0ph4RV8MAgX3PFeH/kfOSoIKbfz3nLQzWV98KGLeGlqoKwlauYnWuh1/kemFPkAJo5/mTl9TOwyA==";
        };
        _ztkTeBAZ = {
            "id" = "ztkTeBAZ";
            "file" = "createpropulsion-0.2.2.jar";
            "hash" = "sha512-4NMPtpc/NiE3fh+m1A5LcWV1PXl8UxLcR/J30+DtpD0rNJyudvHrOQw0IBmJJqIXopF7CxxRfne+f9+JUwG8KA==";
        };
        _dVAGdLiv = {
            "id" = "dVAGdLiv";
            "file" = "createpropulsion-0.2.2a.jar";
            "hash" = "sha512-e6+Jg5JUSjSuocSi+0MqFNBitwqfBShoM5O4ay1cde9RyhC1ttleSXN2+jpIHY2Vhwb/Djf5Znrkwv+rTPji0w==";
        };
        _RmoRcApo = {
            "id" = "RmoRcApo";
            "file" = "createpropulsion-0.3.0.jar";
            "hash" = "sha512-KJntnslVfYccFJyLpvyHVzXOV9zeCY9Z4Wxy8aU5jvCTYIdhXqcS1Ev+NxvvDYJTC2ebglAEJzlp/5pOqs6iDA==";
        };
        _lb48ICBc = {
            "id" = "lb48ICBc";
            "file" = "createpropulsion-0.3.1.jar";
            "hash" = "sha512-9/7R5KkTE2ZSpRRvzVrCV7tB+pR+gz4aR9UUmLSpJyTCBI2Kva4AEXObmUAbc8pRRttKeo/JlWx18s8m7jTOuQ==";
        };
        _y6S2JThu = {
            "id" = "y6S2JThu";
            "file" = "createpropulsion-0.3.2.jar";
            "hash" = "sha512-cEbNT9dHh0MDNzyTfm0+vnHDHoWLXwUArrkGak8RlF2LOXtkdNFPD7yA1AEUhAO3+02DZ1M+qdFkwRyp/MfbHQ==";
        };
        _RkH3hYwo = {
            "id" = "RkH3hYwo";
            "file" = "createpropulsion-0.3.3.jar";
            "hash" = "sha512-JWl+JgtcBGNxkTdd4mCGBM/y1wQQUj8OuqdHbpgEqGqgTWW8DvFKUStof5QMDlk4QyE/JPEYnwN4Ds+j5zdHgg==";
        };
    in {
        "8H5L8RUm" = _8H5L8RUm;
        "k8Q4IRyI" = _k8Q4IRyI;
        "aTvEk4yS" = _aTvEk4yS;
        "E6QtwsPW" = _E6QtwsPW;
        "4UXswZbm" = _4UXswZbm;
        "LAVgXwNJ" = _LAVgXwNJ;
        "ztkTeBAZ" = _ztkTeBAZ;
        "dVAGdLiv" = _dVAGdLiv;
        "RmoRcApo" = _RmoRcApo;
        "lb48ICBc" = _lb48ICBc;
        "y6S2JThu" = _y6S2JThu;
        "RkH3hYwo" = _RkH3hYwo;
        "forge-1.20.1" = _RkH3hYwo;
        "forge-1.20.2" = _RkH3hYwo;
        "forge-1.20.3" = _RkH3hYwo;
        "forge-1.20.4" = _RkH3hYwo;
        "forge-1.20.5" = _RkH3hYwo;
        "forge-1.20.6" = _RkH3hYwo;
        "neoforge-1.20.1" = _RkH3hYwo;
        "neoforge-1.20.2" = _RkH3hYwo;
        "neoforge-1.20.3" = _RkH3hYwo;
        "neoforge-1.20.4" = _RkH3hYwo;
        "neoforge-1.20.5" = _RkH3hYwo;
        "neoforge-1.20.6" = _RkH3hYwo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-propulsion";
            id = "fmudhH0S";
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
in callPackage fn {version="RkH3hYwo";}