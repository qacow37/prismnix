{lib, callPackage, ...}:
let
    versions = (let
        _xV17274J = {
            "id" = "xV17274J";
            "file" = "flerovium-forge-1.20.1-1.2.6-all.jar";
            "hash" = "sha512-NNoYSDhCJigxeG6orCE0R1C2mR9zVIu6qVLpCZGog1H08ju6RpLTVKRlG36j/2fdEVFJgE6Czdyc6KnWxEwN0Q==";
        };
        _CyeWUEap = {
            "id" = "CyeWUEap";
            "file" = "flerovium-neoforge-1.21.1-1.0.2-all.jar";
            "hash" = "sha512-cel4Jqoga9SgysyN3vY3nABC7O3pvrUyOKUKszd0CRb+L01MF0bvTHbXbOH0JA/KgI8VX1QaK6Ostp8T19/yPQ==";
        };
        _D4BYF2aw = {
            "id" = "D4BYF2aw";
            "file" = "flerovium-neoforge-1.21.1-1.0.3-all.jar";
            "hash" = "sha512-2pfYUTBeDiRG1OdXN/S/hEXXqtE1c7EwesZLdZN5IOeBK240CUgXdEeDt+P4NPlZ4Eh1e6jiKXLqWUoHklbNMA==";
        };
        _vBDi6u30 = {
            "id" = "vBDi6u30";
            "file" = "flerovium-neoforge-1.21.1-1.0.4-all.jar";
            "hash" = "sha512-On2RbLDPkMffNNZuQVITStjX//jOnW5tHESfJLJW+erdyiF1+JGNUe+IGwUyYDNVeGYTe3lPyoxYKkR+yXh7vw==";
        };
        _WACy0pyW = {
            "id" = "WACy0pyW";
            "file" = "flerovium-forge-1.20.1-1.2.7-all.jar";
            "hash" = "sha512-3SVaaue7fj+rp63Vm5kUnKaBF31ahvkxAZDjenmTKNzVpa6xsi3T/dWTT3ZBUgkoF6szRtIpkW6i+dUjM+fMeQ==";
        };
        _oYE8quEW = {
            "id" = "oYE8quEW";
            "file" = "flerovium-forge-1.20.1-1.2.8-all.jar";
            "hash" = "sha512-G40LMzWATuIgpoFbZt9YnCzC4dq0oFIL9KcR557662FTQkmKrh+/VObTIVk3Hj+sWBP/DkbdmtCI9padUE+NnQ==";
        };
        _XkmUTTFv = {
            "id" = "XkmUTTFv";
            "file" = "flerovium-forge-1.20.1-1.2.9-all.jar";
            "hash" = "sha512-umAP26rtasXK9yAnVnsuPA5hk0AecY0OmF4Od/eBTyiuORUlXPcQO7OGeLwJRMX0mrkv8g3+qvR6fV/lZjSs/w==";
        };
        _xZ6tk7RY = {
            "id" = "xZ6tk7RY";
            "file" = "flerovium-forge-1.20.1-1.2.10-all.jar";
            "hash" = "sha512-Dsr+0dhw27LvvQJiX194L0xPjJT6d59w8cy8Uo6TzE05svpms3zZHLVVztRdR6zRhaEPgZczv+JVXISfvCc0xA==";
        };
        _cef9ivPt = {
            "id" = "cef9ivPt";
            "file" = "flerovium-forge-1.20.1-1.2.11-all.jar";
            "hash" = "sha512-W3HnmFdl+mAd3lJ61/ZbASDIzvUHhwsNdmpgtU2LvdlznTqnbz1vYCdEGbHieAnqPN5Lraat4a/IWADZTsjhXQ==";
        };
        _OksFwGRL = {
            "id" = "OksFwGRL";
            "file" = "flerovium-forge-1.20.1-1.2.12-all.jar";
            "hash" = "sha512-jNexkSyXZbbUFRbM5cr6Ug0UxbyiWvjyDHPvpGICt2PAbv/qt6ZpjRjqN9Vdql2U1Ls2mmnoemfFNbkRYVRpbA==";
        };
        _XylYCKT5 = {
            "id" = "XylYCKT5";
            "file" = "flerovium-neoforge-1.21.1-1.0.5-all.jar";
            "hash" = "sha512-sh4pQVe6ThhNk2R9xh7fkMwsQBRadcrHs7HR/+jCY6kIvx4FA0jR56BctfD1piJBB9vs66s+XGV4Zei0JIL8dw==";
        };
        _jovVcOqb = {
            "id" = "jovVcOqb";
            "file" = "flerovium-forge-1.20.1-1.2.13-all.jar";
            "hash" = "sha512-uxAaLFW1iD/gfw5vTQkIHOgTQrb+9zLvJi0//gxlFBifo/TWVrk0Jug1olglriw3azdz81e5WieOkILNTn7tIg==";
        };
        _JYRiiC6e = {
            "id" = "JYRiiC6e";
            "file" = "flerovium-neoforge-1.21.1-1.0.6-all.jar";
            "hash" = "sha512-v21o9eIsgVNb0F3bOnHzEt3KTvLvyJrSoIJgVlXVZfxOjd8fk8TT51xjdG5UDgKFekshbAxaHkVPqpaH4cF4ZA==";
        };
        _T8auyPMX = {
            "id" = "T8auyPMX";
            "file" = "flerovium-forge-1.20.1-1.2.14-all.jar";
            "hash" = "sha512-sgncVQC/XqQHmoElrSBhqbxiKEHVHJ0lqG//COPbUv1atQDGknTvhBVPPrSF/qq8YA2zb2wnSvjAtgDoonrBUQ==";
        };
        _hLjmp0IN = {
            "id" = "hLjmp0IN";
            "file" = "flerovium-forge-1.20.1-1.2.15-all.jar";
            "hash" = "sha512-3UZMw8FtbINRPTw2P0K4poBY0pn+YJFuqP2VcGD/KKZesFns5NieWUWym7Wxtbq+DDwWDZRVATF9Dl8DTCfK1g==";
        };
        _ARZLENAM = {
            "id" = "ARZLENAM";
            "file" = "flerovium-neoforge-1.21.1-1.0.7-all.jar";
            "hash" = "sha512-ie8+hVIKyPhELgGim3Wsao71g3fXptoyzEO7Q6umlIVQ83VMTgn+mBHveeQMHLOhoo9p3+jgBNAifvWsjKJS4g==";
        };
        _cCgMdXNE = {
            "id" = "cCgMdXNE";
            "file" = "flerovium-neoforge-1.21.1-1.0.9-all.jar";
            "hash" = "sha512-Wn4W8t8SZK0UT7zimaFq4+3jGc7SCONOiI5lquH9BgZCTJZK4nq2fmKm636/Las5m9gJgymzYrC0ZntiN+MC8A==";
        };
        _vNcAVVK0 = {
            "id" = "vNcAVVK0";
            "file" = "flerovium-neoforge-1.21.1-1.0.10-all.jar";
            "hash" = "sha512-7uMZXhut+b6KIjgzG+lu/UV4a9Ac+0r/6C8og3YJqkMxZLIKS1XbnPrdEz3IYDxcFCwkf6S234NaDfupTjZDJQ==";
        };
        _cORDFiHF = {
            "id" = "cORDFiHF";
            "file" = "flerovium-neoforge-1.21.1-1.0.11-all.jar";
            "hash" = "sha512-ZErmtJ2twCJBcYQc2++Ujdbp8G4Tz6oIkU5xU0UWbw53WzqJKn9AWu/nZMktZpO9HyEGOzQUhwpj80aGxUhE7w==";
        };
        _hOUt9RRg = {
            "id" = "hOUt9RRg";
            "file" = "flerovium-neoforge-1.21.1-1.0.12-all.jar";
            "hash" = "sha512-8jvo2EnZox8vl2lD2OaJgoMc10d+xu4/w0B9NMYgDw5ANR40XViENzkYsLThUqtidyE/uVrYiN3HXu3c0R67cw==";
        };
        _5K8Gqm1R = {
            "id" = "5K8Gqm1R";
            "file" = "flerovium-neoforge-1.21.1-1.0.13-all.jar";
            "hash" = "sha512-44stWe/E+XsM9ys+FiKXtIocOOIMMQ0k/kZRaTB386YLuqQwpd7dBXanTgpx9Htr7zDBiFuP7GVectiihZL1fw==";
        };
        _kSmoMCEI = {
            "id" = "kSmoMCEI";
            "file" = "flerovium-neoforge-1.21.1-1.0.14-all.jar";
            "hash" = "sha512-8R8qVgyh7PVNu6YjoXhTLSa4wqYcIWIwKtz8ar3bf1PeWj6dY8pOh1XdfMo6Uw+rgl5TCq0Z4U+oWqw71VAI4w==";
        };
        _YYzGojgd = {
            "id" = "YYzGojgd";
            "file" = "flerovium-neoforge-1.21.1-1.0.15-all.jar";
            "hash" = "sha512-1pEVUqwIebe4k3rpWSmIsHhO3vbT7+Ldzp8SsAtuTthCL+w2zDMMHDnTBKgfpeXSzoHjeHpRGUgwWNzK3DCC8A==";
        };
        _io2duzJM = {
            "id" = "io2duzJM";
            "file" = "flerovium-forge-1.20.1-1.2.16-all.jar";
            "hash" = "sha512-8YB9Ahckn117MXcx7CDUaZdMOSJQxU9nclSBQScSPerNePw0pYseAhEHFXz254ji8O9QCsDr4Vs4DaTC9/Lusw==";
        };
        _MUpT3eaH = {
            "id" = "MUpT3eaH";
            "file" = "flerovium-neoforge-1.21.1-1.0.16-all.jar";
            "hash" = "sha512-CvMFruh0Q3/tUzd5HrtmRirNnGFyMgNWaWZXq/djaOYJ3aTP5z/2/RlGpRFQrmhZbiNPv9a4GiLVV8KukxRTZg==";
        };
        _mt4dILPo = {
            "id" = "mt4dILPo";
            "file" = "flerovium-neoforge-1.21.1-1.0.17-all.jar";
            "hash" = "sha512-psenm8LNhg/ybiB2W6uuuUF32ukk7+sqbKPkywzMG+DS/r5IbzRhUAC3NRT+Ggwvg/QuluOXlOZ0pIsHjUJpWQ==";
        };
        _kxYkdJ07 = {
            "id" = "kxYkdJ07";
            "file" = "flerovium-forge-1.20.1-1.2.17-all.jar";
            "hash" = "sha512-VIckE/lRa8CsEIG+BNEbK+xJcjfFj5IDxPmLBQ/Htu7ekHolXc303EYLCaG89Lv+xM+hiIZ3IfTmBM5ACHkcJw==";
        };
        _rfznaZum = {
            "id" = "rfznaZum";
            "file" = "flerovium-forge-1.20.1-1.2.18-all.jar";
            "hash" = "sha512-/qu9iXEqY4dpUt8HqsxR0/TcpqaZhlKN7o1x7mPLSTcsUT1aR01qCW8BYeutabr4vdCI+ShtuhS9xYswtPwIvQ==";
        };
        _ROADZx1W = {
            "id" = "ROADZx1W";
            "file" = "flerovium-neoforge-1.21.1-1.0.18-all.jar";
            "hash" = "sha512-7gSvi2eGjYofEo6x8ry1M/Bu0jn200eqLHOozUryGUhSGI2x2orkMiqFCVQBNpsYNTAM34JQCm9HItfbnauqzw==";
        };
        _hENPViwZ = {
            "id" = "hENPViwZ";
            "file" = "flerovium-neoforge-1.21.1-1.1.0-all.jar";
            "hash" = "sha512-rKnO3Gks5bQJYl26GVQqwJ1tNTnEV0/lm0jwO0EVerzfLQ3PiNdTKrzEqIr/xrnU46bHE2IVF7QV3xX4cpsfrw==";
        };
        _Q5w50Bcp = {
            "id" = "Q5w50Bcp";
            "file" = "flerovium-neoforge-1.21.1-1.1.1-all.jar";
            "hash" = "sha512-MnRJgRsRaDK8T4c9JSscOUYMiJc4PeCis14ve/rW4Ox3RM8LSrZEm84GuhowRvqo9wjBtMJ4cGhwWy+B7n/hxQ==";
        };
        _nBTmGp0v = {
            "id" = "nBTmGp0v";
            "file" = "flerovium-forge-1.20.1-1.2.19-all.jar";
            "hash" = "sha512-oTeu1V/DqEXfenuN+jxZEHvLGqBJDy1fRCsrIaQP3w/d3UPaKj2AQX5+uNxwHm4c3tNBiJpp3FykU1bHQXEBtw==";
        };
        _oU1q3eIj = {
            "id" = "oU1q3eIj";
            "file" = "flerovium-neoforge-1.21.1-1.1.2-all.jar";
            "hash" = "sha512-YwHqaZF2iDL6mD9h4bBXQzaupJIOAnYyo9+TyKEPXYcEGHb61RbRaCfZzROoS1qMM0waAHbKBBIeMhk51dbqUg==";
        };
    in {
        "xV17274J" = _xV17274J;
        "CyeWUEap" = _CyeWUEap;
        "D4BYF2aw" = _D4BYF2aw;
        "vBDi6u30" = _vBDi6u30;
        "WACy0pyW" = _WACy0pyW;
        "oYE8quEW" = _oYE8quEW;
        "XkmUTTFv" = _XkmUTTFv;
        "xZ6tk7RY" = _xZ6tk7RY;
        "cef9ivPt" = _cef9ivPt;
        "OksFwGRL" = _OksFwGRL;
        "XylYCKT5" = _XylYCKT5;
        "jovVcOqb" = _jovVcOqb;
        "JYRiiC6e" = _JYRiiC6e;
        "T8auyPMX" = _T8auyPMX;
        "hLjmp0IN" = _hLjmp0IN;
        "ARZLENAM" = _ARZLENAM;
        "cCgMdXNE" = _cCgMdXNE;
        "vNcAVVK0" = _vNcAVVK0;
        "cORDFiHF" = _cORDFiHF;
        "hOUt9RRg" = _hOUt9RRg;
        "5K8Gqm1R" = _5K8Gqm1R;
        "kSmoMCEI" = _kSmoMCEI;
        "YYzGojgd" = _YYzGojgd;
        "io2duzJM" = _io2duzJM;
        "MUpT3eaH" = _MUpT3eaH;
        "mt4dILPo" = _mt4dILPo;
        "kxYkdJ07" = _kxYkdJ07;
        "rfznaZum" = _rfznaZum;
        "ROADZx1W" = _ROADZx1W;
        "hENPViwZ" = _hENPViwZ;
        "Q5w50Bcp" = _Q5w50Bcp;
        "nBTmGp0v" = _nBTmGp0v;
        "oU1q3eIj" = _oU1q3eIj;
        "forge-1.20.1" = _nBTmGp0v;
        "neoforge-1.21.1" = _oU1q3eIj;
        "default" = _oU1q3eIj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flerovium";
            id = "4Rh1Mobu";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}