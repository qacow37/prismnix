{lib, callPackage, ...}:
let
    versions = (let
        _W3ewFUs3 = {
            "id" = "W3ewFUs3";
            "file" = "slotted-armor-hud-0.4.0.jar";
            "hash" = "sha512-XFhOtpX1zRImKZnxwWDznyYrusY1jorXmkTf7ug4pKmlEsrI01i4RQqorZFujGlSBNvG6/r56um6RphAEyRpww==";
        };
        _4jkgTlz4 = {
            "id" = "4jkgTlz4";
            "file" = "slotted-armor-hud-1.0.0.jar";
            "hash" = "sha512-dE26QKpBN0sg3fmqENf3nXQ9lfMEdb7Yp0mnb1QzjYEwKiYj6YinmvPndYggSRgGBXgvAr+ydmS1gDdt/ntyHQ==";
        };
        _vnIrll1L = {
            "id" = "vnIrll1L";
            "file" = "slotted-armor-hud-1.0.1.jar";
            "hash" = "sha512-DwapiN11+Mqn44bLekZmu90mJ+ZS8Vsv0sI3L8yHpb/IiU/RXsRqppg/7qYPLroQ6KhA5/lMhAWK165Yw5cAVQ==";
        };
        _bJNEOYx2 = {
            "id" = "bJNEOYx2";
            "file" = "slotted-armor-hud-1.0.1.jar";
            "hash" = "sha512-5fragRLJR5krVc17Q/Du2YicOo5b4zZd9OhYJT0R+xcJlePUfGL/FRfGwmZQD7K+rwLYPG+MUWHNQLF8LBj7CA==";
        };
        _2fghbUCg = {
            "id" = "2fghbUCg";
            "file" = "slotted-armor-hud-1.1.0.jar";
            "hash" = "sha512-3KT0Y+GQiRS4z1etkDjW4U8ZSdNwVDm6sgvRIv03a3WcIEpqnzgcXpkNObUA2SQ6jyrjkrMGqfJBprqNTdimsg==";
        };
        _G5SgTOpD = {
            "id" = "G5SgTOpD";
            "file" = "slotted-armor-hud-1.1.1.jar";
            "hash" = "sha512-bfDYF5zOGJ8JgvCMLOW8+JD2+hK2HcyFbNTxCpG2/njFN0d8wkl15EFA4KuhO1H+bW1bksN/AbleVXRksN/vvg==";
        };
        _L2cfY0h9 = {
            "id" = "L2cfY0h9";
            "file" = "slotted-armor-hud-1.2.0.jar";
            "hash" = "sha512-x2yE2PLOT9vSLjurBIJIoTc3C66Ld86WY4EoqD6w1j7lkgXGCec7j/hfDgyEDi02qVl/vIp6wHGTBSn9Wa+h2g==";
        };
        _OFVtYNjK = {
            "id" = "OFVtYNjK";
            "file" = "slotted-armor-hud-1.2.1.jar";
            "hash" = "sha512-QsWmni+0CsUanNRgB7ZyhAAOWtKjFRaS24eYeqQAdPU2x5fjWgzWIeq6xQRobewPoHCXfKLEeCiLg6RffJA5jw==";
        };
        _rli2sD71 = {
            "id" = "rli2sD71";
            "file" = "slotted-armor-hud-1.2.1.jar";
            "hash" = "sha512-nBrfRJbhqW1CWc6eTGNoFdq/VD4OEemmZBzR5JO+OJ/Kn/2iqbQOym3TqOcWDnj07+xlAhBfYCxvzifhjc5ltQ==";
        };
        _3b1CAQ6k = {
            "id" = "3b1CAQ6k";
            "file" = "slotted-armor-hud-1.2.2.jar";
            "hash" = "sha512-0KbCVZGmdEA7l2ylIRhSJZddaSY04GPH5b1tsgXY9jBq/HFO9k8ZCMK0EiOi8ngEZtAYuTmj5st7LBMG9MJhfQ==";
        };
        _XNuq9GPm = {
            "id" = "XNuq9GPm";
            "file" = "slotted-armor-hud-1.2.3.jar";
            "hash" = "sha512-lbmyHoqANhmt898Jq+agMELfeXhgGFrZLgWBXjyjsyVaMTych5nH0OdnhIM9CewnyblFQq4XxZt7tRvpZW+A5w==";
        };
        _ulO2duMO = {
            "id" = "ulO2duMO";
            "file" = "slotted-armor-hud-1.2.3.jar";
            "hash" = "sha512-rfu8JAcPSTkUm9iswiOsxr8t5hE50eAHSjuySJqPAdz5LyGq1cjdzh9z1WVqYi1pBc1cmpsnos2Rcn61m8tTzg==";
        };
        _pjuJKKsB = {
            "id" = "pjuJKKsB";
            "file" = "slotted-armor-hud-1.2.3.jar";
            "hash" = "sha512-KIo5qrliNuA0tg975B8Sjd79iZeg2EYuQOKnplhTKIbnv9qx3ypnByyJWbewlUoMqjcJdw3Phfca1v0ilEOuMw==";
        };
        _gEklF2T0 = {
            "id" = "gEklF2T0";
            "file" = "slotted-armor-hud-1.2.4.jar";
            "hash" = "sha512-iyHJT4qCd7/iZ4R5U9mAYzBuE3ZcqoR8N95ftURX9tri6XtXqp4pM7tWamFRTYSPOoW4NDI/Vm8OegU5qyNKvg==";
        };
        _kDCsiNFo = {
            "id" = "kDCsiNFo";
            "file" = "slotted-armor-hud-1.2.4.jar";
            "hash" = "sha512-xMtiyypG7V3enbl5v92WXkxj/qsQY5l2aSXJZEnMkFDKjoQaAWj/hMNaq4im8869oP6GosatTpetuOg0vD3VsA==";
        };
        _MzTzCVm5 = {
            "id" = "MzTzCVm5";
            "file" = "slotted-armor-hud-1.2.4.jar";
            "hash" = "sha512-6+1e6XkzCNipWwLCzq9p3ac8WeNoNi00hLCQJLLWQadYDmVWe9mCKJfUGJ977gMfEP+gsxBHCwgZCwa9kitd/A==";
        };
        _abmPMfX4 = {
            "id" = "abmPMfX4";
            "file" = "slotted-armor-hud-1.2.4.jar";
            "hash" = "sha512-fdymEtNb82fzIVcYT26aiqANwdUFMCvswFfeRcawdRWDOVx/udaH6z/D+XSYjaTLMwmcZVWvAdPiWf+1i3KiVw==";
        };
        _fdJOlS0P = {
            "id" = "fdJOlS0P";
            "file" = "slotted-armor-hud-1.2.4.jar";
            "hash" = "sha512-CytDY0r58oREi4wE43096W6cSgOdWRyy6tRL+RTkLL+7FmqStMiM6MbOyczM4DbfIJOenYHzOffsGMsWqzGglw==";
        };
        _PiM4JHaN = {
            "id" = "PiM4JHaN";
            "file" = "slotted-armor-hud-1.2.5.jar";
            "hash" = "sha512-vDIFx6Sc9+YYYPm4BRneV70pm4ZO9cto+QMK2v8gpyGKe9ttKyEzasNmv+pi6W6Fbpagjo4Zuz1e3QH7jr9cKg==";
        };
        _EQopZTN1 = {
            "id" = "EQopZTN1";
            "file" = "slotted-armor-hud-1.2.5.jar";
            "hash" = "sha512-fdVzAMBsJprtbm3y6L3g8/m6wUpw+yCI9/guMXkJ0tJ3MgvH/lpA0TxvijSTS+DP40Jb7k/3Y9KnY51h+j04Vw==";
        };
    in {
        "W3ewFUs3" = _W3ewFUs3;
        "4jkgTlz4" = _4jkgTlz4;
        "vnIrll1L" = _vnIrll1L;
        "bJNEOYx2" = _bJNEOYx2;
        "2fghbUCg" = _2fghbUCg;
        "G5SgTOpD" = _G5SgTOpD;
        "L2cfY0h9" = _L2cfY0h9;
        "OFVtYNjK" = _OFVtYNjK;
        "rli2sD71" = _rli2sD71;
        "3b1CAQ6k" = _3b1CAQ6k;
        "XNuq9GPm" = _XNuq9GPm;
        "ulO2duMO" = _ulO2duMO;
        "pjuJKKsB" = _pjuJKKsB;
        "gEklF2T0" = _gEklF2T0;
        "kDCsiNFo" = _kDCsiNFo;
        "MzTzCVm5" = _MzTzCVm5;
        "abmPMfX4" = _abmPMfX4;
        "fdJOlS0P" = _fdJOlS0P;
        "PiM4JHaN" = _PiM4JHaN;
        "EQopZTN1" = _EQopZTN1;
        "fabric-1.20" = _EQopZTN1;
        "fabric-1.20.1" = _EQopZTN1;
        "fabric-1.19.4" = _gEklF2T0;
        "fabric-1.20.2" = _MzTzCVm5;
        "fabric-1.20.3" = _MzTzCVm5;
        "fabric-1.20.4" = _MzTzCVm5;
        "fabric-1.20.5" = _abmPMfX4;
        "fabric-1.20.6" = _abmPMfX4;
        "fabric-1.21" = _PiM4JHaN;
        "fabric-1.18" = _XNuq9GPm;
        "fabric-1.18.1" = _XNuq9GPm;
        "fabric-1.18.2" = _XNuq9GPm;
        "fabric-1.19" = _ulO2duMO;
        "fabric-1.19.1" = _ulO2duMO;
        "fabric-1.19.2" = _ulO2duMO;
        "fabric-1.19.3" = _pjuJKKsB;
        "fabric-1.21.1" = _PiM4JHaN;
        "default" = _EQopZTN1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slotted-armor-hud";
            id = "QcXrixsH";
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
in callPackage fn {version="default";}