{lib, callPackage, ...}:
let
    versions = (let
        _et585zlM = {
            "id" = "et585zlM";
            "file" = "better-crash-reports-1.0.0-1.20.x.jar";
            "hash" = "sha512-k37zk1EqeNH4bCl4bJzKWHJRSF4m1YboZRoOBxwE2QH1l/2XZYh1wmWC9BpSwkWGuTkfLL/hl7qd80Gtr1FBwg==";
        };
        _u26gYjaE = {
            "id" = "u26gYjaE";
            "file" = "better-crash-reports-1.0.0-1.19.x.jar";
            "hash" = "sha512-pAQmqFM/9Aswcif41S0SplmDnwK72FACKcnneYZG/Zdcb3wnIm08wKxtlBYvNGH55dtwPfbfZtmcq6n6zImGHQ==";
        };
        _EqDrrqt5 = {
            "id" = "EqDrrqt5";
            "file" = "better-crash-reports-1.0.0-1.18.x.jar";
            "hash" = "sha512-Zoy7PPmMHdQnkZ2nDptu/8OA1jDCxzbARal+Sf2acV/uMxvcG/oZWbt8VHAfJASY3497H9w1Dg7Wz4DL4+/eiA==";
        };
        _buM1bWIP = {
            "id" = "buM1bWIP";
            "file" = "better-crash-reports-1.0.0-1.21.x.jar";
            "hash" = "sha512-m6/Wcm/fLaGPFBtHzPTrQcgJrBHT15+rRUgcRUTnCVWw+XeLD9o9aXNwOmvQg94z4sUREuAWrkXCDW8NltPdNw==";
        };
        _KUfU47Z1 = {
            "id" = "KUfU47Z1";
            "file" = "better-crash-reports-1.0.0-1.17.x.jar";
            "hash" = "sha512-tN1CsJg0FC7ohjAu99CqC8TWRS9zpASxJdY7fk0yt5R3tVxEoybKsyZ/1nCgfSMGnIPHEpEHCDPF/oxX7FNOVA==";
        };
        _rLWfGu34 = {
            "id" = "rLWfGu34";
            "file" = "better-crash-reports-1.0.0-1.16.x.jar";
            "hash" = "sha512-oISK4JeA3NejzKVAq58Ygdo0Ak2RywZtfG7X95V/yba45oWW04tJCrTy5pwXLXV9mTo7J93xPiXMqkT9P9L7xA==";
        };
        _C0RuIvST = {
            "id" = "C0RuIvST";
            "file" = "better-crash-reports-1.0.0-1.15.x.jar";
            "hash" = "sha512-dUueMdDuUPP67MBr8qJkFglVBPjFadVRdm+Q+BjlMCQfYD8v+zwItdwq3/2dlfiIYil5XvttJRYjCT3dWVqACQ==";
        };
        _IyK6RN1t = {
            "id" = "IyK6RN1t";
            "file" = "better-crash-reports-1.2.0-1.15.x.jar";
            "hash" = "sha512-eQPNhlbXb4hv9LWlTKczfsfT6nCLe2v2ISiytu0GA0wyKDFZ9eLzS0Kt7Im8qLo9jhZMx7cUK0RzWlRyVXD9Yg==";
        };
        _vib4kHIr = {
            "id" = "vib4kHIr";
            "file" = "better-crash-reports-1.2.0-1.16.x.jar";
            "hash" = "sha512-QzTRByX8YXyvu+5GDX16K+aKSmzEN81zAuN740Ms/wY7JjCNU16TNoTsePxHVp3CyVWsI3/pXxQHxMJovKxFLg==";
        };
        _i81nwuY4 = {
            "id" = "i81nwuY4";
            "file" = "better-crash-reports-1.2.0-1.17.x.jar";
            "hash" = "sha512-D5X2eOZ625MzpJcXaQmycqodDezjY8Ew7weQ46+pTYq3sAg4pgX+AyIRTmbr1Q69COEjg2GzUan836ubOaMGyg==";
        };
        _fOLYxB4I = {
            "id" = "fOLYxB4I";
            "file" = "better-crash-reports-1.2.0-1.18.x.jar";
            "hash" = "sha512-NMNRr1lZ3CWNjXNyNWvzu6j+szrP79PkZ2E7BIUD943K4w52VHOt6QbrOHInAPW1bqVRtgvUshXJ+zcoB6UZgg==";
        };
        _jUXAeZHQ = {
            "id" = "jUXAeZHQ";
            "file" = "better-crash-reports-1.2.0-1.19.x.jar";
            "hash" = "sha512-Ym/hbpDlpRQ27BaD0E8rkyeVyS5MbtKOVQewN2grBTYtDzDuRoaaBFZkx7fmyfaj1FkLO6TAX+p2vs5t/1AibA==";
        };
        _iTAQgIGT = {
            "id" = "iTAQgIGT";
            "file" = "better-crash-reports-1.2.0-1.20.x.jar";
            "hash" = "sha512-Zi/Zbh3b4QZkjJV8Ib0wAzGflK1i/2z5O3by9PrXvD7uK+6NHluHQUQqL6OwjnNJ6/QLHSdxaRBBKOpGQcVRBQ==";
        };
        _EEPNdvbz = {
            "id" = "EEPNdvbz";
            "file" = "better-crash-reports-1.2.0-1.21.x.jar";
            "hash" = "sha512-DAKA27pXaY21/VKZja3Y7MfWzFZoMTE03o6dVPqqkpjEL4W9B7oJYfiHLVuj1fR0ommMmJDZGhbkngAr7g1dMA==";
        };
    in {
        "et585zlM" = _et585zlM;
        "u26gYjaE" = _u26gYjaE;
        "EqDrrqt5" = _EqDrrqt5;
        "buM1bWIP" = _buM1bWIP;
        "KUfU47Z1" = _KUfU47Z1;
        "rLWfGu34" = _rLWfGu34;
        "C0RuIvST" = _C0RuIvST;
        "IyK6RN1t" = _IyK6RN1t;
        "vib4kHIr" = _vib4kHIr;
        "i81nwuY4" = _i81nwuY4;
        "fOLYxB4I" = _fOLYxB4I;
        "jUXAeZHQ" = _jUXAeZHQ;
        "iTAQgIGT" = _iTAQgIGT;
        "EEPNdvbz" = _EEPNdvbz;
        "fabric-1.20" = _iTAQgIGT;
        "fabric-1.20.1" = _iTAQgIGT;
        "fabric-1.20.2" = _iTAQgIGT;
        "fabric-1.20.3" = _iTAQgIGT;
        "fabric-1.20.4" = _iTAQgIGT;
        "fabric-1.20.5" = _iTAQgIGT;
        "fabric-1.20.6" = _iTAQgIGT;
        "fabric-1.19" = _jUXAeZHQ;
        "fabric-1.19.1" = _jUXAeZHQ;
        "fabric-1.19.2" = _jUXAeZHQ;
        "fabric-1.19.3" = _jUXAeZHQ;
        "fabric-1.19.4" = _jUXAeZHQ;
        "fabric-1.18" = _fOLYxB4I;
        "fabric-1.18.1" = _fOLYxB4I;
        "fabric-1.18.2" = _fOLYxB4I;
        "fabric-1.21" = _EEPNdvbz;
        "fabric-1.21.1" = _EEPNdvbz;
        "fabric-1.21.2" = _EEPNdvbz;
        "fabric-1.21.3" = _EEPNdvbz;
        "fabric-1.21.4" = _EEPNdvbz;
        "fabric-1.21.5" = _EEPNdvbz;
        "fabric-1.21.6" = _EEPNdvbz;
        "fabric-1.21.7" = _EEPNdvbz;
        "fabric-1.21.8" = _EEPNdvbz;
        "fabric-1.21.9" = _EEPNdvbz;
        "fabric-1.21.10" = _EEPNdvbz;
        "fabric-1.21.11" = _EEPNdvbz;
        "fabric-1.17" = _i81nwuY4;
        "fabric-1.17.1" = _i81nwuY4;
        "fabric-1.16" = _vib4kHIr;
        "fabric-1.16.1" = _vib4kHIr;
        "fabric-1.16.2" = _vib4kHIr;
        "fabric-1.16.3" = _vib4kHIr;
        "fabric-1.16.4" = _vib4kHIr;
        "fabric-1.16.5" = _vib4kHIr;
        "fabric-1.15" = _IyK6RN1t;
        "fabric-1.15.1" = _IyK6RN1t;
        "fabric-1.15.2" = _IyK6RN1t;
        "default" = _EEPNdvbz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-crash-reports";
        id = "XpwimMng";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}