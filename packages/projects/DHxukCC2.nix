{lib, callPackage, ...}:
let
    versions = (let
        _EEeNvuhP = {
            "id" = "EEeNvuhP";
            "file" = "lootbeams-1.0.0.jar";
            "hash" = "sha512-mbWxcewO16oVOdeYJWZ7KA39NXGloPp/lZgqyWF50ULU7Gchx3rnlioOa61qUWnbT/A6K24S1vnbx0gpJbVRWA==";
        };
        _wSZCz8rF = {
            "id" = "wSZCz8rF";
            "file" = "lootbeams-1.0.1.jar";
            "hash" = "sha512-bZ436Icp2F+vVQV4Io3l5KK/c8vwsXEG7HRIRPvYzZXq0k6ex24ZURdizl8kbF7UtsWbtMTDkY6u1ipjeEkA/A==";
        };
        _ftU5qobC = {
            "id" = "ftU5qobC";
            "file" = "lootbeams-1.0.2.jar";
            "hash" = "sha512-3wuvuFgcOuP6RpimHQ6dKeSMTAz97YvIVVBXX1Dl1J0JbEbxPdbkigVEYoZiF0h9TUP9p+Q7AI11pQih+3VRrg==";
        };
        _u91qZbq8 = {
            "id" = "u91qZbq8";
            "file" = "lootbeams-2.0.0.jar";
            "hash" = "sha512-JQPurwsEmlLk3Eb7w+KVijAvWLjfOlEyRtOGyhOLs057ZuU1M6LahHeWPCxZRrR/xmchHRGSKnA3MmcwFPvtaQ==";
        };
        _fhaqdtJD = {
            "id" = "fhaqdtJD";
            "file" = "lootbeams-2.0.1.jar";
            "hash" = "sha512-g+kU2lAqa22lLsQiXSlaq2qa2VSKhBLtQvM4krWkwg66XBVq08wPdROuqkQ7bgiwAARAZgm2naRoFvTpW1OYOg==";
        };
        _SQpqAAN5 = {
            "id" = "SQpqAAN5";
            "file" = "lootbeams-2.0.2.jar";
            "hash" = "sha512-lENdPeUhOH43gO6kaOHsl/sS+iFqqQT2rzHsXugUdlmI5XmTYjcDroMCgVS3YpV9VD2ccwpx6HmcJ8RY/Ve28g==";
        };
        _pGCgitMW = {
            "id" = "pGCgitMW";
            "file" = "lootbeams-2.0.3.jar";
            "hash" = "sha512-cqDgs635xJholBNg1GX1yBZuewNynWt5pz1UdN/rXcfKzPXgCV1ydZV7uQsIviAhx+ES+uVAgbbZ1vuvqQfgpw==";
        };
        _kqJ3Dv9O = {
            "id" = "kqJ3Dv9O";
            "file" = "lootbeams-2.0.4.jar";
            "hash" = "sha512-5sqcEpRTUH2p3dTfSfYC0JaNPrBAl2CbtPu26P10gZRzLOJC10aEcYNDflmosDiZkbrk1U3RrbBGOeHTwZE9nA==";
        };
        _KYLj9SHW = {
            "id" = "KYLj9SHW";
            "file" = "lootbeams-2.0.6+1.19.3.jar";
            "hash" = "sha512-ncMiNnoORjYU8HTsh6CPKfD5h39JeHm/2HsmTO4MRI+tObKB+SDqw22ZfW2E0pdoBekpVXRwtCAD/UBo004XVg==";
        };
        _UoaTl2bE = {
            "id" = "UoaTl2bE";
            "file" = "lootbeams-2.0.5.jar";
            "hash" = "sha512-6X2K9e3mzQvOmt1nyu3LWDBsiN9VLdKEcQA8A11gynh3/UiYdMFfDQbB0VK66cEJdr8Au2NtRe/QCczTtyDJ4A==";
        };
        _BQ1WbQpN = {
            "id" = "BQ1WbQpN";
            "file" = "lootbeams-2.0..7+1.20.1.jar";
            "hash" = "sha512-2o55qTOpvBhYNHMW5prXDPwaT5NjOEIQ+AWEaQ4hQmJyaADHk9yh11CV9U8bzbwLlDfYOaeH9CymKXRe38dqQg==";
        };
        _VQzoSOZH = {
            "id" = "VQzoSOZH";
            "file" = "lootbeams-2.1.0+1.20.1.jar";
            "hash" = "sha512-sP1kcTuu71HDy4pLb9VIdbY+S1Fv/P6elYhOINlWIS4CjbnQ6pU7tLBqVHkJWQW1XKovM8cWU9t9UiX0Vxv5gA==";
        };
        _bPKH2TWp = {
            "id" = "bPKH2TWp";
            "file" = "lootbeams-2.1.1+1.20.1.jar";
            "hash" = "sha512-PJrihNg+BQUG/5SjmRiuQqEHbVCa1M/MzRt0atFzByImceWfO4xIWvwomWOeeTN+HVWG4hR3Vst7W9UMNpbUeQ==";
        };
        _KJElYp7v = {
            "id" = "KJElYp7v";
            "file" = "lootbeams-2.1.2+1.21.1.jar";
            "hash" = "sha512-J0hYDz5tFTcXf+A38O+y5alsfy4ygsRd2Xsx8XA5oZSm62tkf/FtNj9VaZgEsILLd6aIBbvcisgnlz2Lpg3v2Q==";
        };
        _tKOf7teJ = {
            "id" = "tKOf7teJ";
            "file" = "lootbeams-2.1.3+1.21.1.jar";
            "hash" = "sha512-nV8cv769Hv6GruZ7Wz4/YOkLgYjBn/0B4/gAXp8x6DofiAM2WKvEMKnh3kI2SHicLb7725Pt2FUVOTIMTomG1w==";
        };
        _EiHuNozi = {
            "id" = "EiHuNozi";
            "file" = "lootbeams-2.1.4+1.21.5.jar";
            "hash" = "sha512-HDl/xE3TIHL9WSxtJMkqfUMB2YrqaRAbNaW7zvumoqtvRUqHB+Cwkkw9RWAa30+GfyJlLEOuNdiqqSBiRghegQ==";
        };
    in {
        "EEeNvuhP" = _EEeNvuhP;
        "wSZCz8rF" = _wSZCz8rF;
        "ftU5qobC" = _ftU5qobC;
        "u91qZbq8" = _u91qZbq8;
        "fhaqdtJD" = _fhaqdtJD;
        "SQpqAAN5" = _SQpqAAN5;
        "pGCgitMW" = _pGCgitMW;
        "kqJ3Dv9O" = _kqJ3Dv9O;
        "KYLj9SHW" = _KYLj9SHW;
        "UoaTl2bE" = _UoaTl2bE;
        "BQ1WbQpN" = _BQ1WbQpN;
        "VQzoSOZH" = _VQzoSOZH;
        "bPKH2TWp" = _bPKH2TWp;
        "KJElYp7v" = _KJElYp7v;
        "tKOf7teJ" = _tKOf7teJ;
        "EiHuNozi" = _EiHuNozi;
        "fabric-1.16.4" = _ftU5qobC;
        "fabric-1.16" = _wSZCz8rF;
        "fabric-1.16.1" = _wSZCz8rF;
        "fabric-1.16.3" = _wSZCz8rF;
        "fabric-1.17" = _pGCgitMW;
        "fabric-1.16.5" = _kqJ3Dv9O;
        "fabric-1.17.1" = _kqJ3Dv9O;
        "fabric-1.18.1" = _kqJ3Dv9O;
        "fabric-1.19.3" = _KYLj9SHW;
        "fabric-1.19.2" = _UoaTl2bE;
        "fabric-1.20.1" = _bPKH2TWp;
        "fabric-1.20.2" = _bPKH2TWp;
        "fabric-1.20.3" = _bPKH2TWp;
        "fabric-1.20.4" = _bPKH2TWp;
        "fabric-1.20.5" = _bPKH2TWp;
        "fabric-1.20.6" = _bPKH2TWp;
        "fabric-1.21" = _tKOf7teJ;
        "fabric-1.21.1" = _tKOf7teJ;
        "fabric-1.21.5" = _EiHuNozi;
        "quilt-1.16.5" = _kqJ3Dv9O;
        "quilt-1.17.1" = _kqJ3Dv9O;
        "quilt-1.18.1" = _kqJ3Dv9O;
        "quilt-1.19.3" = _KYLj9SHW;
        "quilt-1.19.2" = _UoaTl2bE;
        "quilt-1.20.1" = _BQ1WbQpN;
        "quilt-1.20.2" = _BQ1WbQpN;
        "quilt-1.20.3" = _BQ1WbQpN;
        "quilt-1.20.4" = _BQ1WbQpN;
        "pkg-1.0.0" = _EEeNvuhP;
        "pkg-1.0.1" = _wSZCz8rF;
        "pkg-1.0.2" = _ftU5qobC;
        "pkg-2.0.0" = _u91qZbq8;
        "pkg-2.0.1" = _fhaqdtJD;
        "pkg-2.0.2" = _SQpqAAN5;
        "pkg-2.0.3" = _pGCgitMW;
        "pkg-2.0.4" = _kqJ3Dv9O;
        "pkg-2.0.6" = _KYLj9SHW;
        "pkg-2..0.5" = _UoaTl2bE;
        "pkg-2.0..7+1.20.1" = _BQ1WbQpN;
        "pkg-2.1.0+1.20.1" = _VQzoSOZH;
        "pkg-2.1.1+1.20.1" = _bPKH2TWp;
        "pkg-2.1.2+1.21.1" = _KJElYp7v;
        "pkg-2.1.3+1.21.1" = _tKOf7teJ;
        "pkg-2.1.4+1.21.5" = _EiHuNozi;
        "default" = _EiHuNozi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lootbeams";
        id = "DHxukCC2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}