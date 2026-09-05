{lib, callPackage, ...}:
let
    versions = (let
        _sbmpAdbG = {
            "id" = "sbmpAdbG";
            "file" = "textile_backup-2.1.0-prev-1.16.4.jar";
            "hash" = "sha512-Ze/QYkGT+mbKN4jCtQZ5mHRyUnF+o5acU3QL4kBMKCxnqTWtk5q89r7DsxdVx61888jf22DOnSq3aTrNnnbpRA==";
        };
        _lzMiEL1p = {
            "id" = "lzMiEL1p";
            "file" = "textile_backup-2.1.0-prev-1.15.2.jar";
            "hash" = "sha512-YO2PN+CdNNN+QF65rpnsDdGAMuQlFryfrbLJwL5aBelyUc/pns8WSNpl2vuWta0zEE52RQoWbuhrAqxTBPp6YA==";
        };
        _CPBwHXNS = {
            "id" = "CPBwHXNS";
            "file" = "textile_backup-2.2.0-1.17.jar";
            "hash" = "sha512-UYVIuBZj92S3MAZLKNoT2NEO2UgD35EAOPAd+6jWuWTnsCiV/NXinj2boT/XFnZuLyrAfTiCkiFR27/tz1JuBw==";
        };
        _oNXroT2n = {
            "id" = "oNXroT2n";
            "file" = "textile_backup-2.2.0-1.16.jar";
            "hash" = "sha512-cXGSFN4bpC/6cr8CC37BRBs+HyTIi8YMpfe1AKhA8caQUFYH1h70G/9SWfZ5/atvfmgd2Ei4Di92zLye5gtxCA==";
        };
        _XDItWXWf = {
            "id" = "XDItWXWf";
            "file" = "textile_backup-2.3.0-1.18.jar";
            "hash" = "sha512-IajY/ym2rXBjFGemZ5QQThtNY9PvUGJOiLE6DEqbH7Lt39TXXZmZA4kD9vgpaHg3YefIz00QXYBOIvu9o+xyMQ==";
        };
        _uD4wiBTa = {
            "id" = "uD4wiBTa";
            "file" = "textile_backup-2.4.0-1.19.jar";
            "hash" = "sha512-7Joyf/oBAjse97RS+QK5eejmhyECqmnuWLi5QsicrkKgMIgdiJd/Ykk84S1qZSJU/0LAKnD0KI7TwqtKdwEExg==";
        };
        _YVQINwxa = {
            "id" = "YVQINwxa";
            "file" = "textile_backup-2.4.0-1.18.jar";
            "hash" = "sha512-e1bfz0NKL3zvTBOsw7Knkn5tlDKwZ92SKYaaqRSU8Te27isBDKvDUw6H5D9y0bZx/JpB+pIS98GET5oAwU4DpA==";
        };
        _HtzhnPIu = {
            "id" = "HtzhnPIu";
            "file" = "textile_backup-2.4.0-1.17.jar";
            "hash" = "sha512-sS0Gwk6Yiq3qq53zJPtK5V+QXf+SLvyFaLRu3SVWRQd/R5knHhoPH/FnmLgQm0RvKWV+avjyApylrp6EXydYFg==";
        };
        _bwWjODtF = {
            "id" = "bwWjODtF";
            "file" = "textile_backup-2.4.0-1.19.1.jar";
            "hash" = "sha512-F4862vJElXTDjKE0FL5nlNXc4tx9L0uoLjUkAXli4gHB0vGE/Lt+9LLyfYnM8NKPX0I/HZS/h2I5/P50mUUZBg==";
        };
        _Zl4WATav = {
            "id" = "Zl4WATav";
            "file" = "textile_backup-2.5.0-1.19.jar";
            "hash" = "sha512-4bgURq9carKHdkhlDfxzH2L2JNNJKOEfq0Hs6aGTroGkPlpTQj9aRzmyasZcnHubKWr+xHidOZjO2v7jHj7c5w==";
        };
        _heaUhMHK = {
            "id" = "heaUhMHK";
            "file" = "textile_backup-2.5.0-1.18.jar";
            "hash" = "sha512-nJtLugbNdxL7mmq9eK2WDBdRcwucmpbOA8ow9NZDeGGifC3fQ/q5tZlUrVvJPqUWymJMGexJc5q/1qqj0Kuqyg==";
        };
        _N0vIv6CD = {
            "id" = "N0vIv6CD";
            "file" = "textile_backup-3.0.0-1.20.jar";
            "hash" = "sha512-um2S0gyimCdLDiLgu1b1fGdGqjzK+/fyWpnWPnY4rUzSV8BT5msX2NADLmIisuA2YJQa76VvBUaK8V0IEzcKtA==";
        };
        _NWNtReda = {
            "id" = "NWNtReda";
            "file" = "textile_backup-3.1.0-1.20.jar";
            "hash" = "sha512-dYYqy8S7CFZH0ZDe9xV06gEnVe4dKDgSeDycQH1GPjYDFfNMpjMY5iau4M31RWIrfkzLs+Cm+4NSW0bbySKMgQ==";
        };
        _k3qnR2WS = {
            "id" = "k3qnR2WS";
            "file" = "textile_backup-3.1.2-1.20.jar";
            "hash" = "sha512-uj1Cv/rI1FWysgU1gKluyOswa/W7g89uDWFaChJn5GlrMcm/iloIELrQyCoQE+fbDA+bjIoeciqYHEeuS5PsiQ==";
        };
        _lFpxz5bL = {
            "id" = "lFpxz5bL";
            "file" = "textile_backup-3.1.2-1.19.jar";
            "hash" = "sha512-NKUFRsANLokC2w/roUr2+5kdBACR3XPxdo6HS3Fo6yUgQkIyya7QKbQrn8QpfFiVld0qtlzC8BNztnc8lTaIXg==";
        };
        _MzVGOit2 = {
            "id" = "MzVGOit2";
            "file" = "textile_backup-3.1.2-1.20.4.jar";
            "hash" = "sha512-ORFr70zzUBDcIDxUIvSgft0ls/zKr0Bk0amCniqorCrHxuy6rUG15neNA4soHye7f5i+qcXX085XW4xMK7GbkA==";
        };
        _XtGx3oB7 = {
            "id" = "XtGx3oB7";
            "file" = "textile_backup-3.1.3-1.20.jar";
            "hash" = "sha512-b7aUxFNp6M3TjYI1qAimDM1c2604mPOhTy0chY+8c4NqoRf+3LGC8rPDASFs9ATQDkF/SDKyzdnM1neXoiPndQ==";
        };
        _C73KkDD6 = {
            "id" = "C73KkDD6";
            "file" = "textile_backup-3.1.3-1.21.jar";
            "hash" = "sha512-dulYHc+SEI4yseSSvDCoXBn8ODtII+u/VdTYxWWdJTBWODcagzHvk4IuJpVMDQWAgiS4FqgN6ptwNO/XAhPykg==";
        };
    in {
        "sbmpAdbG" = _sbmpAdbG;
        "lzMiEL1p" = _lzMiEL1p;
        "CPBwHXNS" = _CPBwHXNS;
        "oNXroT2n" = _oNXroT2n;
        "XDItWXWf" = _XDItWXWf;
        "uD4wiBTa" = _uD4wiBTa;
        "YVQINwxa" = _YVQINwxa;
        "HtzhnPIu" = _HtzhnPIu;
        "bwWjODtF" = _bwWjODtF;
        "Zl4WATav" = _Zl4WATav;
        "heaUhMHK" = _heaUhMHK;
        "N0vIv6CD" = _N0vIv6CD;
        "NWNtReda" = _NWNtReda;
        "k3qnR2WS" = _k3qnR2WS;
        "lFpxz5bL" = _lFpxz5bL;
        "MzVGOit2" = _MzVGOit2;
        "XtGx3oB7" = _XtGx3oB7;
        "C73KkDD6" = _C73KkDD6;
        "fabric-1.16.2" = _oNXroT2n;
        "fabric-1.16.3" = _oNXroT2n;
        "fabric-1.16.4" = _oNXroT2n;
        "fabric-1.15.2" = _lzMiEL1p;
        "fabric-1.17" = _HtzhnPIu;
        "fabric-1.17.1" = _HtzhnPIu;
        "fabric-1.16.1" = _oNXroT2n;
        "fabric-1.16.5" = _oNXroT2n;
        "fabric-1.18" = _YVQINwxa;
        "fabric-1.19" = _lFpxz5bL;
        "fabric-1.18.1" = _heaUhMHK;
        "fabric-1.18.2" = _heaUhMHK;
        "fabric-1.19.1" = _lFpxz5bL;
        "fabric-1.19.2" = _lFpxz5bL;
        "fabric-1.19.3" = _lFpxz5bL;
        "fabric-1.19.4" = _lFpxz5bL;
        "fabric-1.20-rc1" = _N0vIv6CD;
        "fabric-1.20" = _k3qnR2WS;
        "fabric-1.20.1" = _k3qnR2WS;
        "fabric-1.20.2" = _k3qnR2WS;
        "fabric-1.20.3" = _k3qnR2WS;
        "fabric-1.20.4" = _XtGx3oB7;
        "fabric-1.20.5" = _XtGx3oB7;
        "fabric-1.20.6" = _XtGx3oB7;
        "fabric-1.21" = _C73KkDD6;
        "fabric-1.21.1" = _C73KkDD6;
        "fabric-1.21.2" = _C73KkDD6;
        "fabric-1.21.3" = _C73KkDD6;
        "fabric-1.21.4" = _C73KkDD6;
        "fabric-1.21.5" = _C73KkDD6;
        "fabric-1.21.6" = _C73KkDD6;
        "fabric-1.21.7" = _C73KkDD6;
        "fabric-1.21.8" = _C73KkDD6;
        "fabric-1.21.9" = _C73KkDD6;
        "fabric-1.21.10" = _C73KkDD6;
        "pkg-2.1.0-prev" = _sbmpAdbG;
        "pkg-2.1.0-prev-1.15.2" = _lzMiEL1p;
        "pkg-2.2.0-1.17" = _CPBwHXNS;
        "pkg-2.2.0-1.16" = _oNXroT2n;
        "pkg-2.3.0-1.18" = _XDItWXWf;
        "pkg-2.4.0-1.19" = _uD4wiBTa;
        "pkg-2.4.0-1.18" = _YVQINwxa;
        "pkg-2.4.0-1.17" = _HtzhnPIu;
        "pkg-2.4.0-1.19.1" = _bwWjODtF;
        "pkg-2.5.0-1.19" = _Zl4WATav;
        "pkg-2.5.0-1.18" = _heaUhMHK;
        "pkg-3.0.0-1.20" = _N0vIv6CD;
        "pkg-3.1.0-1.20" = _NWNtReda;
        "pkg-3.1.2-1.20" = _MzVGOit2;
        "pkg-3.1.2-1.19" = _lFpxz5bL;
        "pkg-3.1.3-1.20" = _XtGx3oB7;
        "pkg-3.1.3-1.21" = _C73KkDD6;
        "default" = _C73KkDD6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "textile_backup";
        id = "wwcspvkr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}