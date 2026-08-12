{lib, callPackage, ...}:
let
    versions = (let
        _QzG6pi6d = {
            "id" = "QzG6pi6d";
            "file" = "silkiertouch-1.20.1-1.0.jar";
            "hash" = "sha512-rzpk2ORFN0hM3ueYD421jpV1Kynj1VKmmiKoeYCqehyviCRTmh60bH8glp0pgqfxMKbsIvb8fD/11rp/FUXgZg==";
        };
        _TngkMccX = {
            "id" = "TngkMccX";
            "file" = "silkiertouch-1.21.1-1.0.jar";
            "hash" = "sha512-eqytEO4Oon1sOMPC/usJOTrhMXgE2m0k7KoLOm/ewBmkR2LJIsDCrfVPws/opbcYJZVWYlkhlZaXUrur9lAVOw==";
        };
        _Br6NJPqm = {
            "id" = "Br6NJPqm";
            "file" = "silkiertouch-1.21.4-1.0.jar";
            "hash" = "sha512-QRPu+mSs7NJ9p+dtTGkp43Ypwsr4l3FM9KBwfirWkvWQWpGLxK5lhaDd1veEIB+wus5dWYnbk7sW52FGhhKh2w==";
        };
        _H74upXG5 = {
            "id" = "H74upXG5";
            "file" = "silkiertouch-1.21.5-1.0.jar";
            "hash" = "sha512-cAe2dqE9ZA8YH08ByzAEguy9QNAZgeA1dHR3bSXWrFNFBhL7p/n1AT1T2TUwPwDjiLxS6Z86bX7F2t/DUQq6wg==";
        };
        _LjlQtZSZ = {
            "id" = "LjlQtZSZ";
            "file" = "silkiertouch-1.21.6-1.0.jar";
            "hash" = "sha512-9OcXF+i12gyZ3Mmt/0xEZu84PxTiI1OTbnQRZGkihgjJFPudK9U1eDbGkWQHfomGyuY1+sTs0pZNl3SdpqYe0w==";
        };
        _3Sns2bts = {
            "id" = "3Sns2bts";
            "file" = "silkiertouch-1.21.6-1.1.jar";
            "hash" = "sha512-LmahC3MwhvGyVfyi5bqBAf080pUy5Oxauo2FA7FP48ANWOCAtfFgpUOYHCqhpJCyvwZ3M/Zuor+EFweJFz+kdw==";
        };
        _Sqdz4Xwt = {
            "id" = "Sqdz4Xwt";
            "file" = "silkiertouch-1.21.7-1.1.jar";
            "hash" = "sha512-LK4MyltukTMuc6P3JCYNHrxm9Ps/BDfSW363AdE1AtUnBKvAYCja/aJqaCtjlqpnySH+SEGRcSq5Y9voVHi2Fw==";
        };
        _CvqYWQwf = {
            "id" = "CvqYWQwf";
            "file" = "silkiertouch-1.21.8-1.1.jar";
            "hash" = "sha512-k3pdgO3TXyu9tYDMuJe32EWTPNtiGuT85dTvCAlDQkEWQywqTQSRoH2eMupdMko7yIoetH/fUWDODakPb/PCvA==";
        };
        _kSOs05Lh = {
            "id" = "kSOs05Lh";
            "file" = "silkiertouch-1.21.9-1.1.jar";
            "hash" = "sha512-mJL8EVyI4RrsGg4u8pW+e1KS2tOlDglSvPXCMxqgdApaoC3mJAaSAX9uq+Q3hFMlCxZwLEDw30DsHWtzI0Jcnw==";
        };
        _vh24JGZm = {
            "id" = "vh24JGZm";
            "file" = "silkiertouch-1.21.10-1.1.jar";
            "hash" = "sha512-PUJNR8vm0Mhr+7nccAA+ao+ApME5BXQSh5Y4p/Qzssd/1LSwJ8lMhWUHXjFi0ddZdroX6OvI8W2dy0H7fud2ig==";
        };
        _7hyx8itM = {
            "id" = "7hyx8itM";
            "file" = "silkiertouch-1.21.11-1.1.jar";
            "hash" = "sha512-nF+i8B0RdbGDHRwhHplbn4xnbrkNbBcbpXAcEJIM029PLcBk8p/mpK8jODyr2GOxcNI678KLTVChV5B+aNeJlg==";
        };
        _GKWDX7KQ = {
            "id" = "GKWDX7KQ";
            "file" = "silkiertouch-26.1.0-1.1.jar";
            "hash" = "sha512-7stZtabncVY92qmT5PKCkiN4H4FYzDspfUpr9hNaml8eZmFivU67ECZ+B1odQVdN3tqeMX1ticEv8FJ8oEk6PA==";
        };
        _PCurBrwO = {
            "id" = "PCurBrwO";
            "file" = "silkiertouch-26.1.1-1.1.jar";
            "hash" = "sha512-yn7lUskFhCudzRPZhnYBf+gDZ3dfGBRYAYkCnorXq3hhi9PbMUtvi9+2NRjC9Ll9xeDFRlC2IUv8XwnqtDS7SA==";
        };
        _676g39Rw = {
            "id" = "676g39Rw";
            "file" = "silkiertouch-26.1.2-1.1.jar";
            "hash" = "sha512-BvVf9QwFEcXfNTzD3iuv2yRTcBq7DWG6UbXnAl72jq9Sg7/YuvVXm30Z0P6cNyK4v+3aCkVOOmu+tm8yPlrkRQ==";
        };
        _MOg2Z9MF = {
            "id" = "MOg2Z9MF";
            "file" = "silkiertouch-26.1.2-1.2.jar";
            "hash" = "sha512-Vbx+I1sNkqHRqeuw6UXojtVvcuTRakvloWq/a6AZtFhgN5enSuTCpUhnK8OC/PAA338BXgpi+nYmo0aB3nLXuA==";
        };
        _lmGvLX52 = {
            "id" = "lmGvLX52";
            "file" = "silkiertouch-26.2.0-1.2.jar";
            "hash" = "sha512-05XOifpe4LNLfMt6tLiuTU0CFCye77nb+cC5ekHpIX2n33Y7AGUwq88CyVhn4LXE34J7WGDul8TPHt/lB3TvWA==";
        };
        _gRmbJxA3 = {
            "id" = "gRmbJxA3";
            "file" = "silkiertouch-1.20.1-1.3.jar";
            "hash" = "sha512-5g+FffDtce7GU7GiCr8OhHN6LK9UHDX++SCmeobWIlHNvnf5ZXjSB/OOvY5Pe9CnUA8jg4FPdFT9u57dLshvfQ==";
        };
        _TT276G9u = {
            "id" = "TT276G9u";
            "file" = "silkiertouch-1.21.1-1.3.jar";
            "hash" = "sha512-GUuYxWCE/26kle3rU/0FJN6UOpAiaj6Jd11V1HuiBaSmWCDQLpCQdWob99X030cLT749EVVMTddtPJpGCkPI4Q==";
        };
        _k2wCzaj3 = {
            "id" = "k2wCzaj3";
            "file" = "silkiertouch-1.21.11-1.3.jar";
            "hash" = "sha512-89bBKDVtwVNTh1hy1GHp/aZvV7GKqcfPOpkK/ewwlePcpstGwGissJ02lshLlk+xsOi2XtAAg4+Xw/Auq82UhQ==";
        };
        _sWSG8IY3 = {
            "id" = "sWSG8IY3";
            "file" = "silkiertouch-26.1.2-1.3.jar";
            "hash" = "sha512-eU+Puk+g5LcKaIAhn9v3iUGnJBTTaocHR61jJ1MXvA9JOYoqJDx1gtkTTfAs84MSa8jFm4m1klvofZDm7JtbAA==";
        };
        _mSGf4zOW = {
            "id" = "mSGf4zOW";
            "file" = "silkiertouch-26.2.0-1.3.jar";
            "hash" = "sha512-OCuREdRjz4muwzL0eCwvH0iBXv4lk54N3eykv9QzPUYWi2h6TFx+F5sR/uAwRR7R2ybsCZmZelnYQ7L+zkfu5w==";
        };
    in {
        "QzG6pi6d" = _QzG6pi6d;
        "TngkMccX" = _TngkMccX;
        "Br6NJPqm" = _Br6NJPqm;
        "H74upXG5" = _H74upXG5;
        "LjlQtZSZ" = _LjlQtZSZ;
        "3Sns2bts" = _3Sns2bts;
        "Sqdz4Xwt" = _Sqdz4Xwt;
        "CvqYWQwf" = _CvqYWQwf;
        "kSOs05Lh" = _kSOs05Lh;
        "vh24JGZm" = _vh24JGZm;
        "7hyx8itM" = _7hyx8itM;
        "GKWDX7KQ" = _GKWDX7KQ;
        "PCurBrwO" = _PCurBrwO;
        "676g39Rw" = _676g39Rw;
        "MOg2Z9MF" = _MOg2Z9MF;
        "lmGvLX52" = _lmGvLX52;
        "gRmbJxA3" = _gRmbJxA3;
        "TT276G9u" = _TT276G9u;
        "k2wCzaj3" = _k2wCzaj3;
        "sWSG8IY3" = _sWSG8IY3;
        "mSGf4zOW" = _mSGf4zOW;
        "fabric-1.20.1" = _gRmbJxA3;
        "fabric-1.21" = _TT276G9u;
        "fabric-1.21.1" = _TT276G9u;
        "fabric-1.21.4" = _Br6NJPqm;
        "fabric-1.21.5" = _H74upXG5;
        "fabric-1.21.6" = _3Sns2bts;
        "fabric-1.21.7" = _Sqdz4Xwt;
        "fabric-1.21.8" = _CvqYWQwf;
        "fabric-1.21.9" = _kSOs05Lh;
        "fabric-1.21.10" = _vh24JGZm;
        "fabric-1.21.11" = _k2wCzaj3;
        "fabric-26.1" = _GKWDX7KQ;
        "fabric-26.1.1" = _PCurBrwO;
        "fabric-26.1.2" = _sWSG8IY3;
        "fabric-26.2" = _mSGf4zOW;
        "forge-1.20.1" = _gRmbJxA3;
        "forge-1.21" = _TT276G9u;
        "forge-1.21.1" = _TT276G9u;
        "forge-1.21.4" = _Br6NJPqm;
        "forge-1.21.5" = _H74upXG5;
        "forge-1.21.6" = _3Sns2bts;
        "forge-1.21.7" = _Sqdz4Xwt;
        "forge-1.21.8" = _CvqYWQwf;
        "forge-1.21.9" = _kSOs05Lh;
        "forge-1.21.10" = _vh24JGZm;
        "forge-1.21.11" = _k2wCzaj3;
        "forge-26.1" = _GKWDX7KQ;
        "forge-26.1.1" = _PCurBrwO;
        "forge-26.1.2" = _sWSG8IY3;
        "forge-26.2" = _mSGf4zOW;
        "neoforge-1.20.1" = _gRmbJxA3;
        "neoforge-1.21" = _TT276G9u;
        "neoforge-1.21.1" = _TT276G9u;
        "neoforge-1.21.4" = _Br6NJPqm;
        "neoforge-1.21.5" = _H74upXG5;
        "neoforge-1.21.6" = _3Sns2bts;
        "neoforge-1.21.7" = _Sqdz4Xwt;
        "neoforge-1.21.8" = _CvqYWQwf;
        "neoforge-1.21.9" = _kSOs05Lh;
        "neoforge-1.21.10" = _vh24JGZm;
        "neoforge-1.21.11" = _k2wCzaj3;
        "neoforge-26.1" = _GKWDX7KQ;
        "neoforge-26.1.1" = _PCurBrwO;
        "neoforge-26.1.2" = _sWSG8IY3;
        "neoforge-26.2" = _mSGf4zOW;
        "quilt-1.20.1" = _gRmbJxA3;
        "quilt-1.21" = _TT276G9u;
        "quilt-1.21.1" = _TT276G9u;
        "quilt-1.21.4" = _Br6NJPqm;
        "quilt-1.21.5" = _H74upXG5;
        "quilt-1.21.6" = _3Sns2bts;
        "quilt-1.21.7" = _Sqdz4Xwt;
        "quilt-1.21.8" = _CvqYWQwf;
        "quilt-1.21.9" = _kSOs05Lh;
        "quilt-1.21.10" = _vh24JGZm;
        "quilt-1.21.11" = _k2wCzaj3;
        "quilt-26.1" = _GKWDX7KQ;
        "quilt-26.1.1" = _PCurBrwO;
        "quilt-26.1.2" = _sWSG8IY3;
        "quilt-26.2" = _mSGf4zOW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "silkier-touch";
            id = "dUaXeoyM";
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
in callPackage fn {version="mSGf4zOW";}