{lib, callPackage, ...}:
let
    versions = (let
        _VlJTOB4N = {
            "id" = "VlJTOB4N";
            "file" = "betterendcitiesvanilla-1.17.jar";
            "hash" = "sha512-h5azYxEiS/QvcFklqOZ6bA2Wep1LJNCdPMEeML/yyj5MX5gY7UZIzIXP9ErBVlSNmtVuxD89fqu+gSu/Nlnllw==";
        };
        _2EzddSdC = {
            "id" = "2EzddSdC";
            "file" = "betterendcitiesvanilla-1.17.1.jar";
            "hash" = "sha512-+vDqSLuzEJ7fb1LECRjqP3wCbAaoBoJzB66qUSXkIMLSUOMm+LGrtNBcKiEIhhMUzMwowhu20wnG8rXxLUR0Rw==";
        };
        _XdE0DSTW = {
            "id" = "XdE0DSTW";
            "file" = "betterendcitiesvanilla-1.18.jar";
            "hash" = "sha512-C6ohcjA7UOCkFNOacTUocrgFvOfQiUlXMSPGws4l5kyHIyzAE3GCVdr1996w9KYQgBiDwzJ5TdFwp18TsWHsXw==";
        };
        _ViVxUEeL = {
            "id" = "ViVxUEeL";
            "file" = "betterendcitiesvanilla-1.18.1.jar";
            "hash" = "sha512-uSiIIFyIhixpTHvNUwIrCqj7CNe/7+1fEkiQdmk7+e/8wiHEJ980hHG8ukTfG3xvNLH9296Ncmot5unybDK+qQ==";
        };
        _AGOG9jOZ = {
            "id" = "AGOG9jOZ";
            "file" = "betterendcitiesvanilla-1.18.2.jar";
            "hash" = "sha512-/Eb8rTrjO+gq7ZZSG8wsr6kQJG+5sezH/B5UR4AuAQz9g37qBTtEswOme04VY5jmM1a/4EHu2FCKGGIWU+spgw==";
        };
        _BpYOP9Rc = {
            "id" = "BpYOP9Rc";
            "file" = "betterendcitiesvanilla-1.19.jar";
            "hash" = "sha512-pgXZz8MnNYEZTfWuANtSJotsC27UqBiqLd/5o5ha4B+bBAdVsC+yWmSW3NngInsKSfIkz/4lCpfBSg3oI/Ih1Q==";
        };
        _JflZZ3jm = {
            "id" = "JflZZ3jm";
            "file" = "betterendcitiesvanilla-1.19.1.jar";
            "hash" = "sha512-SIMaiNZ3OrEnUmLtockUdBEUXkDe92aQ39T9o60vv+vTV7SAlaX4eHRraplUWG27yfftVjtvaiHAoGzCSgSvVQ==";
        };
        _l3bHw8Hm = {
            "id" = "l3bHw8Hm";
            "file" = "betterendcitiesvanilla-1.19.2.jar";
            "hash" = "sha512-m/n9nIi23ea5qQShYndtisEemAmmTKjPZJSQjjV9rPrJLFpM3QtLORutJwD3pI2Nc/Ggc7WHwZtL/bFKWg445Q==";
        };
        _3tuhpQrR = {
            "id" = "3tuhpQrR";
            "file" = "betterendcitiesvanilla-1.19.3.jar";
            "hash" = "sha512-gHm6sAQ5tPKyy381iS/MLWP0InD3mATxy2/5FDuRpk6ehTzQ7UgkQQ34V9sWOYsKdJ1pOGrlBX8XPXHtyTWhxQ==";
        };
        _LHMCXlJz = {
            "id" = "LHMCXlJz";
            "file" = "betterendcitiesvanilla-1.19.4.jar";
            "hash" = "sha512-BONUhB9kltDK8GojXCdcbJblO7kRGOhmKfNfa++nbyZUmx5REc22cpSQljAxibZT0de+zICAbu6hdu0cCo5V3A==";
        };
        _Xyf2pjSt = {
            "id" = "Xyf2pjSt";
            "file" = "betterendcitiesvanilla-1.20.jar";
            "hash" = "sha512-RhkkKbc90u5GegEWp0KTGFzJTqKxmVzoH3565xg4ZCRXSi4+VwfCfbVumPnw3IyWB4I8uzwUhZUEyRfY4oVRmA==";
        };
        _Cj2fuppX = {
            "id" = "Cj2fuppX";
            "file" = "betterendcitiesvanilla-1.20.1.jar";
            "hash" = "sha512-kR7Pt6Bd69jUJ6ai0COMtA6ZaYgrMY7edPEkW0tgR/w/tVEN8b8TCkAIaLjH1szg4VPzcX5/Y2GWJA4e2DmT7w==";
        };
        _VcmXfud0 = {
            "id" = "VcmXfud0";
            "file" = "betterendcitiesvanilla-1.20.2.jar";
            "hash" = "sha512-qRjDImqM7h9ME5v/pWjcCWw6PNC44f+onpWNwbnDSw7Cd2hO7wTG7cj7/MrZMJlJAJbyz/avlQptOvnzAdFtYQ==";
        };
        _qpnzdHbO = {
            "id" = "qpnzdHbO";
            "file" = "betterendcitiesvanilla-1.20.3.jar";
            "hash" = "sha512-w3h96regO9f6q9pEXV8/3o/B6u9hwFP7Ro8rje0m+wJDhiC/RPoyM04ioXW75rQ4i3+kbskfXBV7Ye0ECIXgSQ==";
        };
        _d2D5n65X = {
            "id" = "d2D5n65X";
            "file" = "betterendcitiesvanilla-1.20.4.jar";
            "hash" = "sha512-oQjoSvnRi+hHK8kpdnrPwA9HkLVKdV/3LfzjTOY8MhG/ByimBie4uqB0GDllWINos8CBoLl60hltR5X7TYTy6Q==";
        };
        _AQrPtVSv = {
            "id" = "AQrPtVSv";
            "file" = "betterendcities-vanilla-1.21.jar";
            "hash" = "sha512-5abBRkDRvVB9feGAvuAEfjqH1Kv5MmHuGC+Tc5ccQy4Yyh8wn6swoWe35XE4tsjHSSAxXI2jx5n/yS9XMmZDeQ==";
        };
        _mRLcEU5B = {
            "id" = "mRLcEU5B";
            "file" = "betterendcities-vanilla-1.21.1.jar";
            "hash" = "sha512-i0RXdu0kESnV+I0lB5yUl0SaZ5my2NkK/J53Dm54v9nrAcxOrS1w6xfg2H/I3PoCzkryiivteEjVUoGCo4eoyA==";
        };
        _futGMlsa = {
            "id" = "futGMlsa";
            "file" = "betterendcities-vanilla-1.21.2.jar";
            "hash" = "sha512-ZC42v1kpV6oCJyV/PeArGUTEjUwTAG1bLXl4oL8nN47KkMB7l+0GpGwGHe8SGzUjrn34Uqyvu7gvx8R62Q5Kwg==";
        };
        _5sOX3Yg1 = {
            "id" = "5sOX3Yg1";
            "file" = "betterendcities-vanilla-1.21.3.jar";
            "hash" = "sha512-18lfkCr52W7o9t1yI34CdZzJA62vzkooZ9y1S9idbGkpoEGU08xfcvDqB3hbg+xmiwfDD5yXZsZTcn10DvmkYQ==";
        };
    in {
        "VlJTOB4N" = _VlJTOB4N;
        "2EzddSdC" = _2EzddSdC;
        "XdE0DSTW" = _XdE0DSTW;
        "ViVxUEeL" = _ViVxUEeL;
        "AGOG9jOZ" = _AGOG9jOZ;
        "BpYOP9Rc" = _BpYOP9Rc;
        "JflZZ3jm" = _JflZZ3jm;
        "l3bHw8Hm" = _l3bHw8Hm;
        "3tuhpQrR" = _3tuhpQrR;
        "LHMCXlJz" = _LHMCXlJz;
        "Xyf2pjSt" = _Xyf2pjSt;
        "Cj2fuppX" = _Cj2fuppX;
        "VcmXfud0" = _VcmXfud0;
        "qpnzdHbO" = _qpnzdHbO;
        "d2D5n65X" = _d2D5n65X;
        "AQrPtVSv" = _AQrPtVSv;
        "mRLcEU5B" = _mRLcEU5B;
        "futGMlsa" = _futGMlsa;
        "5sOX3Yg1" = _5sOX3Yg1;
        "fabric-1.17" = _VlJTOB4N;
        "fabric-1.17.1" = _2EzddSdC;
        "fabric-1.18" = _XdE0DSTW;
        "fabric-1.18.1" = _ViVxUEeL;
        "fabric-1.18.2" = _AGOG9jOZ;
        "fabric-1.19" = _BpYOP9Rc;
        "fabric-1.19.1" = _JflZZ3jm;
        "fabric-1.19.2" = _l3bHw8Hm;
        "fabric-1.19.3" = _3tuhpQrR;
        "fabric-1.19.4" = _LHMCXlJz;
        "fabric-1.20" = _Xyf2pjSt;
        "fabric-1.20.1" = _Cj2fuppX;
        "fabric-1.20.2" = _VcmXfud0;
        "fabric-1.20.3" = _qpnzdHbO;
        "fabric-1.20.4" = _d2D5n65X;
        "fabric-1.21" = _AQrPtVSv;
        "fabric-1.21.1" = _mRLcEU5B;
        "fabric-1.21.2" = _futGMlsa;
        "fabric-1.21.3" = _5sOX3Yg1;
        "pkg-1.17" = _VlJTOB4N;
        "pkg-1.17.1" = _2EzddSdC;
        "pkg-1.18" = _XdE0DSTW;
        "pkg-1.18.1" = _ViVxUEeL;
        "pkg-1.18.2" = _AGOG9jOZ;
        "pkg-1.19" = _BpYOP9Rc;
        "pkg-1.19.1" = _JflZZ3jm;
        "pkg-1.19.2" = _l3bHw8Hm;
        "pkg-1.19.3" = _3tuhpQrR;
        "pkg-1.19.4" = _LHMCXlJz;
        "pkg-1.20" = _Xyf2pjSt;
        "pkg-1.20.1" = _Cj2fuppX;
        "pkg-1.20.2" = _VcmXfud0;
        "pkg-1.20.3" = _qpnzdHbO;
        "pkg-1.20.4" = _d2D5n65X;
        "pkg-1.21" = _AQrPtVSv;
        "pkg-1.21.1" = _mRLcEU5B;
        "pkg-1.21.2" = _futGMlsa;
        "pkg-1.21.3" = _5sOX3Yg1;
        "default" = _5sOX3Yg1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-end-cities-base";
        id = "FEChYs43";
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