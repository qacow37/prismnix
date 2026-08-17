{lib, callPackage, ...}:
let
    versions = (let
        _W8GNKbWu = {
            "id" = "W8GNKbWu";
            "file" = "BlueMap-BannerMarker-0.9.1.jar";
            "hash" = "sha512-WYFIJ9D96FhJ5divJHue42qucRMO2oaF7+lQ2H/MKprWDVAt750/yjpyPvmBZSiLMl29GXQ1aXUvOz93CRPZIQ==";
        };
        _qcfGxZIH = {
            "id" = "qcfGxZIH";
            "file" = "BlueMap-BannerManager.jar";
            "hash" = "sha512-nHGCkLRxE1YmL1M4aI2SQGqxhUd/o3cV7lwCCgaNcq/yxXdu7Y91lzmjV4tQbi7dNLhuRxe/DYUOAMAevihRfg==";
        };
        _LZJUnEty = {
            "id" = "LZJUnEty";
            "file" = "bmm-paper-1.1.0.jar";
            "hash" = "sha512-YsLZvsOAytohQlofW6+kcdt3ei5rFNKaB2wwAxNV+aYYOczKanSGjCrWA2h14+bIEsgHm7FR74SmRLqlCHE+9g==";
        };
        _F9Rryj4t = {
            "id" = "F9Rryj4t";
            "file" = "bmm-fabric-1.1.0.jar";
            "hash" = "sha512-iwoQqTaKHd4hQey+rzK37wU6teUew73YViLb8LR46VxwEBhhihV7QcGtQFjp7ZuTXzZbhRT3sRJ4uwJck8uJuw==";
        };
        _hX2Eb6o0 = {
            "id" = "hX2Eb6o0";
            "file" = "BMM-paper 1.1.0.jar";
            "hash" = "sha512-Gbx+9IUee7bYcSdMHD5eOhshyw8ClFT+CoGWetEpZuri1XJNlwgJEWVdUcWlyGHkGVnR2y90Xy0/teTmhtj3iQ==";
        };
        _vRsAkYkj = {
            "id" = "vRsAkYkj";
            "file" = "bmm-paper-1.1.2.jar";
            "hash" = "sha512-+PPISjkV8br8FOfQ5QHpeF+4Znptgn3/GaRCyFwVDPeAGNPDrTLsq6YwhSoFUYr4KcloGrJuHvoyFkR9/5XTjw==";
        };
        _t74EEL8l = {
            "id" = "t74EEL8l";
            "file" = "bmm-fabric-1.1.2.jar";
            "hash" = "sha512-0L4SKh7gki9lerV/89Ot4cHUq8FvSt6gHtkUqzqBcUBniC1kWD3d1t+t+sKz0x24o2eaLdlkleSuDaqXBydmRw==";
        };
        _Cmyz4VrU = {
            "id" = "Cmyz4VrU";
            "file" = "bmm-paper-global-1.1.2.jar";
            "hash" = "sha512-XZ0MiUHpfv+t4a1s7XKDeAHEaPpoAAnanDSFGRDA2wVnO7tzc6QpwmMIX9dnvL1ZQszKyPT+G0t5d2mHRxu/VA==";
        };
        _P8oOsQQe = {
            "id" = "P8oOsQQe";
            "file" = "bmm-paper-global-1.1.3.jar";
            "hash" = "sha512-Vt4zvGf8PD8ySmyEoNOiMiH/phj6azvWCSQ+mXD2/fLKugfz9CH4hZsL/EBb8gmInM+uNSBnnZtd8IhD4bkQGA==";
        };
        _Rv8AjmOz = {
            "id" = "Rv8AjmOz";
            "file" = "bmm-fabric-1.1.3.jar";
            "hash" = "sha512-YurbP7Y2eV6L9v8wf3N/yV4V9hABkAA89xywvxOdao7R8/Y3j89zoEjA2JkfrCRfyk9K3dRcko6aJ/j/4Z8jLA==";
        };
        _Xz3gacvb = {
            "id" = "Xz3gacvb";
            "file" = "bmm-fabric-1.1.4.jar";
            "hash" = "sha512-h/PFM2qbc2XvgS8WbF2HCo/qSZ02OoG5bgWg3QTmkfM5aRBJ3ewUPlVZA9iPZwrhHvngcSNDVwGS3kxXj4Y8nA==";
        };
        _N6JjCAdo = {
            "id" = "N6JjCAdo";
            "file" = "bmm-paper-global-1.1.5.jar";
            "hash" = "sha512-Ael4UnqNKuGgz66e/Iu8BY9VjtysEzttLzmGFDFfamikUEfL8Zcs3eR9zpAhnMIpvsao0zAYNk9bvfTYGD3vSQ==";
        };
        _Q2gioF2S = {
            "id" = "Q2gioF2S";
            "file" = "bmm-paper-1.1.5.jar";
            "hash" = "sha512-6tYuR/RXdoSJAyqq/nHeptt0za8/gBTOQvz7EGNzl32045KPyngQf0cAkrDZ2p82CqpIJJylslSkd5NxKpTFnQ==";
        };
        _pGhEtOTe = {
            "id" = "pGhEtOTe";
            "file" = "bmm-fabric-1.1.5.jar";
            "hash" = "sha512-44i1axVysBiOqSg0Qr9PRKUC589tSMgidNccfSnabu3TSEJg3p7rkcwPi6qywN697BtK5AtmAx0F8VyrVPvkug==";
        };
        _I3hisgkZ = {
            "id" = "I3hisgkZ";
            "file" = "bmm-fabric-1.3.0.jar";
            "hash" = "sha512-aJr5XNI6XlHl4Oqy9mXXjEMN8yvEmcqTrylXGQMPJgFPEO6HnfOuNbRBq283zqgeZUJ2NDECpQeZZdlRGnbCvg==";
        };
        _naEbTQdd = {
            "id" = "naEbTQdd";
            "file" = "bmm-paper-1.3.0.jar";
            "hash" = "sha512-tIwISnerNUePblLPNnQBrvyMyiVgb/xnvfZI/KQuVTebyRfN8UB9KAg0453he8ZK/dFYf565/zQbcChHaVfEog==";
        };
        _COAsJESS = {
            "id" = "COAsJESS";
            "file" = "bmm-paper-global-1.3.0.jar";
            "hash" = "sha512-TowOaFIaJjuOUVCGr8Rllx2440XHajLZkGXwGLKYGDen0Q39xAS22Wh+8ASPg+bTEkSzlSgPVmbR/OEwRazgSw==";
        };
        _g8P5BJlf = {
            "id" = "g8P5BJlf";
            "file" = "bmm-paper-1.3.1.jar";
            "hash" = "sha512-s5DywX7Em8NRcM7QfnpBktsaKwZ8hCSG9MwZbolpiV/VY/mVbHexavJBWET2w+oeetwVyrgcVkbobsLsvZzcnw==";
        };
        _Yqx1ZsuJ = {
            "id" = "Yqx1ZsuJ";
            "file" = "bmm-fabric-1.3.1.jar";
            "hash" = "sha512-tHGSIEA6zTRSDtGhvXifdXequyslNEFpyJEXC+zI1iSv1KzijJx3tM8FvMHh3TuHCbziW9G/xQ9EKxszT8pcVw==";
        };
        _OScSHIEy = {
            "id" = "OScSHIEy";
            "file" = "bmm-paper-1.4.0.jar";
            "hash" = "sha512-Y+1sv7vVtGznkTgikP8jxq8KXfHz/hPGqbGo4mlVITSLPdBDkOtNA2cH/92Nr0kQwmCzNMND4nW3veHmGJb8XQ==";
        };
        _LdUld0EY = {
            "id" = "LdUld0EY";
            "file" = "bmm-fabric-1.4.0.jar";
            "hash" = "sha512-uoRcrAhKsq/Pd9+01U2sfMhFOchQh1YOjvZUz3KZcTPREQWSr348OEWLLLwbCgcGwwP+J0Mcxxfl5yqhjrkk2Q==";
        };
        _Xpby1xU9 = {
            "id" = "Xpby1xU9";
            "file" = "bmm-paper-1.4.1.jar";
            "hash" = "sha512-rAcW9Pw1GJVh3NjKX09Mk9ytfkpTee13e4aO7BKxR6MROIrUMNkA7JRNtPaivr9Idu3v6MTuGDoffi4ipi/Ivg==";
        };
        _J9v9Fwq5 = {
            "id" = "J9v9Fwq5";
            "file" = "bmm-fabric-1.4.1.jar";
            "hash" = "sha512-UtVURLnKVwWf1W+/iaTtu5LcBp7matg5Ibm3sPWfPk0Q0V5P513i0/XpHMLCoTC6n+OPEeozsMozea/qPAntUw==";
        };
        _PPBsqNCi = {
            "id" = "PPBsqNCi";
            "file" = "bmm-paper-1.4.2.jar";
            "hash" = "sha512-ozr8HoMFVsveTww6hmXlgzNfIZcfjZg/MZTGRn9s3DFYbZ13R8LaWCotgZejlrrCGIFlyxCLO2XfWsj5+LeOjQ==";
        };
        _aEHsaBNc = {
            "id" = "aEHsaBNc";
            "file" = "bmm-fabric-1.4.2.jar";
            "hash" = "sha512-tY8OxISYY63oBE+y/qmaXRXCIDjeLR7W6hRm5Wqa5x0ch5n7yBSiPQFFbbvBqWQsCXlkCgW5FzW0qsbJqsalYg==";
        };
        _R9W70QUs = {
            "id" = "R9W70QUs";
            "file" = "bmm-paper-1.4.3.jar";
            "hash" = "sha512-4g7pFmki7Uw5s1cGFzMqXR+rmvx3TbFrP3ZRuM0QrtY3mrI1vkWS2o5xCK7MvWuapNEkYgpbeAattFhkOBlZqw==";
        };
        _u3dsZxOj = {
            "id" = "u3dsZxOj";
            "file" = "bmm-fabric-1.5.0.jar";
            "hash" = "sha512-+FIsabwI/WomBGqQMl8GEwLn5T1VFIN+OfIUkdKrIIokcPnejTLwzSbo2stbUPIni9QMavWDIQhtlKyXlLgcIA==";
        };
        _p3MAdhK9 = {
            "id" = "p3MAdhK9";
            "file" = "bmm-paper-1.5.1.jar";
            "hash" = "sha512-M9Hl/ruZPwcd6bl/jdGvDTMmeAK8Ir9YJyEQuqs2Zja6dz+3Ki8EdxvcXQ3ctB3BGLf941bEAxc5xBtSk9YMag==";
        };
        _yxu1UqLJ = {
            "id" = "yxu1UqLJ";
            "file" = "bmm-fabric-1.5.1.jar";
            "hash" = "sha512-sYluXumc6JF44ONMkFiP1egpbiZ6RS56pA0xyHP7Y0tqwQoZ9grPy5fAwkRmQQEOL1ee5wjatgmUIH2N8sb6aA==";
        };
        _3orBJ3hd = {
            "id" = "3orBJ3hd";
            "file" = "bmm-fabric-1.5.1.jar";
            "hash" = "sha512-sYluXumc6JF44ONMkFiP1egpbiZ6RS56pA0xyHP7Y0tqwQoZ9grPy5fAwkRmQQEOL1ee5wjatgmUIH2N8sb6aA==";
        };
        _nb3Uk48K = {
            "id" = "nb3Uk48K";
            "file" = "bmm-paper-1.5.1.jar";
            "hash" = "sha512-MYWmA43koKlN3GOiU+q129vFaOku/TfpS4X9wp0kzUNthMXahoWEp/drjgrtMwXwprozmjYjHtmiqrGTYJSwRA==";
        };
        _9JAbL9HE = {
            "id" = "9JAbL9HE";
            "file" = "bmm-fabric-1.5.2.jar";
            "hash" = "sha512-dE1whZLDeO4F0SmKVzlsCMzDBSq1fu8ap3JCjWBvu5fYyxeeS1mAAjqrBSCPEIBv07hoeGzF3MEygFz0SZYowQ==";
        };
        _ynDInFhg = {
            "id" = "ynDInFhg";
            "file" = "bmm-paper-1.6.0.jar";
            "hash" = "sha512-gaos5AGfyLcB0/hVnA0U3It15xsxBznk+qnwp/VTjsIQo2c/NZpPuQ9eqNyOCG/BGe67ysdIMyQPdaqq1rxVHQ==";
        };
        _qHSZj1iO = {
            "id" = "qHSZj1iO";
            "file" = "bmm-fabric-1.6.0.jar";
            "hash" = "sha512-EDFEtDaBQDPhx1P66UzzUD9sgqwlntHxwCDE0h3b7IaaM8oepzGEmKxEUOHjYl6UAFr+gHfuaDOHm8ZdmQEr3A==";
        };
        _KLNJxTWc = {
            "id" = "KLNJxTWc";
            "file" = "bmm-paper-1.6.1.jar";
            "hash" = "sha512-FuCbYp4DOZKKFp/8+AkCp3hxpSaapxKAS0bZipFOJNfKLhJJJzbkuxVivlqGhxHuE9sR7h49S3HiRkgOiFXoew==";
        };
        _SKmQmOtF = {
            "id" = "SKmQmOtF";
            "file" = "bmm-paper-1.6.2.jar";
            "hash" = "sha512-aHBJJUTUkXzPiAG3aPSu6OsITcERzaf2Hy3S9FvsBuaoqUPsrIrGeh/AorhCDdXRqy/5fZrQW+WAIVZgwlihiQ==";
        };
        _6t6PNNew = {
            "id" = "6t6PNNew";
            "file" = "bmm-fabric-1.6.2.jar";
            "hash" = "sha512-4bnkVYYTT4BGGLjB2GYZQIQbcpyukq54JzxYTZ2YWVPzVjY58n2iMeyNZIu23ELHFrdB9crufded1nA49ou/8Q==";
        };
        _8DWdvWg3 = {
            "id" = "8DWdvWg3";
            "file" = "bmm-fabric-1.6.3.jar";
            "hash" = "sha512-i0hqlm4lj4N7mZZ0cXgE3kIpJzjaCH+Cqs7ofIxO0Axuh1x9TZjqFsjJexrpv9GUhpCOwW4Y7gIhAPTwUcRttg==";
        };
        _uzVaOpud = {
            "id" = "uzVaOpud";
            "file" = "bmm-paper-1.6.3.jar";
            "hash" = "sha512-ZoOIeKfIcXc1Qni0al1uGqa6b0nZaOsCN9GrjACByOBQlNwFa2Wn+2CuDZkUa/2eQQM0cM/bySy6W4Xv5Oa1DA==";
        };
        _DiWGUCoK = {
            "id" = "DiWGUCoK";
            "file" = "BMM-2.0.0.jar";
            "hash" = "sha512-BL44UNXi7fe/SB7eoFxgGVY5pYSMCpyvyb++IKPnbXCzcvb5l74CaSOTTJoaqN8JmEx05boHiJFNlEtGVny9gw==";
        };
        _Wva5lSbv = {
            "id" = "Wva5lSbv";
            "file" = "BMM-2.1.0.jar";
            "hash" = "sha512-xOBXGkdUuXd4b+Q71HLndK8fCqEgYujGiFFF3d6q8CBq2J19s6cTkb6V2UVwvrTS3gXKcNOvo4QQffwdu3QPbQ==";
        };
        _xYCRdR8d = {
            "id" = "xYCRdR8d";
            "file" = "BMM-2.2.1.jar";
            "hash" = "sha512-+wV6P1zYPIT9J1TofIdDHmrIPfC3EKVoOb78F8XjJSXvHUFVasfsnm12uKNvRO1hc1RkZDuvU3Rip8akqwYc5Q==";
        };
        _BSQoY1Wm = {
            "id" = "BSQoY1Wm";
            "file" = "BMM-2.1.2.jar";
            "hash" = "sha512-yc5VfPOZN82PV5TDWg/fSWj0GsEIW7KEjWsxYRbAmtgNiZHaFzVFa/ovx7Cg+caFzw14QApOGcv+SJZHL3EY1Q==";
        };
        _oCvcLla2 = {
            "id" = "oCvcLla2";
            "file" = "BMM-2.1.2.jar";
            "hash" = "sha512-5dW5jzv+2IsXpmQeqBQPFvGa4m3cEaE0X0dGaQO4nE7z+irlzl9UVygLpWvO3Ev9yuofHirK7rn7lFQp4gqXXQ==";
        };
        _8c6pcBpT = {
            "id" = "8c6pcBpT";
            "file" = "BMM-2.1.2+1.21.jar";
            "hash" = "sha512-bKQ/RxJhOiOdhSUgPlsFHOXsEmLQUUXW1w0qG7lI316nBxqqV53OSUXxxgX0eN7ObyvgcxB73UivcF9ebMriOQ==";
        };
        _sYNvOidm = {
            "id" = "sYNvOidm";
            "file" = "BMM-2.1.2+1.21.jar";
            "hash" = "sha512-3qcedQqaLlil7zqiCpkj3iv4jhP3amDpgiYDCjiR9EC1amwzIfWSdVKXX6JizQFSY01YAa+Fv8EAa4BQkXaTlQ==";
        };
        _EfCkwr7Q = {
            "id" = "EfCkwr7Q";
            "file" = "BMM-2.1.3.jar";
            "hash" = "sha512-cWgUYPk8WW8GnwRcgOSHk0p0k+mquudFBa2QN0jniN9agKG8QsigQgeGIbmjAToLlF6ZU6bNjXBbi3SxmG8cNQ==";
        };
        _nyEEEEur = {
            "id" = "nyEEEEur";
            "file" = "BMM-2.1.3.jar";
            "hash" = "sha512-Z1kte4DEz/vnCRAwtgl9HRSKL/74X3m/sR8IIcUi7+pK4KNLiH7lp2si1uwHP41cxqQerlti78bEG3/lS3JWlQ==";
        };
        _WENDWkYL = {
            "id" = "WENDWkYL";
            "file" = "BMM-2.1.4.jar";
            "hash" = "sha512-b8fHf5wdnTpdyM5PfTM/+UX9ue+Z/yTqJcd/9Cda2BAw7kQjkb7fn0PnNGhEbG/WFxBD6WR/sES9bqrX1WmWJg==";
        };
        _zJfTiXgo = {
            "id" = "zJfTiXgo";
            "file" = "BMM-2.1.4.jar";
            "hash" = "sha512-arWdDopVu1KbQyL0EnwsR2MDLIK+EGkKZdm89t6bDQChnqR2GGRkB9Vl7C+YPzSlY2eFSUcGs7rcwqwqwDHPaQ==";
        };
        _E0XoPfJV = {
            "id" = "E0XoPfJV";
            "file" = "BMM-2.1.5.jar";
            "hash" = "sha512-NSjThjmyhq7iHTMihet/32II2XTBgi8+8a7c6RU6hN5wnRVf3z2lhUhH6hox0tnRyK+54ssauXeRApyywRN98w==";
        };
        _FE2ujH76 = {
            "id" = "FE2ujH76";
            "file" = "bmm-fabric-2.1.6.jar";
            "hash" = "sha512-RsFIbQQe6XBSAXS4cE6ZecQeMy18xSyk/lfCU3/jFB/fyy4zWvbsu8taS0E7ny53q6PCphda0br7kn79nuJoSQ==";
        };
        _f9Xsttmd = {
            "id" = "f9Xsttmd";
            "file" = "bmm-paper-2.1.6.jar";
            "hash" = "sha512-RHPgfsWc77oATHg67gw66iVZnauf2M7IZfa24RYTrOt3993lBwuiLiZECtBzQADXEEFlzEeTKJGOh6B0J1KC5Q==";
        };
        _CUPaxMXK = {
            "id" = "CUPaxMXK";
            "file" = "bmm-fabric-2.1.7.jar";
            "hash" = "sha512-AzAWG4A/K/aUVXLUeKjlTVLZSXl6cnNl2YI8Wrv9Z7F+z88yk+MYDTFGYpB4DB5rie7ZNnP6M13UKdsRb2MmHg==";
        };
        _VNXfGX4L = {
            "id" = "VNXfGX4L";
            "file" = "bmm-paper-2.1.7.jar";
            "hash" = "sha512-tmymJhVwNWlYAFbBeSg2HQas4C9MjXn70DoKhSaODW1xK2I0Y2ipu1zgDLXZAAsusx/d5+4CFc8Yb8p4Nsrp9g==";
        };
        _NFoZ8bVO = {
            "id" = "NFoZ8bVO";
            "file" = "bmm-fabric-2.1.8.jar";
            "hash" = "sha512-ElRoax1oZLNBQDFVO9Rz2pj+Lxiz10Lh5hsklNlDleog72H1rWm4R+dCTs9nZjfU4U0d/0S3p3sp0th0rTdBvg==";
        };
        _2dYF5SEr = {
            "id" = "2dYF5SEr";
            "file" = "bmm-paper-2.1.8.jar";
            "hash" = "sha512-1yYrYC9HJD0Au8pLMOqYBkQsexQnqqWU+SJyXAuNVeUYOKbKZZQ98iQ7CnjmTZ8Ety/6QsOTqUDk3osa/Ew7NQ==";
        };
        _ih7L43BH = {
            "id" = "ih7L43BH";
            "file" = "bmm-paper-2.1.9.jar";
            "hash" = "sha512-99jVGSsm+dcx0M+IijrEjTZFL8kXRUqzE+zlacx2Ho98fKByPSNIDMyCjlMTFbHUOdCgqqCzbzYQCvexqXUdIA==";
        };
        _78uTzdwG = {
            "id" = "78uTzdwG";
            "file" = "bmm-fabric-2.1.9.jar";
            "hash" = "sha512-U8y8Bd715/eJlR6dj8FGB/wJxPv2v0NoXf8piCYuA+SrgVoFtNAk/4cEDB8YszeaXxMCMF+zwvJdmM4ePre4Aw==";
        };
        _vc0LhdlS = {
            "id" = "vc0LhdlS";
            "file" = "bmm-paper-2.1.10.jar";
            "hash" = "sha512-4TnpxJrgXz1y/N2aRN2CSK/P86a4TliMU1LD4fnP434mhbnLCM3leM/PksLjgZt6VMIQQWtL/z9pEtc++l+54g==";
        };
        _rQ0YD1bT = {
            "id" = "rQ0YD1bT";
            "file" = "bmm-fabric-2.1.10.jar";
            "hash" = "sha512-9AsPkHhZyKvDgBis54ysH2RMZK/my7WMUN0WIU/ozPUd/5xFjTDdufVunSQnzeLVc1Ly9U+HXg9fvSrKQ4AY8g==";
        };
        _UUKniMTV = {
            "id" = "UUKniMTV";
            "file" = "bmm-fabric-2.1.11.jar";
            "hash" = "sha512-upsbbm4nIGyd46ODgF7JTzO3RproyP/1yNh+qGdOWquyKRfvRbytKaFFqAJs64w4bKR7Gwvlwcmyt8epD/6XYQ==";
        };
        _es8eJc4A = {
            "id" = "es8eJc4A";
            "file" = "bmm-paper-2.1.11.jar";
            "hash" = "sha512-EuTu72+fzDzSkjAwvcbqpSSjMe/YYST6lKu6ul8uMNMcZbRoOZWDpM/Bwu2J2v0bMxv7BiQnBrwCi0xtjcglkg==";
        };
        _78c2r0ML = {
            "id" = "78c2r0ML";
            "file" = "bmm-fabric-2.1.12.jar";
            "hash" = "sha512-b7cfoqP4mcS3g2Exg85Muz5chROp5EeURxY95e9D0Wt1gai6Aqry6BM7sefCOyMA60InG3wLSrSsuaw7UFXTKw==";
        };
        _jRs3jUlU = {
            "id" = "jRs3jUlU";
            "file" = "bmm-paper-2.1.12.jar";
            "hash" = "sha512-qW9xP8b60Kx++NuMtQX4elZCp4/XSkris81H00YHL/aP3j9zKkIwh2hCvBwkVJks2BIELh/F9M7OMgEO96R8ag==";
        };
        _Q8bW06W2 = {
            "id" = "Q8bW06W2";
            "file" = "bmm-paper-2.1.13.jar";
            "hash" = "sha512-TBhelB9Vt3PVieE9WJ1V/F2RbubgpIDDTjFBeT7+iBURadMyvPX6LT/dV4L+UGS3osyzB2pNMzQXQkGnghGg6Q==";
        };
        _HSNjHWkO = {
            "id" = "HSNjHWkO";
            "file" = "bmm-fabric-2.1.13.jar";
            "hash" = "sha512-jUOT1+Fkxu/nbrxoLzE+fmX8zDWbEKKuxA7mUuDhVJk7BC3D/PwrWy6yoX2GQTZ61eXekn8uMsLmQtzmeAY8LA==";
        };
        _pEHMUFOG = {
            "id" = "pEHMUFOG";
            "file" = "bmm-paper-2.1.14.jar";
            "hash" = "sha512-8VSOXKZc04sk0qVrCh3c6NIJPw0wXIZEvgn6rgOjpbI3kYOFb0NpmeaTd6CMfWLlnQl2f3N/mwHrcZ909Tyfzg==";
        };
        _ZRiVWoLD = {
            "id" = "ZRiVWoLD";
            "file" = "bmm-fabric-2.1.14.jar";
            "hash" = "sha512-gxiOCL7/j2CjWnavsDDWWU0AO4JXQSaKExATk1N5zwClE1LmmlxP2PnZiuzuwNL1jKWPV4+yIDCWqR7rsZEgzQ==";
        };
        _yS3NdeSz = {
            "id" = "yS3NdeSz";
            "file" = "bmm-fabric-2.1.15.jar";
            "hash" = "sha512-Mx72meT3GoWT70ZXrLbBKQvFKcCbsBWPlwug+eAf5lxOtzz2LOsvjuPb0Oh92PVbjAOTVu4S86pOTl+u5GV0Vg==";
        };
        _xIyVWvc4 = {
            "id" = "xIyVWvc4";
            "file" = "bmm-paper-2.1.15.jar";
            "hash" = "sha512-SEBYK4tGkfWL19f9XB8XJkvHAL0/rtRuCp+qr/zXidoAZHvtxE1YGRAUAEP/pKZkWkWo2EkR5RHJUgJTwFDmpg==";
        };
        _uFrheFCY = {
            "id" = "uFrheFCY";
            "file" = "bmm-paper-2.1.16.jar";
            "hash" = "sha512-6Ah6FyN9RIW29ts96KyZzSPp4SQzwwjKCdCZjzNEzh0J4f/BGqSvjX6m1okj7raL98h56V7SVi/tBMqw7Hkpug==";
        };
        _1msHpNMR = {
            "id" = "1msHpNMR";
            "file" = "bmm-paper-2.1.17.jar";
            "hash" = "sha512-+xKZc3qdrIUfarrickVlJEogq+YdYb+k25KOQqA6aqN3w3D9BSKoxpjv35dVp9yfTEqC9KOvAv+oNWaaO7BqMQ==";
        };
    in {
        "W8GNKbWu" = _W8GNKbWu;
        "qcfGxZIH" = _qcfGxZIH;
        "LZJUnEty" = _LZJUnEty;
        "F9Rryj4t" = _F9Rryj4t;
        "hX2Eb6o0" = _hX2Eb6o0;
        "vRsAkYkj" = _vRsAkYkj;
        "t74EEL8l" = _t74EEL8l;
        "Cmyz4VrU" = _Cmyz4VrU;
        "P8oOsQQe" = _P8oOsQQe;
        "Rv8AjmOz" = _Rv8AjmOz;
        "Xz3gacvb" = _Xz3gacvb;
        "N6JjCAdo" = _N6JjCAdo;
        "Q2gioF2S" = _Q2gioF2S;
        "pGhEtOTe" = _pGhEtOTe;
        "I3hisgkZ" = _I3hisgkZ;
        "naEbTQdd" = _naEbTQdd;
        "COAsJESS" = _COAsJESS;
        "g8P5BJlf" = _g8P5BJlf;
        "Yqx1ZsuJ" = _Yqx1ZsuJ;
        "OScSHIEy" = _OScSHIEy;
        "LdUld0EY" = _LdUld0EY;
        "Xpby1xU9" = _Xpby1xU9;
        "J9v9Fwq5" = _J9v9Fwq5;
        "PPBsqNCi" = _PPBsqNCi;
        "aEHsaBNc" = _aEHsaBNc;
        "R9W70QUs" = _R9W70QUs;
        "u3dsZxOj" = _u3dsZxOj;
        "p3MAdhK9" = _p3MAdhK9;
        "yxu1UqLJ" = _yxu1UqLJ;
        "3orBJ3hd" = _3orBJ3hd;
        "nb3Uk48K" = _nb3Uk48K;
        "9JAbL9HE" = _9JAbL9HE;
        "ynDInFhg" = _ynDInFhg;
        "qHSZj1iO" = _qHSZj1iO;
        "KLNJxTWc" = _KLNJxTWc;
        "SKmQmOtF" = _SKmQmOtF;
        "6t6PNNew" = _6t6PNNew;
        "8DWdvWg3" = _8DWdvWg3;
        "uzVaOpud" = _uzVaOpud;
        "DiWGUCoK" = _DiWGUCoK;
        "Wva5lSbv" = _Wva5lSbv;
        "xYCRdR8d" = _xYCRdR8d;
        "BSQoY1Wm" = _BSQoY1Wm;
        "oCvcLla2" = _oCvcLla2;
        "8c6pcBpT" = _8c6pcBpT;
        "sYNvOidm" = _sYNvOidm;
        "EfCkwr7Q" = _EfCkwr7Q;
        "nyEEEEur" = _nyEEEEur;
        "WENDWkYL" = _WENDWkYL;
        "zJfTiXgo" = _zJfTiXgo;
        "E0XoPfJV" = _E0XoPfJV;
        "FE2ujH76" = _FE2ujH76;
        "f9Xsttmd" = _f9Xsttmd;
        "CUPaxMXK" = _CUPaxMXK;
        "VNXfGX4L" = _VNXfGX4L;
        "NFoZ8bVO" = _NFoZ8bVO;
        "2dYF5SEr" = _2dYF5SEr;
        "ih7L43BH" = _ih7L43BH;
        "78uTzdwG" = _78uTzdwG;
        "vc0LhdlS" = _vc0LhdlS;
        "rQ0YD1bT" = _rQ0YD1bT;
        "UUKniMTV" = _UUKniMTV;
        "es8eJc4A" = _es8eJc4A;
        "78c2r0ML" = _78c2r0ML;
        "jRs3jUlU" = _jRs3jUlU;
        "Q8bW06W2" = _Q8bW06W2;
        "HSNjHWkO" = _HSNjHWkO;
        "pEHMUFOG" = _pEHMUFOG;
        "ZRiVWoLD" = _ZRiVWoLD;
        "yS3NdeSz" = _yS3NdeSz;
        "xIyVWvc4" = _xIyVWvc4;
        "uFrheFCY" = _uFrheFCY;
        "1msHpNMR" = _1msHpNMR;
        "paper-1.19" = _es8eJc4A;
        "paper-1.19.1" = _es8eJc4A;
        "paper-1.19.2" = _es8eJc4A;
        "paper-1.16.4" = _COAsJESS;
        "paper-1.16.5" = _COAsJESS;
        "paper-1.17" = _COAsJESS;
        "paper-1.17.1" = _COAsJESS;
        "paper-1.18" = _es8eJc4A;
        "paper-1.18.1" = _es8eJc4A;
        "paper-1.18.2" = _es8eJc4A;
        "paper-1.19.3" = _es8eJc4A;
        "paper-1.16" = _COAsJESS;
        "paper-1.16.1" = _COAsJESS;
        "paper-1.16.2" = _COAsJESS;
        "paper-1.16.3" = _COAsJESS;
        "paper-1.19.4" = _es8eJc4A;
        "paper-1.20" = _es8eJc4A;
        "paper-1.20.1" = _es8eJc4A;
        "paper-1.20.2" = _es8eJc4A;
        "paper-1.20.3" = _es8eJc4A;
        "paper-1.20.4" = _es8eJc4A;
        "paper-1.20.5" = _Q8bW06W2;
        "paper-1.20.6" = _Q8bW06W2;
        "paper-1.21" = _Q8bW06W2;
        "paper-1.21.1" = _Q8bW06W2;
        "paper-1.21.2" = _Q8bW06W2;
        "paper-1.21.3" = _Q8bW06W2;
        "paper-1.21.4" = _Q8bW06W2;
        "paper-1.21.5" = _Q8bW06W2;
        "paper-1.21.6" = _Q8bW06W2;
        "paper-1.21.7" = _Q8bW06W2;
        "paper-1.21.8" = _Q8bW06W2;
        "paper-1.21.9" = _Q8bW06W2;
        "paper-1.21.10" = _Q8bW06W2;
        "paper-1.21.11" = _Q8bW06W2;
        "paper-26.1" = _pEHMUFOG;
        "paper-26.1.1" = _pEHMUFOG;
        "paper-26.1.2" = _pEHMUFOG;
        "paper-26.2" = _1msHpNMR;
        "spigot-1.19" = _Q2gioF2S;
        "spigot-1.19.1" = _Q2gioF2S;
        "spigot-1.19.2" = _Q2gioF2S;
        "spigot-1.16.4" = _N6JjCAdo;
        "spigot-1.16.5" = _N6JjCAdo;
        "spigot-1.17" = _N6JjCAdo;
        "spigot-1.17.1" = _N6JjCAdo;
        "spigot-1.18" = _N6JjCAdo;
        "spigot-1.18.1" = _N6JjCAdo;
        "spigot-1.18.2" = _N6JjCAdo;
        "spigot-1.19.3" = _Q2gioF2S;
        "spigot-1.16" = _N6JjCAdo;
        "spigot-1.16.1" = _N6JjCAdo;
        "spigot-1.16.2" = _N6JjCAdo;
        "spigot-1.16.3" = _N6JjCAdo;
        "spigot-1.19.4" = _N6JjCAdo;
        "bukkit-1.19" = _Q2gioF2S;
        "bukkit-1.19.1" = _Q2gioF2S;
        "bukkit-1.19.2" = _Q2gioF2S;
        "bukkit-1.16.4" = _N6JjCAdo;
        "bukkit-1.16.5" = _N6JjCAdo;
        "bukkit-1.17" = _N6JjCAdo;
        "bukkit-1.17.1" = _N6JjCAdo;
        "bukkit-1.18" = _N6JjCAdo;
        "bukkit-1.18.1" = _N6JjCAdo;
        "bukkit-1.18.2" = _N6JjCAdo;
        "bukkit-1.19.3" = _Q2gioF2S;
        "bukkit-1.16" = _N6JjCAdo;
        "bukkit-1.16.1" = _N6JjCAdo;
        "bukkit-1.16.2" = _N6JjCAdo;
        "bukkit-1.16.3" = _N6JjCAdo;
        "bukkit-1.19.4" = _N6JjCAdo;
        "purpur-1.19" = _es8eJc4A;
        "purpur-1.19.1" = _es8eJc4A;
        "purpur-1.19.2" = _es8eJc4A;
        "purpur-1.16.4" = _COAsJESS;
        "purpur-1.16.5" = _COAsJESS;
        "purpur-1.17" = _COAsJESS;
        "purpur-1.17.1" = _COAsJESS;
        "purpur-1.18" = _es8eJc4A;
        "purpur-1.18.1" = _es8eJc4A;
        "purpur-1.18.2" = _es8eJc4A;
        "purpur-1.19.3" = _es8eJc4A;
        "purpur-1.16" = _COAsJESS;
        "purpur-1.16.1" = _COAsJESS;
        "purpur-1.16.2" = _COAsJESS;
        "purpur-1.16.3" = _COAsJESS;
        "purpur-1.19.4" = _es8eJc4A;
        "purpur-1.20" = _es8eJc4A;
        "purpur-1.20.1" = _es8eJc4A;
        "purpur-1.20.2" = _es8eJc4A;
        "purpur-1.20.3" = _es8eJc4A;
        "purpur-1.20.4" = _es8eJc4A;
        "purpur-1.20.5" = _Q8bW06W2;
        "purpur-1.20.6" = _Q8bW06W2;
        "purpur-1.21" = _Q8bW06W2;
        "purpur-1.21.1" = _Q8bW06W2;
        "purpur-1.21.2" = _Q8bW06W2;
        "purpur-1.21.3" = _Q8bW06W2;
        "purpur-1.21.4" = _Q8bW06W2;
        "purpur-1.21.5" = _Q8bW06W2;
        "purpur-1.21.6" = _Q8bW06W2;
        "purpur-1.21.7" = _Q8bW06W2;
        "purpur-1.21.8" = _Q8bW06W2;
        "purpur-1.21.9" = _Q8bW06W2;
        "purpur-1.21.10" = _Q8bW06W2;
        "purpur-1.21.11" = _Q8bW06W2;
        "purpur-26.1" = _pEHMUFOG;
        "purpur-26.1.1" = _pEHMUFOG;
        "purpur-26.1.2" = _pEHMUFOG;
        "purpur-26.2" = _1msHpNMR;
        "fabric-1.19" = _I3hisgkZ;
        "fabric-1.19.1" = _I3hisgkZ;
        "fabric-1.19.2" = _I3hisgkZ;
        "fabric-1.19.3" = _I3hisgkZ;
        "fabric-1.19.4" = _aEHsaBNc;
        "fabric-1.20" = _yxu1UqLJ;
        "fabric-1.20.1" = _yxu1UqLJ;
        "fabric-1.20.2" = _8DWdvWg3;
        "fabric-1.20.3" = _8DWdvWg3;
        "fabric-1.20.4" = _8DWdvWg3;
        "fabric-1.20.5" = _BSQoY1Wm;
        "fabric-1.20.6" = _BSQoY1Wm;
        "fabric-1.21" = _FE2ujH76;
        "fabric-1.21.1" = _FE2ujH76;
        "fabric-1.21.2" = _CUPaxMXK;
        "fabric-1.21.3" = _CUPaxMXK;
        "fabric-1.21.4" = _NFoZ8bVO;
        "fabric-1.21.5" = _rQ0YD1bT;
        "fabric-1.21.6" = _UUKniMTV;
        "fabric-1.21.7" = _UUKniMTV;
        "fabric-1.21.8" = _UUKniMTV;
        "fabric-1.21.9" = _78c2r0ML;
        "fabric-1.21.10" = _78c2r0ML;
        "fabric-1.21.11" = _HSNjHWkO;
        "fabric-26.1" = _ZRiVWoLD;
        "fabric-26.1.1" = _ZRiVWoLD;
        "fabric-26.1.2" = _ZRiVWoLD;
        "fabric-26.2" = _yS3NdeSz;
        "quilt-1.20" = _yxu1UqLJ;
        "quilt-1.20.1" = _yxu1UqLJ;
        "quilt-1.20.2" = _8DWdvWg3;
        "quilt-1.20.3" = _8DWdvWg3;
        "quilt-1.20.4" = _8DWdvWg3;
        "quilt-1.20.5" = _BSQoY1Wm;
        "quilt-1.20.6" = _BSQoY1Wm;
        "quilt-1.21" = _FE2ujH76;
        "quilt-1.21.1" = _FE2ujH76;
        "quilt-1.21.2" = _CUPaxMXK;
        "quilt-1.21.3" = _CUPaxMXK;
        "quilt-1.21.4" = _NFoZ8bVO;
        "quilt-1.21.5" = _rQ0YD1bT;
        "quilt-1.21.6" = _UUKniMTV;
        "quilt-1.21.7" = _UUKniMTV;
        "quilt-1.21.8" = _UUKniMTV;
        "quilt-1.21.9" = _78c2r0ML;
        "quilt-1.21.10" = _78c2r0ML;
        "quilt-1.21.11" = _HSNjHWkO;
        "quilt-26.1" = _ZRiVWoLD;
        "quilt-26.1.1" = _ZRiVWoLD;
        "quilt-26.1.2" = _ZRiVWoLD;
        "quilt-26.2" = _yS3NdeSz;
        "default" = _1msHpNMR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bmarker";
            id = "a8UoyV2h";
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