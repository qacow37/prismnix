{lib, callPackage, ...}:
let
    versions = (let
        _d5dmyLmc = {
            "id" = "d5dmyLmc";
            "file" = "chatcalc-3.0.12.jar";
            "hash" = "sha512-5yk8j+w3YBeB5ZBFo3o8evfV+oz9M9fcap/pvVQAsyBztyYHqsEaKyXtxX2oeJmYNU2WFEgOKbP2uKhPJ2gPyg==";
        };
        _zIiHXTuL = {
            "id" = "zIiHXTuL";
            "file" = "chatcalc-3.0.13.jar";
            "hash" = "sha512-08FlOBehAqgL7w21Bv5P1dRyNpbRcq/utkm08nnEcYEnWCbxhilTJHLyxGoKLfE71KMX9TpHrJH4p73rf/7hlg==";
        };
        _sylvfuTO = {
            "id" = "sylvfuTO";
            "file" = "chatcalc-3.0.14.jar";
            "hash" = "sha512-3AvRabohT73JODw7vIeiB7hm66Lfbq2b2fj909urPGwsied2Smu4SWI7IjapbEOCiJngHJefPP0NpGuH62A1+A==";
        };
        _SibYsIw8 = {
            "id" = "SibYsIw8";
            "file" = "chatcalc-3.0.15.jar";
            "hash" = "sha512-CnKZewEI9RuT7b+ij3pza7Dy/utJQljqd3q1P13Q9etQUR/rqEELTqlAdRQ+5MorHtECGEwUqtp/Kt968vkP2A==";
        };
        _EVUvmtxE = {
            "id" = "EVUvmtxE";
            "file" = "chatcalc-3.0.16.jar";
            "hash" = "sha512-09M1rkFcUCyHTOYd5aZYfH2bPDx1aAhjJywKo/IUOhnFHKCC0M6i9y6jYwZ1geRKb4dihoFm6lzxT/TeyUGpRQ==";
        };
        _gw5fbwqS = {
            "id" = "gw5fbwqS";
            "file" = "chatcalc-3.0.17.jar";
            "hash" = "sha512-xOs1C5O13d1pKR1AV+YRmrJehIfjnuIflloRem12h6bFXuwUsrM14EvJmx4GIgh8tqX0k7uQ1PO9/u+5F9jYew==";
        };
        _jMTB29EH = {
            "id" = "jMTB29EH";
            "file" = "chatcalc-3.0.18.jar";
            "hash" = "sha512-uRlZ6lR5AFa6gmnZqoc4Xga0hoZCP3WF82mZkqJBVXxs74psSMmeS7AGGhOe6KyFhCO13OTHlcGDO+DXY+bPaA==";
        };
        _E7xJuB71 = {
            "id" = "E7xJuB71";
            "file" = "chatcalc-3.0.18.jar";
            "hash" = "sha512-dC//FFIQLDKCblJB5t+vua4wthquBZoRDIVwFk0otcCFejCu8ey2cGW4K66BL/uf2Q0UorPM0Isv4cD2nb44fg==";
        };
        _MCRfm8su = {
            "id" = "MCRfm8su";
            "file" = "chatcalc-3.0.19.jar";
            "hash" = "sha512-Jcpp92Myjjb6cEluIrpf2YM4mWq8EKQYc2hyMFGUxt3V22gxfUiRmC1SxZwxLqVnHr+jAS5MhMFItfFzJe1NlA==";
        };
        _GLjDgGOv = {
            "id" = "GLjDgGOv";
            "file" = "chatcalc-3.0.19.jar";
            "hash" = "sha512-HRs9UulZUj7FgCRaShwZyRhY1oqUfD962c3WrT43QjAFbhsafoHxa3qNhV9lPKd6gv5lQRdQVVAglqBvgcOimw==";
        };
        _TtfzUBQ2 = {
            "id" = "TtfzUBQ2";
            "file" = "chatcalc-3.0.20.jar";
            "hash" = "sha512-fWP+CBt+a558e2zaMWNr5oV4qHGXYrXXv7bJdzt65jHqRtArOjmNVa+SSO828u1Y5srST6CM01XjMGnoGqv0kQ==";
        };
        _510ZWrrb = {
            "id" = "510ZWrrb";
            "file" = "chatcalc-3.0.20.jar";
            "hash" = "sha512-RpxtraK5XyRnGSU7wWy3y1e2mZX8jwLEWOxpf4ZWIKjYuhAkvsmYPDfMFgTMsqPbuKOxBOkVL67L3PNSLN6xBg==";
        };
        _8C5y3OBz = {
            "id" = "8C5y3OBz";
            "file" = "chatcalc-3.0.21a.jar";
            "hash" = "sha512-XPUOZbBvxwfxWKvpBkjcDo97TIRgM2iMGWZxjeRiHpRzmDpYhix/v1xLeHgBEfma/ROo0hgxVz91naUrewHVOg==";
        };
        _gZxt0UC5 = {
            "id" = "gZxt0UC5";
            "file" = "chatcalc-3.0.21b.jar";
            "hash" = "sha512-HxSr3evdGQ/2JP9qsmbAiHib9mSmbubUZMj4mcnTO8Kw3Bj/GpIdHkoCh72YzDXJNWttltbyJ43xYVrx+Z0UAw==";
        };
        _C8BaIxNS = {
            "id" = "C8BaIxNS";
            "file" = "chatcalc-3.0.22a.jar";
            "hash" = "sha512-LqAM0V+5wPllp81ButFQYvGC1aTSKAUxmyzJvpEGbYJGGveQk0K82ByaWENPoknE211l2Kr8kp67kPmRxXXr/w==";
        };
        _IxbWC1EM = {
            "id" = "IxbWC1EM";
            "file" = "chatcalc-3.0.22b.jar";
            "hash" = "sha512-cbvdKbw3yN34opBuAQrwdMRK8toLOFiroCxQ8jm7equqhcBJM39AEm4aMCsF1JHmjfckow2pGbJXvrliMvGpdg==";
        };
        _Lxthyv4l = {
            "id" = "Lxthyv4l";
            "file" = "chatcalc-3.0.23a.jar";
            "hash" = "sha512-xEC1U/bqa2syRKvOviCMdFj9lhL4XhdHV++AYdrWlAzDsk+LF+WV7OFggIMEOfRJ2JHdaXc55+KQ+vH6Vgh2Qg==";
        };
        _eMn4g8PE = {
            "id" = "eMn4g8PE";
            "file" = "chatcalc-3.0.23b.jar";
            "hash" = "sha512-t2Zo0NbaDcVIU+5eki1uheV7Z1bknFxVmqKS2yJ6bSR/pbLSNRRu0s4mIMu5lGOE6zDy0EYgUz9QLDlhfIJr/A==";
        };
        _6CsjMGc8 = {
            "id" = "6CsjMGc8";
            "file" = "chatcalc-3.0.24a.jar";
            "hash" = "sha512-+4O05XTQSJwRc0wOAVIR9A+xPJK6nce2Is6HEbaovjkwo1eqqSRSftzPQ8y1HEJ6NY560Bw6V/zvjGxuMGjI+A==";
        };
        _jSQCAoBb = {
            "id" = "jSQCAoBb";
            "file" = "chatcalc-3.0.24b.jar";
            "hash" = "sha512-WYr6iRWc0nxn6Cdog+c1ecWpPYWN/r3VKJZjkdS8XCDpkrsr9JPtlHtD5mVwO85nnVlbaVn1Pr59GYparwwmyg==";
        };
    in {
        "d5dmyLmc" = _d5dmyLmc;
        "zIiHXTuL" = _zIiHXTuL;
        "sylvfuTO" = _sylvfuTO;
        "SibYsIw8" = _SibYsIw8;
        "EVUvmtxE" = _EVUvmtxE;
        "gw5fbwqS" = _gw5fbwqS;
        "jMTB29EH" = _jMTB29EH;
        "E7xJuB71" = _E7xJuB71;
        "MCRfm8su" = _MCRfm8su;
        "GLjDgGOv" = _GLjDgGOv;
        "TtfzUBQ2" = _TtfzUBQ2;
        "510ZWrrb" = _510ZWrrb;
        "8C5y3OBz" = _8C5y3OBz;
        "gZxt0UC5" = _gZxt0UC5;
        "C8BaIxNS" = _C8BaIxNS;
        "IxbWC1EM" = _IxbWC1EM;
        "Lxthyv4l" = _Lxthyv4l;
        "eMn4g8PE" = _eMn4g8PE;
        "6CsjMGc8" = _6CsjMGc8;
        "jSQCAoBb" = _jSQCAoBb;
        "fabric-1.19" = _SibYsIw8;
        "fabric-1.19.1" = _SibYsIw8;
        "fabric-1.19.2" = _SibYsIw8;
        "fabric-1.19.3" = _SibYsIw8;
        "fabric-1.19.4" = _SibYsIw8;
        "fabric-1.20" = _SibYsIw8;
        "fabric-1.20.1" = _jSQCAoBb;
        "fabric-1.20.2" = _6CsjMGc8;
        "fabric-23w40a" = _Lxthyv4l;
        "fabric-23w41a" = _Lxthyv4l;
        "fabric-23w42a" = _Lxthyv4l;
        "fabric-23w43a" = _Lxthyv4l;
        "fabric-23w43b" = _Lxthyv4l;
        "fabric-23w44a" = _Lxthyv4l;
        "fabric-23w45a" = _Lxthyv4l;
        "fabric-23w46a" = _Lxthyv4l;
        "fabric-1.20.3-pre1" = _Lxthyv4l;
        "fabric-1.20.3-pre2" = _Lxthyv4l;
        "fabric-1.20.3-pre3" = _Lxthyv4l;
        "fabric-1.20.3-pre4" = _Lxthyv4l;
        "fabric-1.20.3-rc1" = _Lxthyv4l;
        "fabric-1.20.3" = _6CsjMGc8;
        "fabric-1.20.4" = _6CsjMGc8;
        "quilt-1.19" = _SibYsIw8;
        "quilt-1.19.1" = _SibYsIw8;
        "quilt-1.19.2" = _SibYsIw8;
        "quilt-1.19.3" = _SibYsIw8;
        "quilt-1.19.4" = _SibYsIw8;
        "quilt-1.20" = _SibYsIw8;
        "quilt-1.20.1" = _IxbWC1EM;
        "quilt-1.20.2" = _6CsjMGc8;
        "quilt-23w40a" = _Lxthyv4l;
        "quilt-23w41a" = _Lxthyv4l;
        "quilt-23w42a" = _Lxthyv4l;
        "quilt-23w43a" = _Lxthyv4l;
        "quilt-23w43b" = _Lxthyv4l;
        "quilt-23w44a" = _Lxthyv4l;
        "quilt-23w45a" = _Lxthyv4l;
        "quilt-23w46a" = _Lxthyv4l;
        "quilt-1.20.3-pre1" = _Lxthyv4l;
        "quilt-1.20.3-pre2" = _Lxthyv4l;
        "quilt-1.20.3-pre3" = _Lxthyv4l;
        "quilt-1.20.3-pre4" = _Lxthyv4l;
        "quilt-1.20.3-rc1" = _Lxthyv4l;
        "quilt-1.20.3" = _6CsjMGc8;
        "quilt-1.20.4" = _6CsjMGc8;
        "default" = _jSQCAoBb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chat-calc";
        id = "a7X986Fs";
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