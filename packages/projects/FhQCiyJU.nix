{lib, callPackage, ...}:
let
    versions = (let
        _i6cgYEGs = {
            "id" = "i6cgYEGs";
            "file" = "tornado7mod-1.0.0.jar";
            "hash" = "sha512-iTAzJiTBBbAwdDxIwOITDeXDQiXY+4UGPlIoX54Lzb6LotBu6aaycHT/4Q1A2FoQcnX1HX1z6U7XhJ/TrM176g==";
        };
        _9mDKpljM = {
            "id" = "9mDKpljM";
            "file" = "storm chasing-2.0.0.jar";
            "hash" = "sha512-BHKhw3INrnEJkZeZohKW/JrJtxMEZ+Gqeg6Eusu9ELG2yaBEaV7KTTVZiNFQO4ybFEFjOsj/q2lqJVo9LCAZ6Q==";
        };
        _QICnUA9I = {
            "id" = "QICnUA9I";
            "file" = "storm chasing-3.0.0.jar";
            "hash" = "sha512-egT/j5LTu/DAOwa+fA37i9KonAKxDWLDINIXvpBR8kG+2rxOuktIn6jstg+VrGi5CsP+Zr8Bq0T5KRciAebCSA==";
        };
        _RNviKEyJ = {
            "id" = "RNviKEyJ";
            "file" = "storm chasing-4.0.0-4.0.0.jar";
            "hash" = "sha512-n80aG1tEf2lyec6l6GrDoK8Rw2FOboniaY5PZUEKrIPQ0RfFrlRq5YMk8kRmxJX0LkI/RE61f1+Z8IXJZVFWqg==";
        };
        _QWws2CP0 = {
            "id" = "QWws2CP0";
            "file" = "storm chasing-5.0.1-5.0.1.jar";
            "hash" = "sha512-I4irm45nW6nnuUK8z2h5B/1E6bOJ/vsPthiahl1yRvGfalD8dktYFqIgmDaJcAjE4h/VyNO27cVx687kBr5cfA==";
        };
        _ly5CWCTy = {
            "id" = "ly5CWCTy";
            "file" = "Tornado7-5.0.2-5.0.2.jar";
            "hash" = "sha512-gW4hegEH4YnTc3P5ObfKFRekH073sc/lScrT9MfiNt0jDG98xp5uaFvSkbeZPvP05wpTYfL/G19CORRTcEN/xg==";
        };
        _u7WxLHXi = {
            "id" = "u7WxLHXi";
            "file" = "Tornado7-5.0.3.jar";
            "hash" = "sha512-Xrz64i6aMDp4F8LIYHCxlE0Td46++Ccp9gyijWWKpGsY5edro1K6aiCJ94HzAEmLs8IPlV3p9BYCZ3+suZWMpg==";
        };
        _GQl0MaEp = {
            "id" = "GQl0MaEp";
            "file" = "Tornado7-6.0.0.jar";
            "hash" = "sha512-8PnjVzpSzWMg6ADNqppK1XujnuFiw/G/zEi01OI7Ol0jT8quSJvqIQXuDnHyReBwOetjM6LnlO+9Wyo7kJ2a5w==";
        };
        _G2pR5U1T = {
            "id" = "G2pR5U1T";
            "file" = "Tornado7-6.0.1.jar";
            "hash" = "sha512-b5fHRNoHqOunr4QJSQfy0p7kTKk+1FTCoM6JKd+7rpKBV/UWAHElCLypXyzFtGVupo0De7XhZlEGIuQ8ANy1Ow==";
        };
        _KyvwIfzG = {
            "id" = "KyvwIfzG";
            "file" = "tornado7mod-6.0.2.jar";
            "hash" = "sha512-RSf9NTrZS158VetdNFAZNUBuYdSR2pl+y1Vu+C8SpuuOA7abwtPRThYmVgfJZP47T8LCqgGi2T3RK/odhrGcZg==";
        };
        _lXeNKxa0 = {
            "id" = "lXeNKxa0";
            "file" = "tornado7mod-6.1.0.jar";
            "hash" = "sha512-xbLA/4jniSbIpWMFHaRCh40lXkbm3QMELqWp+B32pY/QVvWxQ7Mym2KyA4q4UrmuK0kfsgn8+MrLkzlBcbDA+g==";
        };
        _Q3Xwn1Ps = {
            "id" = "Q3Xwn1Ps";
            "file" = "tornado7mod-6.1.1.jar";
            "hash" = "sha512-X5pfXllC6zzPLpEtgLbkmcr1H6sqb9Bqzs9Ccx3N3/WeJsTGoa4/34PwZ52YvyITPLNL4fuOhjB1Ffpj1Fsugw==";
        };
        _w0gdi2hf = {
            "id" = "w0gdi2hf";
            "file" = "tornado7mod-6.1.2.jar";
            "hash" = "sha512-2UMTsSjp/qd8R1OPcmxBNGwgamIwJfCdyihmi3n6ZgNpt0g5SGcra+di0akTAPPATobrtN7A6Vy72/fCOcovkA==";
        };
        _u798XIr2 = {
            "id" = "u798XIr2";
            "file" = "tornado7mod-6.2.0.jar";
            "hash" = "sha512-wPftaoXkP0i0O15alyBExA7y8xR9dF0cuaN9zfAiZXpyN7ViqSe3APAdGmIguNg2FxUmdq4pfdD1SOKQiLVrjA==";
        };
        _qF00seQS = {
            "id" = "qF00seQS";
            "file" = "tornado7mod-6.2.1.jar";
            "hash" = "sha512-oYzAAY8714YKXI4V+zj7JayViqGNR150Y+D2xj8dzeUpiHuUzw7df0CXqnvQi9CV1vMNo5TQQAhsYNQTzeMlzQ==";
        };
        _aYokig7p = {
            "id" = "aYokig7p";
            "file" = "tornado7mod-6.3.0.jar";
            "hash" = "sha512-gyaW+6O/GSKBFbR6JLKHq9rZciZvp4z4F1LgSMVNA2sNUYdcALAypumqHP6Z7oGoFEJ97Ix4WkoMqnS6UYTtKw==";
        };
        _AykMHfQz = {
            "id" = "AykMHfQz";
            "file" = "tornado7mod-6.3.0.jar";
            "hash" = "sha512-TsX+H6qEbe5BCYElZgQrOlm6RqQ6+68Q8tKLzj4dp897LVAbD66GqxBhDPtfCvv0I3p20A+WbeKGzht3EUgD5A==";
        };
        _AZYHIJU6 = {
            "id" = "AZYHIJU6";
            "file" = "tornado7mod-6.3.1.jar";
            "hash" = "sha512-gPwZtYf7DqBZou8OXDjnqWWHZjREpcT/qbeWqb7gVsdZqY8VTk7R2j08gwQ9olflSpUrO/4G5Hfcp6pbWtpIaQ==";
        };
        _4EJPOyYn = {
            "id" = "4EJPOyYn";
            "file" = "tornado7mod-6.3.2.jar";
            "hash" = "sha512-/jHhNOflbKuGIYmppWTHKJnNadJNpIGLZa3oIt0kWTnT9yolu8l0fhRlsALAFoIFRYOozEkNggPoJsvERekKDw==";
        };
        _aomvshF5 = {
            "id" = "aomvshF5";
            "file" = "tornado7mod-6.3.3.jar";
            "hash" = "sha512-wtQDCrBKYwiwgP9g3Aoq9n5SxcVIYM+GZYcR/X8Axwac7xIe6y6HiIVYbT6sOfk9cgRI/5GQxeg2fdrPQ7LdPw==";
        };
        _2NbsYqFW = {
            "id" = "2NbsYqFW";
            "file" = "tornado7mod-6.3.4.jar";
            "hash" = "sha512-Nf0dGPVGxDWyeSbNw8jt+cz6HOCrjAUp5+Uxv0tYI+glq45ItYJdh9pKuiqoB72fRcL66TQdFIU36yWugif8rg==";
        };
    in {
        "i6cgYEGs" = _i6cgYEGs;
        "9mDKpljM" = _9mDKpljM;
        "QICnUA9I" = _QICnUA9I;
        "RNviKEyJ" = _RNviKEyJ;
        "QWws2CP0" = _QWws2CP0;
        "ly5CWCTy" = _ly5CWCTy;
        "u7WxLHXi" = _u7WxLHXi;
        "GQl0MaEp" = _GQl0MaEp;
        "G2pR5U1T" = _G2pR5U1T;
        "KyvwIfzG" = _KyvwIfzG;
        "lXeNKxa0" = _lXeNKxa0;
        "Q3Xwn1Ps" = _Q3Xwn1Ps;
        "w0gdi2hf" = _w0gdi2hf;
        "u798XIr2" = _u798XIr2;
        "qF00seQS" = _qF00seQS;
        "aYokig7p" = _aYokig7p;
        "AykMHfQz" = _AykMHfQz;
        "AZYHIJU6" = _AZYHIJU6;
        "4EJPOyYn" = _4EJPOyYn;
        "aomvshF5" = _aomvshF5;
        "2NbsYqFW" = _2NbsYqFW;
        "forge-1.20.1" = _qF00seQS;
        "neoforge-1.21.1" = _2NbsYqFW;
        "pkg-1.0.0" = _i6cgYEGs;
        "pkg-2.0.0" = _9mDKpljM;
        "pkg-3.0.0" = _QICnUA9I;
        "pkg-4.0.0" = _RNviKEyJ;
        "pkg-5.0.1" = _QWws2CP0;
        "pkg-5.0.2" = _ly5CWCTy;
        "pkg-5.0.3" = _u7WxLHXi;
        "pkg-6.0.0" = _GQl0MaEp;
        "pkg-6.0.1" = _G2pR5U1T;
        "pkg-6.0.2" = _KyvwIfzG;
        "pkg-6.1.0" = _lXeNKxa0;
        "pkg-6.1.1" = _Q3Xwn1Ps;
        "pkg-6.1.2" = _w0gdi2hf;
        "pkg-6.2.0" = _u798XIr2;
        "pkg-6.2.1" = _qF00seQS;
        "pkg-6.3.0" = _AykMHfQz;
        "pkg-6.3.1" = _AZYHIJU6;
        "pkg-6.3.2" = _4EJPOyYn;
        "pkg-6.3.3" = _aomvshF5;
        "pkg-6.3.4" = _2NbsYqFW;
        "default" = _2NbsYqFW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tornado7";
        id = "FhQCiyJU";
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