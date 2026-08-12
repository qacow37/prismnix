{lib, callPackage, ...}:
let
    versions = (let
        _QSYWfGFp = {
            "id" = "QSYWfGFp";
            "file" = "oneiricconcept-1.3.6-neoforge-1.21.1.jar";
            "hash" = "sha512-+lOZBwFCWsM/vElecKEsfRKojWinjwdEqCV3ayQsBFm9cG1L6yhvBhstRJjg+LNVeX+GiIgjzmyHhBuWj8wmqA==";
        };
        _5DdBenPd = {
            "id" = "5DdBenPd";
            "file" = "oneiricconcept-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-feQrw5cAXGfwvfpJDmsfvYJzXFFHliwUspsLvkHNKPLDVSKVulIohltNj5E3WKr2W6y6Lv13Q8LdfgpX5R0gKw==";
        };
        _bG6nVB1P = {
            "id" = "bG6nVB1P";
            "file" = "oneiricconcept-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-7vG4OeVPvRizpBOLCSrCWukG05cclBbtr5gIAVb9mBnOmSHDzaVtqho6yxzQHuTy2Dvf3i0kw9MkKDtCSyfwtQ==";
        };
        _KfK3rAnj = {
            "id" = "KfK3rAnj";
            "file" = "oneiricconcept-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-rz78g055af0A6BEnVIwTkzmxtobRXKCoRyzQ7vnluikz4F6bpgsNP713PVIhuLHGkfmsmRjpvGT8vMkjj4aoQw==";
        };
        _zzgOdsc8 = {
            "id" = "zzgOdsc8";
            "file" = "oneiricconcept-1.6.1-neoforge-1.21.1.jar";
            "hash" = "sha512-fkHvVlYQMB0DJuv0w0QpyojyOW+Wq0Wj/DIu2/BWM7xMf7p/ynfP84Z5KV29RQ5afBxzxt97WvCaVR1lAAZRBg==";
        };
        _cDtYrbWr = {
            "id" = "cDtYrbWr";
            "file" = "oneiricconcept-1.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-XdGR0fPfzNQGLxEHjxlfx882ZtYYG09s1Z93fmaJm5cqUMxmcvZ/P6Z2o4i7wOQ403KPQST0kOaPJRIymSvmCQ==";
        };
        _LpL5lsA4 = {
            "id" = "LpL5lsA4";
            "file" = "oneiricconcept-1.8.8-neoforge-1.21.1.jar";
            "hash" = "sha512-ZLEDUyt/8QZCErwSQQNSiqWIqZK9viC788lmyaup3+BgKbGTakuJd6sf/o+Wo7EVdYw6A6CIO7RDPO1uTbzcYg==";
        };
        _mArMdsl9 = {
            "id" = "mArMdsl9";
            "file" = "oneiricconcept-1.9.0-neoforge-1.21.1.jar";
            "hash" = "sha512-WKtWvFxC2l2dcfSoDN2ZDTIMLlbOHxb2fy3rE+sAOYrQcSonIDiVI8aO6JodGphCP1lVZGy+UM39dKZcwfENoA==";
        };
        _iiLy8DRl = {
            "id" = "iiLy8DRl";
            "file" = "oneiricconcept-1.9.3-neoforge-1.21.1.jar";
            "hash" = "sha512-hgoe82+zIt5B2MneEsaMV9MK1QGl1ztmrSlXr6JeTYVbmynNonbxMXk3UPD8yBb8OTnzZthYyB9KzH/0XMw18A==";
        };
        _Z4vtVSAV = {
            "id" = "Z4vtVSAV";
            "file" = "oneiricconcept-1.9.31-neoforge-1.21.1.jar";
            "hash" = "sha512-OLG+3++xJC9RxaRu8A5NiPvy9DkM06VzZwRaQjJMphQexAC/2y96BMi3hEZ9+yT3TvQJ3hyHAuCPHLVDKWNcaQ==";
        };
        _RBXYZrhd = {
            "id" = "RBXYZrhd";
            "file" = "oneiricconcept-1.9.32-neoforge-1.21.1.jar";
            "hash" = "sha512-/AkXBzYin/Kvuf5TSObe415Fv3bneaK9UnHf2FvWyeuKdQxG46gCVZF9HoXWfJubvQZmyGyi+VNetx+0rzeZMw==";
        };
        _SVDPp6hH = {
            "id" = "SVDPp6hH";
            "file" = "oneiricconcept-1.9.33-neoforge-1.21.1.jar";
            "hash" = "sha512-jLWzdiD9QG66g5MS0gjWJsmIdycD1zZwr0HSrp96zS3KTr02Ybcix7mhcVDAjBp0As0caizanLdYVi+y28+Ufg==";
        };
        _dJFY8ifx = {
            "id" = "dJFY8ifx";
            "file" = "oneiricconcept-1.9.4-neoforge-1.21.1.jar";
            "hash" = "sha512-gttC+njMT2h1+h5DtUS1PC5ZwdNRKpRhz1aR59NEWB2maaIA/aECCxLVrFvVwx52ZIc4LdzMF+W5Gao9vYFYSQ==";
        };
        _AVkvh264 = {
            "id" = "AVkvh264";
            "file" = "oneiricconcept-1.9.41-neoforge-1.21.1.jar";
            "hash" = "sha512-hAYTq8d8I73j+JQ8rdBiqg/ON5AXW4353XAX0hHYbPcrRG/TElKLSYY3nLgveEZJtjaVv1wJ84aKmYzWS14Huw==";
        };
        _Lb5snEDa = {
            "id" = "Lb5snEDa";
            "file" = "oneiricconcept-1.9.5-neoforge-1.21.1.jar";
            "hash" = "sha512-+WGIUyEgfQQCnIIgKqpDlY8ghNxSvbyhD/WDlSzMOP6VGoMQzYRDX1YRyEo9YBwepp/yCYGJapGZ2oWvcxtS7w==";
        };
        _lbiawRGc = {
            "id" = "lbiawRGc";
            "file" = "oneiricconcept-1.9.6-neoforge-1.21.1.jar";
            "hash" = "sha512-Wi052ZdKYrY+oVHLhlC5saFxEhSHtSWOZy9EZhcnvxaE2xto4kVlAPKuatEzTokNABZLlQfAh/s2cQWmSQ6Wrg==";
        };
        _41IWa5y8 = {
            "id" = "41IWa5y8";
            "file" = "oneiricconcept-1.9.61-neoforge-1.21.1.jar";
            "hash" = "sha512-XvossPkKzWyOAxeKPXYKcrcuIkwRY8dYTF7i0O4WEfSNeyQ2Sk0pp23f4BUiz9uHGucsmJ8l9okNO49Hno1Hjg==";
        };
        _l75iZqyr = {
            "id" = "l75iZqyr";
            "file" = "oneiricconcept-1.9.64-neoforge-1.21.1.jar";
            "hash" = "sha512-J0gzSNmGFhEuHqN4//oeQUVHYca5WhG5cY6yVRiRPWLlS3ul42QwJON/c3604lsMmgCV+DNBdKo+nA0eCsprsw==";
        };
        _BiyVpNx5 = {
            "id" = "BiyVpNx5";
            "file" = "oneiricconcept-1.9.65-neoforge-1.21.1.jar";
            "hash" = "sha512-XH+XIM+JUHlrsm70RUmzTX2HRatN6w1XTpqtqvaTGh8CGzkTAFx/7bd78QTgyBJFMX1St1eKNZG0tdnQ3jF1Hg==";
        };
        _28odnN1N = {
            "id" = "28odnN1N";
            "file" = "oneiricconcept-1.9.66-neoforge-1.21.1.jar";
            "hash" = "sha512-gFallaWW5Igd8gGqb5fKEnEJPlhpIF3hg4HeANzZr80zHopTHQhO8lA8wBXMyHAfS60+aEIzCGGW7fvKjVkRbQ==";
        };
        _uJ7EfPyj = {
            "id" = "uJ7EfPyj";
            "file" = "oneiricconcept-1.9.67-neoforge-1.21.1.jar";
            "hash" = "sha512-FtDvKVnUuaVuEBad21L7LjxjdIn7pPFC8iz5tpHMyMoKoCicd6y/FwY08fp3Ynqbc+dnLFP8kCzbgieroe78hA==";
        };
        _bANPT4dp = {
            "id" = "bANPT4dp";
            "file" = "oneiricconcept-1.9.7-neoforge-1.21.1.jar";
            "hash" = "sha512-R/QG6n7Ial4a7JCKJolQMVFHAxAYkYIOha9CZxoTN+Mcmy7Cx2lRYBTVpiGs1bxmYvs1Qlc0MBaIJLT5WP6pWg==";
        };
        _PtnY6Vxo = {
            "id" = "PtnY6Vxo";
            "file" = "oneiricconcept-1.9.71-neoforge-1.21.1.jar";
            "hash" = "sha512-yskB9QLyeeSvVbUpmLZI20hXfM4zABuH6mbi0y7qzQiEM23BeEkEBlcRHWAjFwn87sln8ea1YNQ/rkEfvKtqlw==";
        };
        _4uEe2uAy = {
            "id" = "4uEe2uAy";
            "file" = "oneiricconcept-1.9.73-neoforge-1.21.1.jar";
            "hash" = "sha512-RaVmvC9CmW5v7HvloKjBv5LS7g3ao6d801QoOdxiBqJWY3HTkAYIY9Omxl/x3iKs31Fn5U/3XEgsK6YgFhiueA==";
        };
        _iLLFbYST = {
            "id" = "iLLFbYST";
            "file" = "oneiricconcept-1.9.74-neoforge-1.21.1.jar";
            "hash" = "sha512-2O0/ohY4k/LgAf2qi7Bph1PiVow3uxwTukUS7plixGRp7179eafEIM4owU6hr+Px6Gyo4QPX/estLKBbJBlqBA==";
        };
        _tXJHYOAz = {
            "id" = "tXJHYOAz";
            "file" = "oneiricconcept-1.9.75-neoforge-1.21.1.jar";
            "hash" = "sha512-XbygX44vJWJscjgcXkvMhNQwZP9qxW3BsidT4CVxmkspI9cJSZmET5yEznURaNLaDvezGmrLsRewQhgBHltmgw==";
        };
        _sFqW7p0w = {
            "id" = "sFqW7p0w";
            "file" = "oneiricconcept-1.9.76-neoforge-1.21.1.jar";
            "hash" = "sha512-4Q3yOKdhaAhcMZ5l7kKyTuFs3Pk6J3LrbCWL2UJGc/VUVX2ISCKe3QMJBe+gov8z4xnCv8c1WZTdN6JUT/jhwg==";
        };
        _sTj2d8pS = {
            "id" = "sTj2d8pS";
            "file" = "oneiricconcept-1.9.77-neoforge-1.21.1.jar";
            "hash" = "sha512-YINF20kBvHjTuYynFMH04BeFTkFYPadpbMFtqDWG3hKjU3voICmEwp5ZBVHr02d9psdtSgR+7CXi2fkD0Bj3Yg==";
        };
        _USgi45mv = {
            "id" = "USgi45mv";
            "file" = "oneiricconcept-1.9.78-neoforge-1.21.1.jar";
            "hash" = "sha512-xiO3Zq7A2caRQ7qRjhXttAWU5vOkbJxhMJo6XNbTcQVHlRkGg+jiZ8jIMGWuiqzZI2LliY2CTmiFvhdWORUAGg==";
        };
        _Qf4kIqTx = {
            "id" = "Qf4kIqTx";
            "file" = "oneiricconcept-26.8-neoforge-1.21.1.jar";
            "hash" = "sha512-azAx3K4hXcenAvJXzWmQS6EnFIKTmn3xjY95qdzg5X/6lsO2Nym4m/Fvb2jCeO3ME7phaLpJZjNrQGy/34hpSQ==";
        };
        _4znNUoPi = {
            "id" = "4znNUoPi";
            "file" = "oneiricconcept-26.81-neoforge-1.21.1.jar";
            "hash" = "sha512-wpXTIZi1I5fmYRJQKdUqYQe39FalkFeASFdSLSxXCuNEn9DuhzSUhkRswjpSCrvG5rMUAhSe+gOqxrNu9eSJQg==";
        };
    in {
        "QSYWfGFp" = _QSYWfGFp;
        "5DdBenPd" = _5DdBenPd;
        "bG6nVB1P" = _bG6nVB1P;
        "KfK3rAnj" = _KfK3rAnj;
        "zzgOdsc8" = _zzgOdsc8;
        "cDtYrbWr" = _cDtYrbWr;
        "LpL5lsA4" = _LpL5lsA4;
        "mArMdsl9" = _mArMdsl9;
        "iiLy8DRl" = _iiLy8DRl;
        "Z4vtVSAV" = _Z4vtVSAV;
        "RBXYZrhd" = _RBXYZrhd;
        "SVDPp6hH" = _SVDPp6hH;
        "dJFY8ifx" = _dJFY8ifx;
        "AVkvh264" = _AVkvh264;
        "Lb5snEDa" = _Lb5snEDa;
        "lbiawRGc" = _lbiawRGc;
        "41IWa5y8" = _41IWa5y8;
        "l75iZqyr" = _l75iZqyr;
        "BiyVpNx5" = _BiyVpNx5;
        "28odnN1N" = _28odnN1N;
        "uJ7EfPyj" = _uJ7EfPyj;
        "bANPT4dp" = _bANPT4dp;
        "PtnY6Vxo" = _PtnY6Vxo;
        "4uEe2uAy" = _4uEe2uAy;
        "iLLFbYST" = _iLLFbYST;
        "tXJHYOAz" = _tXJHYOAz;
        "sFqW7p0w" = _sFqW7p0w;
        "sTj2d8pS" = _sTj2d8pS;
        "USgi45mv" = _USgi45mv;
        "Qf4kIqTx" = _Qf4kIqTx;
        "4znNUoPi" = _4znNUoPi;
        "neoforge-1.21.1" = _4znNUoPi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oneiricconcept";
            id = "DztPBNlx";
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
in callPackage fn {version="4znNUoPi";}