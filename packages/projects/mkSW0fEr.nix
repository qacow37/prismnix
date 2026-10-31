{lib, callPackage, ...}:
let
    versions = (let
        _jjTsLAkn = {
            "id" = "jjTsLAkn";
            "file" = "village_recruits-1.0.addons.jar";
            "hash" = "sha512-5ICle3b9m6+NHP6ieC2uxoSFxV6psWUqyWemAiqkwGyISGq2m+b0w/Ho3089iEsGWXGXDqpZDdf5CzMkkSk+Pw==";
        };
        _KgMOlhvr = {
            "id" = "KgMOlhvr";
            "file" = "village_recruits-1.0.fixihope.jar";
            "hash" = "sha512-jmol9+NE+xD/abr3cVZ1WXwSbtJoxEsFwkJMVlfuN2SibS4U6PMgACIn08oZKo+eWo0Th4L90yVEY22+aN+HDg==";
        };
        _4O1wyGKw = {
            "id" = "4O1wyGKw";
            "file" = "village_recruits-1.0.5.jar";
            "hash" = "sha512-vKua5Bz3OPKTSdfbIBmFt+V1lreb3HQRnBgdYZSDaHPPhAN3EFpTYBqS86/jqLLmoxXrNwjc8ugSp27ZLnC9ZA==";
        };
        _QVQR1QoA = {
            "id" = "QVQR1QoA";
            "file" = "village_recruits-1.0.playerleader.jar";
            "hash" = "sha512-Mwxp/9ZtrDN3MqRJntTCEPOYXrUzbQF3hbgB/O4JhZCbHkoFzMNZdOWkdw27yGuaZzXqW9572ebKZCC2/XdhFg==";
        };
        _s1AB7vxJ = {
            "id" = "s1AB7vxJ";
            "file" = "village_recruits-1.0.optimization.jar";
            "hash" = "sha512-5ou2BOf1xZ1OKwg9OmW2GeTVUisdFn4qId0D0IkqK1O/rkrBap5CvECk+Meyn/9HDHFJWYaO076vvNoPsHYtyw==";
        };
        _sRVnCi1G = {
            "id" = "sRVnCi1G";
            "file" = "village_recruits-1.0.bettertargeting.jar";
            "hash" = "sha512-GhFedbU0KRNnf8OoYktzAk2+/89RFkg2w67mv239PRXxQap6117gkzs1iDRlyePllgmP6zpWOA5Y+e2YvVLUfg==";
        };
        _jY9B2n2T = {
            "id" = "jY9B2n2T";
            "file" = "village_recruits-1.0.easierapi.jar";
            "hash" = "sha512-Ii5H5gy+xXs38DYUGQXOglnAMgiUwq7TaBANOEoqHYhmMNZ4dVPHYLpmA7BxaVN81ZpDQJJSnHtFmc9jk+0oqw==";
        };
        _JbV8g3cT = {
            "id" = "JbV8g3cT";
            "file" = "village_recruits-1.0.plswork.jar";
            "hash" = "sha512-XKfIHiGRNS+N65Gg/J2PUTZXHFyM/FKzEr8gUodFdsp90CJtGQj5BeXmpU8rpu0gVHdG4tlK1gCvT2msylOJ0g==";
        };
        _wOzxKF6u = {
            "id" = "wOzxKF6u";
            "file" = "village_recruits-1.0.NerfedEconomy.jar";
            "hash" = "sha512-zwFDJWRil8d0PA0cM6SKsk2aLhdPgCI13heFDCiN3deUnU9cjo+n4N17JBNvXqUGA5xQc/0MzW1rv9ouTdfKOA==";
        };
        _2dDZDVMs = {
            "id" = "2dDZDVMs";
            "file" = "village_recruits-1.0.6.jar";
            "hash" = "sha512-TbxsXdOkhT1BH979VYIo5Illo57wMVncTCGq4rF19Mur9AwKcput+QGD+q9E4sZu8sIkPvGE7coN3J+Acox8xQ==";
        };
        _uOldRtIM = {
            "id" = "uOldRtIM";
            "file" = "village_recruits-1.0.6.2.jar";
            "hash" = "sha512-hycXSCc9v1tPdVwiobSlF1H3Q342/2s3Fw+7tbml7BptVISYuYWmi7TdFcFntCSB8cFQfgODV7nS4yeLIAFrgw==";
        };
        _TmTbNPOL = {
            "id" = "TmTbNPOL";
            "file" = "village_recruits-1.0.6.8.jar";
            "hash" = "sha512-Vfmrsk/GIocenIlxBF2oFSq/e33cbLK2Csb+jfLaXYA4AYql6+5MYhcwYULBENBRbWD6/rAim0OD9drJzkFruA==";
        };
        _AQcb2zsK = {
            "id" = "AQcb2zsK";
            "file" = "village_recruits-1.0.6.9plus.jar";
            "hash" = "sha512-uKpj0azKbkw+EFIm0gCoSdNT6dAqRiYwGhnDtqOcVXZaoLu4ERWvvySsHLr7s9KpFtBTmf6uUg5ni7vvUfJvRg==";
        };
        _7wFGX15M = {
            "id" = "7wFGX15M";
            "file" = "village_recruits-1.0.7.0.jar";
            "hash" = "sha512-ieNrR/3ovr3eOsi+5Ex31JGZVyeMbc0ayY9/tpsuKmpfcrCx+fCPnRJSFhzXItIINHb3pX2pwcn+zlwQH4ukQg==";
        };
        _2arww48E = {
            "id" = "2arww48E";
            "file" = "village_recruits-1.0.7.1.jar";
            "hash" = "sha512-SKn4XIlRMq8gCvo73aqoUTpQgRDnS8jUKD5we+pgSors0SJII+9ZtGRsnfuBhn3O1VjUPYvzOEzdDCQyrFJSAQ==";
        };
        _Z3k4K3sW = {
            "id" = "Z3k4K3sW";
            "file" = "village_recruits-1.0.7.2.jar";
            "hash" = "sha512-r6+73NHESCp7WSNRrFYyrv2U81zfaNWiGLUtyxJvCL4QL91rOArJralMPu/LmCLas/qMnqmBd3Fz4gtakdBzQw==";
        };
        _pCGx4EG8 = {
            "id" = "pCGx4EG8";
            "file" = "village_recruits-1.0.7.3.jar";
            "hash" = "sha512-ThiZ8eJiIUzeT4r60jx0Tyo/laSJHCxaXkLafBhP0lkpWJ211mIGftHPG64myojIKwLwUd2pRSw0iGSBhDkd1w==";
        };
        _GzavAc4o = {
            "id" = "GzavAc4o";
            "file" = "village_recruits-1.0.7.5TC-27.jar";
            "hash" = "sha512-N8FZCNpAUyFJK/1xFifnhpkROQN/Rr8Lqc501yztm6RsjKk9+SUgVeat05Gfka5qu65NnYnIAxXkxx0vUdjRpA==";
        };
        _MedHkvWO = {
            "id" = "MedHkvWO";
            "file" = "village_recruits-1.0.7.21.jar";
            "hash" = "sha512-qweRunGgM7HNwrfZcMpiQSIdHL0/gV1t47wJGrVe8dPlFTnaN6cCnCh0oTds/1/lQugaNdMNeaiQuzN8OPISqQ==";
        };
        _IigBqlvN = {
            "id" = "IigBqlvN";
            "file" = "village_recruits-1.0.7.56TC-2.jar";
            "hash" = "sha512-+7CYafTXxH7JCn4S0HrL6oz986Ll0DdSIV5f2S3xLg3mD560e/gd4tFnvdYwieBZEzW6avyyH7a1od/VfXuSgg==";
        };
        _afL7i7TF = {
            "id" = "afL7i7TF";
            "file" = "village_recruits-1.0.7.70.jar";
            "hash" = "sha512-cdmHPQP+/Ver2MttynCz85AuziiAEgaadGN2MPWTInaIn9tlZGIF5d1kpMbrAPFXrDywHuUkXfqZhQD7NpZ7Vw==";
        };
        _lkrtgy47 = {
            "id" = "lkrtgy47";
            "file" = "village_recruits-1.0.7.92TC-93.jar";
            "hash" = "sha512-zEzC31H4uxT5GQOHhOtb1Y+HMs9UAGXsRa/oz1W0s+SvHbY4WJBBCK2h5VvJMYRafthP8+5L4x6FO6z+MYtswQ==";
        };
        _VQy7pODt = {
            "id" = "VQy7pODt";
            "file" = "village_recruits-1.0.7.93TC-40.jar";
            "hash" = "sha512-L5VOcp9inKnr7koJLm1kyqYtAO2QAAY0iffJF5XdO54TdtWEH81UDPVJnZY5DY01d1v7ddOssWxn0OkQZ8udGA==";
        };
        _3m3DSrIe = {
            "id" = "3m3DSrIe";
            "file" = "village_recruits-1.0.7.93TC-80.jar";
            "hash" = "sha512-YrfYLOiGfKhVPZyYs4YF1q1pcyO55l+jprqYC4vr5xVcmNmEdx0PqDmbiwS7RFra+eNA7LwmL4cPRIccg760Sw==";
        };
        _s2bBYoI3 = {
            "id" = "s2bBYoI3";
            "file" = "village_recruits-1.0.7.93TC-100.jar";
            "hash" = "sha512-TCb/+9/sfqzQV5l5D0Czu+jXC8PiBkJMdApEsSP+U0GR18VvG4lqqTUBZkmWC5/AV6HPuaq1kQrL9jn35nMOBw==";
        };
        _5AwGcYKb = {
            "id" = "5AwGcYKb";
            "file" = "village_recruits-1.0.7.93TC-107.jar";
            "hash" = "sha512-zwEFh0AVwAmiCsf2dX6xl+BPPA9wSGX/lHA9xGH5Fr+ScDA0jVFAFCLaSYmB/KDjkrAmDCngW1uGrYHU7LhobQ==";
        };
        _lMfWDBE5 = {
            "id" = "lMfWDBE5";
            "file" = "village_recruits-1.0.7.93TC-108.jar";
            "hash" = "sha512-HqncM2lPr9Ni9s0DgHDT0iLGOIZx44+Yxw/QSm/sVvpZqufyolLGJbE0MWFl9/En0Xhy2azU/83tGcecPUXtqg==";
        };
        _Zf34f4Tx = {
            "id" = "Zf34f4Tx";
            "file" = "village_recruits-1.0.7.93TC-125.jar";
            "hash" = "sha512-iYLJuA4CavlAqF5UNo4/zhmMRgnypW8LUzBP7QSxELjYT8pODzpdstaccAq5a8OkGB3+qOgLGhMUU1pMUwuTWQ==";
        };
        _nqAQEEju = {
            "id" = "nqAQEEju";
            "file" = "village_recruits-1.0.7.93TC-127.jar";
            "hash" = "sha512-TaMZ7MJz9/u9BS2fkUFXj7yAJQYhqg7gYqZzovOI5z7s4D/MuprqcgEeYvd0fjPWu+vh7K3dpOFCJ7kHsRWrrg==";
        };
        _ZLPH531I = {
            "id" = "ZLPH531I";
            "file" = "village_recruits-1.0.7.93TC-134.jar";
            "hash" = "sha512-hMpbAFNBGtGd3MuyNBWZBKbkjHEW2YdrknMx2EyKyPTlPh3u0yCq/Teeu3T1apLEvjWgAO0ym1ITQ6GLDzVLSA==";
        };
        _fJ1oT4tA = {
            "id" = "fJ1oT4tA";
            "file" = "village_recruits-1.0.7.93TC-204.jar";
            "hash" = "sha512-05MsYJ2kMRAuef64nRWVs1eDGMRKCTvWV/g7wE/mH4Y8EwXx3k//2WURb85Q6uHLgkkTAA/kFjVKUn7RMyjpjw==";
        };
        _fRpr6IPf = {
            "id" = "fRpr6IPf";
            "file" = "village_recruits-1.0.7.93TC-205.jar";
            "hash" = "sha512-lgVwJC5+SWsLzbS9euzUg6aP7NvojsmkvjFv4IJ+XrfENoduITaEc4bYK0uqZ6rEa1m4/WEkjJxuyZjYZiXBog==";
        };
        _DkZTsNdv = {
            "id" = "DkZTsNdv";
            "file" = "village_recruits-1.0.7.93TC-206.jar";
            "hash" = "sha512-i9vIOa94P6QT00UAj5B1bvHZ3s4kd18+aRQNrNS65r7UY6S+ZtqSlZinFwznXReqC5w19Sh10THV8MyQmvms3w==";
        };
        _8PIclgr3 = {
            "id" = "8PIclgr3";
            "file" = "village_recruits-1.0.7.93TC-209.jar";
            "hash" = "sha512-PsCN2NnBDlS2MBcWeo8z99WqIrNGazeOrR1LIHRpSMvwCS36sprj2sCgDR+qeO0VgyY3SSFYu2+fDvQlliwuyA==";
        };
        _G6TcWgG7 = {
            "id" = "G6TcWgG7";
            "file" = "village_recruits-1.0.7.93TC-210.jar";
            "hash" = "sha512-jS5Qnadtyv7/0niv/d/UjA3fsHjnLeM9lOtwDiM3w9ZOVEJctrWVUx4OOD+M7TZXnCWlu523GSE8bm2hdoum8A==";
        };
    in {
        "jjTsLAkn" = _jjTsLAkn;
        "KgMOlhvr" = _KgMOlhvr;
        "4O1wyGKw" = _4O1wyGKw;
        "QVQR1QoA" = _QVQR1QoA;
        "s1AB7vxJ" = _s1AB7vxJ;
        "sRVnCi1G" = _sRVnCi1G;
        "jY9B2n2T" = _jY9B2n2T;
        "JbV8g3cT" = _JbV8g3cT;
        "wOzxKF6u" = _wOzxKF6u;
        "2dDZDVMs" = _2dDZDVMs;
        "uOldRtIM" = _uOldRtIM;
        "TmTbNPOL" = _TmTbNPOL;
        "AQcb2zsK" = _AQcb2zsK;
        "7wFGX15M" = _7wFGX15M;
        "2arww48E" = _2arww48E;
        "Z3k4K3sW" = _Z3k4K3sW;
        "pCGx4EG8" = _pCGx4EG8;
        "GzavAc4o" = _GzavAc4o;
        "MedHkvWO" = _MedHkvWO;
        "IigBqlvN" = _IigBqlvN;
        "afL7i7TF" = _afL7i7TF;
        "lkrtgy47" = _lkrtgy47;
        "VQy7pODt" = _VQy7pODt;
        "3m3DSrIe" = _3m3DSrIe;
        "s2bBYoI3" = _s2bBYoI3;
        "5AwGcYKb" = _5AwGcYKb;
        "lMfWDBE5" = _lMfWDBE5;
        "Zf34f4Tx" = _Zf34f4Tx;
        "nqAQEEju" = _nqAQEEju;
        "ZLPH531I" = _ZLPH531I;
        "fJ1oT4tA" = _fJ1oT4tA;
        "fRpr6IPf" = _fRpr6IPf;
        "DkZTsNdv" = _DkZTsNdv;
        "8PIclgr3" = _8PIclgr3;
        "G6TcWgG7" = _G6TcWgG7;
        "forge-1.20.1" = _G6TcWgG7;
        "pkg-1.0.addons" = _jjTsLAkn;
        "pkg-1.0.fixihope" = _KgMOlhvr;
        "pkg-1.0.5" = _4O1wyGKw;
        "pkg-1.0.playerleaders" = _QVQR1QoA;
        "pkg-1.0.optimization" = _s1AB7vxJ;
        "pkg-1.0.target" = _sRVnCi1G;
        "pkg-1.0.api2" = _jY9B2n2T;
        "pkg-1.0.groupsfix" = _JbV8g3cT;
        "pkg-1.0.NerfedEconomy" = _wOzxKF6u;
        "pkg-1.0.6" = _2dDZDVMs;
        "pkg-1.0.6.2" = _uOldRtIM;
        "pkg-1.0.6.8" = _TmTbNPOL;
        "pkg-1.0.6.9plus" = _AQcb2zsK;
        "pkg-1.0.7.0" = _7wFGX15M;
        "pkg-1.0.7.1" = _2arww48E;
        "pkg-1.0.7.2" = _Z3k4K3sW;
        "pkg-1.0.7.3" = _pCGx4EG8;
        "pkg-1.0.7.5beta" = _GzavAc4o;
        "pkg-1.0.7.9" = _MedHkvWO;
        "pkg-1.0.7.9.6" = _IigBqlvN;
        "pkg-1.0.7.10" = _afL7i7TF;
        "pkg-1.0.7.10.5" = _lkrtgy47;
        "pkg-1.0.7.10.9" = _VQy7pODt;
        "pkg-1.0.7.10.11" = _3m3DSrIe;
        "pkg-1.0.7.12" = _s2bBYoI3;
        "pkg-1.0.7.13" = _5AwGcYKb;
        "pkg-1.0.7.14" = _lMfWDBE5;
        "pkg-1.0.7.16" = _Zf34f4Tx;
        "pkg-1.0.7.17" = _nqAQEEju;
        "pkg-1.0.7.18" = _ZLPH531I;
        "pkg-1.0.7.19" = _fJ1oT4tA;
        "pkg-1.0.7.20" = _fRpr6IPf;
        "pkg-1.0.7.21" = _DkZTsNdv;
        "pkg-1.0.7.22" = _8PIclgr3;
        "pkg-1.0.7.23" = _G6TcWgG7;
        "default" = _G6TcWgG7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-recruits-village-expansion";
        id = "mkSW0fEr";
        type = "mod";
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
in callPackage fn {}