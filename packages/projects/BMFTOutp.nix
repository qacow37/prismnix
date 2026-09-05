{lib, callPackage, ...}:
let
    versions = (let
        _5rlYHd86 = {
            "id" = "5rlYHd86";
            "file" = "fireworkfix-1.0.jar";
            "hash" = "sha512-rUEvw2l86T0Zz6sqdZzFjLsFV2LxLpd0nAyjOXahwzqeIenjAdacTUoEtd01jfVoiBQ2Pyauzke56M8UO6pXxQ==";
        };
        _Qtumq6YR = {
            "id" = "Qtumq6YR";
            "file" = "fireworkfix-1.1.jar";
            "hash" = "sha512-dAc3VHmdDg5+zaRAktuSvhKUKoZEDHdhnrP4ox30XFNc2o9qMIwX6S9m6pERy7iUHE6mpjChpN1r1/xSPLX9Vg==";
        };
        _dY3Lqsq3 = {
            "id" = "dY3Lqsq3";
            "file" = "fireworkfix-1.2.jar";
            "hash" = "sha512-GARrM0aKLIZI0hySPoSUceP1Gv9Ulz2fznBTw1RSCM9SOMPt6Xf+57jPWR22dXm85UJtwCabaZ8VMZ1J/N9w9g==";
        };
        _K7KXc1QC = {
            "id" = "K7KXc1QC";
            "file" = "fireworkfrenzy-1.3.jar";
            "hash" = "sha512-u5+SRZ518pBjbr2QloVUPBl26y7659FuOTYozgXAy16NZMdk1dMp/PibxDqP7pn2YZVPFid/vHlFfdsOYO7iew==";
        };
        _t2G4HqGR = {
            "id" = "t2G4HqGR";
            "file" = "fireworkfrenzy-1.4.jar";
            "hash" = "sha512-SHcUZOh9AG1GBm3YBr65Pw08ojRwZs5eAq2sEU0MrrANMkPoOtFwKCuFnEXu7THCwir81+nspft9xRCAKV36/w==";
        };
        _FkRd1V3f = {
            "id" = "FkRd1V3f";
            "file" = "fireworkfrenzy-1.6.jar";
            "hash" = "sha512-92m17RWu3B4EcJFhf7i0ZsXs6aR4BsP1UphTSA0oG4JFH8OGQNaB8ZSz+BVREgRBaxuyncGEMkj75QuqeTuAgQ==";
        };
        _dzP1fccG = {
            "id" = "dzP1fccG";
            "file" = "fireworkfrenzy-1.7.jar";
            "hash" = "sha512-ZBAtoZhPScBC4FgRhuwFtxsYsPGcE4BlfNVTp1xdG4UZmNE2mF1cDQLuB7zJVaH9mTBwUJ6pj/+za24L6uVkrg==";
        };
        _HT1OmMDn = {
            "id" = "HT1OmMDn";
            "file" = "fireworkfrenzy-1.8.jar";
            "hash" = "sha512-QasbA+g7o0dX4/C2Etr42Jxy10+7BNyNAOrtTMjs1AAnZOv6fV2/zDD/QtdIJgdnEXVa06HSM0HsJRXzqDBqzg==";
        };
        _BQNlEZ6J = {
            "id" = "BQNlEZ6J";
            "file" = "fireworkfrenzy-1.10.jar";
            "hash" = "sha512-oiZOHllPgIT+xqqll7QiJ+QaWtAlZcSccDLYw9mtbcTCm92/jzPSOa8jUpFE+yOMojDNBssB69y4Nx5IY1bVpA==";
        };
        _SDGAJGwX = {
            "id" = "SDGAJGwX";
            "file" = "fireworkfrenzy-1.11.jar";
            "hash" = "sha512-/x8jsPsOTT3TY23LTzxffswsJSurqQ/oofqoyExAPvsInkJWKYZKUOyWcjWTOraJYe2xeCcDdDpXaHojLErGtw==";
        };
        _wrFHA6Cr = {
            "id" = "wrFHA6Cr";
            "file" = "fireworkfrenzy-1.12.jar";
            "hash" = "sha512-8BkYXW74nnloM/Mh0t0fg93FwJd1ScSdiGi6ZWfbebNWr0N4W/+46lr+u0PpV4e+Bxd3Se74S5W/WCeWDWiGtQ==";
        };
        _m634RYA8 = {
            "id" = "m634RYA8";
            "file" = "firework-frenzy-1.13+1.20.1.jar";
            "hash" = "sha512-BBVtblOOtPX9MRLYTOd1RXNmVESV/YGDEtqI+g1/Vg1WaGSgxtqVmtDrLy0VbX3cxse3PvmVj7AtsIlrUh8f1g==";
        };
        _B3lRr5hA = {
            "id" = "B3lRr5hA";
            "file" = "firework-frenzy-1.14+1.20.1.jar";
            "hash" = "sha512-8zOh3WjSfcGGzy3E52iM+tZoXwf8vIVVCb7hZiQ6oEvhI7Zmv/d3BhH1Fqri+3KIgtYnpiLP9aY9HHeS1vx19g==";
        };
        _6KiUZrIT = {
            "id" = "6KiUZrIT";
            "file" = "fireworkfrenzy-1.15.0.jar";
            "hash" = "sha512-HcH/cvpazED09iQSQRtOLxIB46AgRXL3Bne79R3FADj4r9ohy5oBYvv0aY+ZYdPasQUQ634A9CQFpOYi2Pljfg==";
        };
        _MWBrNX2n = {
            "id" = "MWBrNX2n";
            "file" = "fireworkfrenzy-2.0.0.jar";
            "hash" = "sha512-TOF6hzNNVzHQ7w4wos1Apby57hNuZEoywM8D5xzDFWJs2gOaIJhSSwYuKW3vgFM8CuZG5rMA4uVa07pcxqY44w==";
        };
        _HzmvOmrW = {
            "id" = "HzmvOmrW";
            "file" = "fireworkfrenzy-2.0.1.jar";
            "hash" = "sha512-DskWDHjtKmRvvWZJ4xx/2RT/xuWmMYC3FUS5gvF/04weMcg5W2n0+Q5dJlQv+2enpD9IgjKpIYUl1A0DhTmLqQ==";
        };
    in {
        "5rlYHd86" = _5rlYHd86;
        "Qtumq6YR" = _Qtumq6YR;
        "dY3Lqsq3" = _dY3Lqsq3;
        "K7KXc1QC" = _K7KXc1QC;
        "t2G4HqGR" = _t2G4HqGR;
        "FkRd1V3f" = _FkRd1V3f;
        "dzP1fccG" = _dzP1fccG;
        "HT1OmMDn" = _HT1OmMDn;
        "BQNlEZ6J" = _BQNlEZ6J;
        "SDGAJGwX" = _SDGAJGwX;
        "wrFHA6Cr" = _wrFHA6Cr;
        "m634RYA8" = _m634RYA8;
        "B3lRr5hA" = _B3lRr5hA;
        "6KiUZrIT" = _6KiUZrIT;
        "MWBrNX2n" = _MWBrNX2n;
        "HzmvOmrW" = _HzmvOmrW;
        "fabric-1.17" = _FkRd1V3f;
        "fabric-1.17.1" = _FkRd1V3f;
        "fabric-1.18" = _HT1OmMDn;
        "fabric-1.18.1" = _HT1OmMDn;
        "fabric-1.19" = _BQNlEZ6J;
        "fabric-1.19.1" = _BQNlEZ6J;
        "fabric-1.19.2" = _BQNlEZ6J;
        "fabric-1.19.3" = _wrFHA6Cr;
        "fabric-1.20.1" = _6KiUZrIT;
        "fabric-1.21.1" = _HzmvOmrW;
        "quilt-1.19.3" = _SDGAJGwX;
        "quilt-1.20.1" = _6KiUZrIT;
        "quilt-1.21.1" = _HzmvOmrW;
        "pkg-1.0" = _5rlYHd86;
        "pkg-1.1" = _Qtumq6YR;
        "pkg-1.2" = _dY3Lqsq3;
        "pkg-1.3" = _K7KXc1QC;
        "pkg-1.4" = _t2G4HqGR;
        "pkg-1.6" = _FkRd1V3f;
        "pkg-1.7" = _dzP1fccG;
        "pkg-1.8" = _HT1OmMDn;
        "pkg-1.10" = _BQNlEZ6J;
        "pkg-1.11" = _SDGAJGwX;
        "pkg-1.12" = _wrFHA6Cr;
        "pkg-1.13+1.20.1" = _m634RYA8;
        "pkg-1.14+1.20.1" = _B3lRr5hA;
        "pkg-1.15.0+Fabric" = _6KiUZrIT;
        "pkg-2.0.0+Fabric" = _MWBrNX2n;
        "pkg-2.0.1+Fabric" = _HzmvOmrW;
        "default" = _HzmvOmrW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "firework-frenzy";
        id = "BMFTOutp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/CammiePone/Firework-Frenzy/blob/HEAD/LICENSE";
            };
        };
    };
in callPackage fn {}