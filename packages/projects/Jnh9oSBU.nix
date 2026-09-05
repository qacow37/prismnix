{lib, callPackage, ...}:
let
    versions = (let
        _aCVxSH4q = {
            "id" = "aCVxSH4q";
            "file" = "nuvotifier-fabric-1.0.0+1.20.4.jar";
            "hash" = "sha512-DnPf1Gl10dLPRVP9o5F93elMUEa5In/Q6addHbBQVW0mBdMDI4pCSApeFidCKgebDpRGlAmk78tJf3dETNWf/g==";
        };
        _SN50FJ8T = {
            "id" = "SN50FJ8T";
            "file" = "nuvotifier-fabric-1.0.0+1.20.5.jar";
            "hash" = "sha512-F9U9s6CGs+Sk3kTypuWUJD3VK1Iqd/xcEC96KmCahON4cCFgTwaB/zuajWfo0e7vyJ0X/mJwdMEqYNhultKtqA==";
        };
        _X6teMeJQ = {
            "id" = "X6teMeJQ";
            "file" = "nuvotifier-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-ZKJD8HgPF7pNsfPd36KHTAY9fGrRucCeui/ARP1+4zpAd3dSHR9J7I1TMZexiKDar90L6C8+Mg5GCV/CG9EjtQ==";
        };
        _Ht370yg2 = {
            "id" = "Ht370yg2";
            "file" = "nuvotifier-fabric-1.0.1+1.21.4.jar";
            "hash" = "sha512-R7iuiyL8PW05HBY2XP8W5AT5wmFhdyRcEiuBw9tetYdspdQCZNCMvzGvIE2NayyXfmj1e4S13pjevDf15wkrfg==";
        };
        _IJMpA8Iv = {
            "id" = "IJMpA8Iv";
            "file" = "nuvotifier-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-rnu4YVhEaq0DmlA5kS+iVUt7pHDRKOcL4tz/MdvZdr8LZU43HQIwnA+raBegFpXHi/ZK+9WqxIVVeZiNC5QxTw==";
        };
        _ch8WGA7s = {
            "id" = "ch8WGA7s";
            "file" = "nuvotifier-fabric-1.0.1+1.21.6-rc1.jar";
            "hash" = "sha512-a8BxttCV0zpMMvwWa+QealKegVTVdRhf/yl7Gl5fnNHwZub2axJ/OBAzz9xXfPigkhlStaB7xJ697vfB+6hcRw==";
        };
        _OkvEszB4 = {
            "id" = "OkvEszB4";
            "file" = "nuvotifier-fabric-1.0.2+1.21.6-rc1.jar";
            "hash" = "sha512-cfLH8odKmBlUC0k9pXyAZe6bBACQRMnHcNuXZn7Um2qa/pm9a5XG5YXXsIENzHNQCCDxiEFXqBvQaGAtQSuOZw==";
        };
        _HtuzbWTM = {
            "id" = "HtuzbWTM";
            "file" = "nuvotifier-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-HBErNn54q0E3SNH9GYbiKpgcX1/FkuFPHAnY9IJDmazZd1kgEkIDQBB2D4FTOJc0GJxksOVXGhzirAAhhkGXwg==";
        };
        _AAB8czEw = {
            "id" = "AAB8czEw";
            "file" = "nuvotifier-fabric-1.1.0+1.21.10.jar";
            "hash" = "sha512-R/MUV2JZyDtfjLnhozRb/45qwVlKIFfgWlKvxnGbw6Zd/8mSMTaZCkBZlMGqF5IcbMBx8L4JPvBM/elioUOn1w==";
        };
        _KD2vw3RO = {
            "id" = "KD2vw3RO";
            "file" = "nuvotifier-fabric-1.1.0+1.21.11-rc2.jar";
            "hash" = "sha512-d2PzFm2O0SinU/Yis/FucQNFKrEvlkoS7qpmnYmiPMOtuAgXnOwNoYPG5qWGXjWCmV8usP4CPHTo78b9vBbeNw==";
        };
        _QtGvYizm = {
            "id" = "QtGvYizm";
            "file" = "nuvotifier-fabric-1.1.0+26.1-rc-3.jar";
            "hash" = "sha512-Q4DZ9ys2YlJqBrQWQeEtjsJX7Kn0OuAY429WFgb/I5WGyl4NntPVC+tkdUAphzghxWOtra2j6uAAOcda2xttlQ==";
        };
    in {
        "aCVxSH4q" = _aCVxSH4q;
        "SN50FJ8T" = _SN50FJ8T;
        "X6teMeJQ" = _X6teMeJQ;
        "Ht370yg2" = _Ht370yg2;
        "IJMpA8Iv" = _IJMpA8Iv;
        "ch8WGA7s" = _ch8WGA7s;
        "OkvEszB4" = _OkvEszB4;
        "HtuzbWTM" = _HtuzbWTM;
        "AAB8czEw" = _AAB8czEw;
        "KD2vw3RO" = _KD2vw3RO;
        "QtGvYizm" = _QtGvYizm;
        "fabric-1.20.3" = _aCVxSH4q;
        "fabric-1.20.4" = _aCVxSH4q;
        "fabric-1.20.5" = _SN50FJ8T;
        "fabric-1.20.6" = _SN50FJ8T;
        "fabric-1.21" = _IJMpA8Iv;
        "fabric-1.21.1" = _HtuzbWTM;
        "fabric-1.21.2" = _Ht370yg2;
        "fabric-1.21.3" = _Ht370yg2;
        "fabric-1.21.4" = _Ht370yg2;
        "fabric-1.20" = _X6teMeJQ;
        "fabric-1.20.1" = _X6teMeJQ;
        "fabric-1.21.5-rc2" = _Ht370yg2;
        "fabric-1.21.5" = _Ht370yg2;
        "fabric-1.21.6-rc1" = _OkvEszB4;
        "fabric-1.21.6" = _OkvEszB4;
        "fabric-1.21.7" = _OkvEszB4;
        "fabric-1.21.8" = _OkvEszB4;
        "fabric-1.21.9" = _OkvEszB4;
        "fabric-1.21.10" = _AAB8czEw;
        "fabric-1.21.11-rc2" = _KD2vw3RO;
        "fabric-1.21.11" = _KD2vw3RO;
        "fabric-26.1-rc-3" = _QtGvYizm;
        "fabric-26.1" = _QtGvYizm;
        "fabric-26.1.1" = _QtGvYizm;
        "fabric-26.1.2" = _QtGvYizm;
        "fabric-26.2" = _QtGvYizm;
        "quilt-1.20.3" = _aCVxSH4q;
        "quilt-1.20.4" = _aCVxSH4q;
        "quilt-1.20.5" = _SN50FJ8T;
        "quilt-1.20.6" = _SN50FJ8T;
        "quilt-1.21" = _IJMpA8Iv;
        "quilt-1.21.1" = _HtuzbWTM;
        "quilt-1.21.2" = _Ht370yg2;
        "quilt-1.21.3" = _Ht370yg2;
        "quilt-1.21.4" = _Ht370yg2;
        "quilt-1.20" = _X6teMeJQ;
        "quilt-1.20.1" = _X6teMeJQ;
        "quilt-1.21.5-rc2" = _Ht370yg2;
        "quilt-1.21.5" = _Ht370yg2;
        "quilt-1.21.6-rc1" = _OkvEszB4;
        "quilt-1.21.6" = _OkvEszB4;
        "quilt-1.21.7" = _OkvEszB4;
        "quilt-1.21.8" = _OkvEszB4;
        "quilt-1.21.9" = _OkvEszB4;
        "quilt-1.21.10" = _AAB8czEw;
        "quilt-1.21.11-rc2" = _KD2vw3RO;
        "quilt-1.21.11" = _KD2vw3RO;
        "quilt-26.1-rc-3" = _QtGvYizm;
        "quilt-26.1" = _QtGvYizm;
        "quilt-26.1.1" = _QtGvYizm;
        "quilt-26.1.2" = _QtGvYizm;
        "quilt-26.2" = _QtGvYizm;
        "pkg-1.0.0+1.20.4" = _aCVxSH4q;
        "pkg-1.0.0+1.20.5" = _SN50FJ8T;
        "pkg-1.0.0+1.20.1" = _X6teMeJQ;
        "pkg-1.0.1+1.21.4" = _Ht370yg2;
        "pkg-1.0.1+1.21.1" = _IJMpA8Iv;
        "pkg-1.0.1+1.21.6-rc1" = _ch8WGA7s;
        "pkg-1.0.2+1.21.6-rc1" = _OkvEszB4;
        "pkg-1.1.0+1.21.1" = _HtuzbWTM;
        "pkg-1.1.0+1.21.10" = _AAB8czEw;
        "pkg-1.1.0+1.21.11-rc2" = _KD2vw3RO;
        "pkg-1.1.0+26.1-rc-3" = _QtGvYizm;
        "default" = _QtGvYizm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nuvotifier-fabric";
        id = "Jnh9oSBU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}