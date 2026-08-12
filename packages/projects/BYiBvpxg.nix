{lib, callPackage, ...}:
let
    versions = (let
        _PSNQCiH7 = {
            "id" = "PSNQCiH7";
            "file" = "simplemacro-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-vtXePoJ9sehYl1DPlsHTFufFcL6o3Q0M4odV5RNptOScJTpL8/ZFLt0x7IZ0BIflvPbv8hzjDQN4M0Inwrvt3A==";
        };
        _SGZBWFdl = {
            "id" = "SGZBWFdl";
            "file" = "simplemacro-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-8FxnriuAysj25eN6JO0QBFOw4Xuo3Enn6RrC1vQ0tsHyjxRU+oT1RfmsWY7orxUCn1kxw0Gxr6Tcpp9QU8yW2A==";
        };
        _Ostpg0Gs = {
            "id" = "Ostpg0Gs";
            "file" = "simplemacro-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-s9tQccd8llC6GkjCxYP96ScbVieOGhp2HLnX3p8A+ptEWn7UMY1JWKzmLzbLQ+8gAUqiuzP4NUNtMWVGHTMRvg==";
        };
        _susT0yps = {
            "id" = "susT0yps";
            "file" = "simplemacro-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-7rD1aDmgxM6eHJKnJ95rG8laQX5PCgFRAKCTNZV8o7QOnBsjydP46seCGCVEcyy6TO/I5IG43YMBE+w6n8G04Q==";
        };
        _2VvYpprz = {
            "id" = "2VvYpprz";
            "file" = "simplemacro-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-dAYtCHhMIRbR36qrEYucuL5rzvuo2K25bGAQcCwpddysiZt3jv5bz8y1YfjuNJiaJvup4CNXz6CqXf9AEO6phg==";
        };
        _b6ZI3GTA = {
            "id" = "b6ZI3GTA";
            "file" = "simplemacro-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-ec9CMLjXS4EXKYZYQ+zTCTtxxBgS8qp1agp/Hlc/lGbvHrD22XBTuH/mLIOBEtUSHcSBT1WSWSSM8NTbiE6HdQ==";
        };
        _FDLRiyKP = {
            "id" = "FDLRiyKP";
            "file" = "simplemacro-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-rFldlQlVqldMQvnm9zd/MzwQKTa+e37CMknWLL05nZepVjZUY76WL/3+u8yU+KYx62dqLLA90S7FcA2cdCCJOg==";
        };
        _Xm0OtaEk = {
            "id" = "Xm0OtaEk";
            "file" = "simplemacro-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-VEy8MoT712ZH1Udn5JlYDZO7QEMuA0OQOPna4KjNZOXz69z9pKIoXkOs5O8rOpS+v42E9Go302vYyJQ4IfMyng==";
        };
        _hBlMY7eC = {
            "id" = "hBlMY7eC";
            "file" = "simplemacro-fabric-1.21.6-1.0.0.jar";
            "hash" = "sha512-rOLfSFIPvIlJx0FpCylT31mQdaXVAOrNUUvf9DSlgHVKFBM7JWU+LUrviaHNFv4Mgcbl3F47aYY2BQ9wWNDbLw==";
        };
        _MAr4xavT = {
            "id" = "MAr4xavT";
            "file" = "simplemacro-neoforge-1.21.6-1.0.0.jar";
            "hash" = "sha512-7YJDJpFif94czgRDsu275UZiUOrkGgau/zt7JcKLIpfDN/iMthRV9fS3PqOGmap2g9pbTAfJzwxekEwEX8rggg==";
        };
        _c1S8Z3N3 = {
            "id" = "c1S8Z3N3";
            "file" = "simplemacro-fabric-1.21.7-1.0.0.jar";
            "hash" = "sha512-1P4WdfM3mIitUKjC68Uj3dsSHrmdCaXPi+5+ns/XN88HyBJvU1fVvtsPxFGyuXH3nNsG5K7cQUTl+z7euAsgxg==";
        };
        _5ZU09oEV = {
            "id" = "5ZU09oEV";
            "file" = "simplemacro-neoforge-1.21.7-1.0.0.jar";
            "hash" = "sha512-qUZ6dsPOrbkjPUxRhYHyAnCkMkKzgiVLcF/eCpP/3HhVHiHNBTT9gaeL6ZRtlSgYEb7wi6QUlkU39ZzG1KiQrw==";
        };
        _RMBEdlZI = {
            "id" = "RMBEdlZI";
            "file" = "simplemacro-fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-TlLz70axzyT1yMHjomoF5K/xlDviurE/bByAGUBOt3KBwk/8FNxiwErKCUbG0Y8g+C7MU0eg5LG/PvmDsEAebw==";
        };
        _oNiB0Dpd = {
            "id" = "oNiB0Dpd";
            "file" = "simplemacro-neoforge-1.21.8-1.0.0.jar";
            "hash" = "sha512-7kee+FpoeR1PcP6UB1MZ/PuYS3WJ5m3fb6wv8QIn/MLuJoQhvBJTTVSxgEGqdEncTJVGXYjymetAZEyfSKkSCQ==";
        };
        _Y9pJdlHQ = {
            "id" = "Y9pJdlHQ";
            "file" = "simplemacro-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-k/6t7KED05cjemOXtTTRiUh7al0BTPgrX54fKv2IFOCjcfrBT7DrDI55wfxtfSUPSf1nC419RLvLMePUOALMcQ==";
        };
        _Ek0KgIEt = {
            "id" = "Ek0KgIEt";
            "file" = "simplemacro-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-VBWMJJSbZMp6XyrJY2t6I06AJmXulxJd/AdauL6ktufLf0I1WhKvd4Qge65UqnUtarQ2W+Kk+Lat0en/oNASMQ==";
        };
        _x7fQXrp2 = {
            "id" = "x7fQXrp2";
            "file" = "simplemacro-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-z/gdhmjX+DoQRsk98vuKogYOFon/G8orvad8WbLuDV70qtJlsUGIW4YNTIZlL7Rr1dxSxNVPGjUl/X8iFFgrPQ==";
        };
        _kwsPVSL4 = {
            "id" = "kwsPVSL4";
            "file" = "simplemacro-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-VtYHguMKVnuiJRY1dSyTqXs2DeUYV1akU/MN1MMjqlKsSlaf/2YwP1PizKgfCDv7K9V28E0EehgFc6+LDn/gQw==";
        };
        _SGbslCwY = {
            "id" = "SGbslCwY";
            "file" = "simplemacro-fabric-1.21.3-1.1.0.jar";
            "hash" = "sha512-//vrW34/1EyvGSoxz+7MnhIRCTkWeBE6EHFI6KaDP1rM2Q6+D9taFWT17c/ohCTKJ7uSrecdWgZWGiBjT7JE4Q==";
        };
        _hMa5VGAX = {
            "id" = "hMa5VGAX";
            "file" = "simplemacro-neoforge-1.21.3-1.1.0.jar";
            "hash" = "sha512-dpjlFSzebCDMBXveGIJqRxuyLkw49XJsKvEUBLNl9kjwvKKsGU5WTAvxuFuuXWY4zVNe/M3fMYM4yaRsdvXpQg==";
        };
        _6aMsW1hh = {
            "id" = "6aMsW1hh";
            "file" = "simplemacro-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-bGKPZMtFU1PSaK5TG0VJZzsgdqFgyUqPRjOa6vFlGpjZ9HqU9ISm7TZl94xmkD/6xQ5EbD4jcCrR1wmiN1EwIA==";
        };
        _LMVxOSFS = {
            "id" = "LMVxOSFS";
            "file" = "simplemacro-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-C3RMjKryH7/lCc2xLNE9OkWE2RfMcU5S6kkDWHazOKoFrWpLjHv1x4zoU90iUni7RdM/iDVBhXxXFa4w190Y7g==";
        };
        _FbsxEAuf = {
            "id" = "FbsxEAuf";
            "file" = "simplemacro-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-A9MvzxIV8aSgir2HlQCSUQCJUqKF663ZbGfA80CpX7Qb2x12355HzIkTXOOqszcNXmbgG7cpqjBK4m/g0obW5g==";
        };
        _LHiMpUHh = {
            "id" = "LHiMpUHh";
            "file" = "simplemacro-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-Ut5wlEX5zR8UPdLKOpF6JG6p0uDhPtNAuzpIea8gKgfQYdlhzXa54OAh1RiqbZY55HXSZWuj5Xt9ngpNnJ4fDQ==";
        };
        _QrdoJRDX = {
            "id" = "QrdoJRDX";
            "file" = "simplemacro-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-WrkM26mnmb5fB3l5YPMn6GpzxcLKts+NZEstY9slCTp1x/Uwf74m0+NwYhYufchLZuWFXu9p3+hh4nVp3CoTTQ==";
        };
        _Lt1c979x = {
            "id" = "Lt1c979x";
            "file" = "simplemacro-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-PahTt/8yEkTTmKjaoBpW5K90EDGS8HLyH3HJ5piw045gC1r/C3ES0h3IEt2MwSjxmX9tjhODPtD2+WdQ1EZdkg==";
        };
        _Csse8iQP = {
            "id" = "Csse8iQP";
            "file" = "simplemacro-fabric-1.21.6-1.1.0.jar";
            "hash" = "sha512-AzT79u0fUtGWgicwZkYcdfd9UMhb3rPLoJL8PncYKfTkjxCYpPxowu4uEaVpiOWFW1ir5uKBKBRJ9z5ZwKj43A==";
        };
        _osWdDJqC = {
            "id" = "osWdDJqC";
            "file" = "simplemacro-neoforge-1.21.6-1.1.0.jar";
            "hash" = "sha512-5ON5Z45tlqvZ2QJ2Z9hY+tYY7lKMqQuX+VJX5KzULX9WOaD5XOFdAzA0aE1FdIb4F3Eq3F95LN7I0SNltxXgFw==";
        };
        _qMNq6vOy = {
            "id" = "qMNq6vOy";
            "file" = "simplemacro-fabric-1.21.7-1.1.0.jar";
            "hash" = "sha512-ZMw6WfvBaH4kBJ0nibJ8J9Icmbo10DvGxrNr5+gUUyKH8RrgemWuNIxzWvdNopHElUj0wgoG2ZIs+ksqouGdrA==";
        };
        _uVJtqCJQ = {
            "id" = "uVJtqCJQ";
            "file" = "simplemacro-neoforge-1.21.7-1.1.0.jar";
            "hash" = "sha512-y8rCQa24cEITwzsLVD/dRuINpfLw173CQhEoynvjhkN0WmXl1W2faWhjzaLrhymmBeWvx+dPF4T67ziKwNWkIQ==";
        };
        _kiYWFtO7 = {
            "id" = "kiYWFtO7";
            "file" = "simplemacro-fabric-1.21.8-1.1.0.jar";
            "hash" = "sha512-1SsCAe8X9Cnp9ts3o8hJZKr1DP4CXlllJsOJi1HVM1s82XHr0MMbD5Arsp+Ox06KlSPoDLA7lU31K6xeB6wAnA==";
        };
        _1BPCA7sk = {
            "id" = "1BPCA7sk";
            "file" = "simplemacro-neoforge-1.21.8-1.1.0.jar";
            "hash" = "sha512-Vv2rVkDZp51X4xuG1tSTsJiRk+ylpVmnbEynRx5emGNxT2zfhkd+pko4tUl+FeyCRQq4ezxyP/mlbl915jcAqQ==";
        };
        _3dQaWmqL = {
            "id" = "3dQaWmqL";
            "file" = "simplemacro-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-shl8ZJU/aLNigaqHOd/Mz0FswOWqQ8DhVabENae3L44opxB0gJeya4Ik/KMJKpTMn16xXuUpCmBDQHXEIreSuA==";
        };
        _MsgRJk8l = {
            "id" = "MsgRJk8l";
            "file" = "simplemacro-neoforge-1.21.10-1.1.0.jar";
            "hash" = "sha512-dZgvb13BVRVceqP/Zw/x3U23QnSulXmsNPmRBwUCfAUPHwp7P92FY86HZOBif+enVZeySQA60BkWNvJa4ZFc4A==";
        };
        _n7ONDinZ = {
            "id" = "n7ONDinZ";
            "file" = "simplemacro-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-kZVP5BCfLw+Kx1XhIIDR3dzN7eVVw4UdqGKX72JwW8M7AF0HXjtFypzVXCroLfQQnTE0uiB+c3Z1GjXH26c09w==";
        };
        _tDHSzZnB = {
            "id" = "tDHSzZnB";
            "file" = "simplemacro-forge-1.21.1-1.1.1-all.jar";
            "hash" = "sha512-zA4PIlIDD7a2JKgahd/zHyXIDwfNtVw9YhRGonUd+klu/XuHsqzM45yo1LGiHVjy/i+anXUmcp0Y0+h2Q7tBqA==";
        };
        _mQA03z7Z = {
            "id" = "mQA03z7Z";
            "file" = "simplemacro-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-B8ptJ5EflxqwvGHfAP0FWdKDeg/PdzH9ZzIfnL6Tq15o7z4i9xVbM/w7q97Ga8FjPeQfy576B6OeOBFOfILekg==";
        };
        _QHOrn5u1 = {
            "id" = "QHOrn5u1";
            "file" = "simplemacro-fabric-1.21.10-1.1.1.jar";
            "hash" = "sha512-uzsL2ZxDSOQouO5CIiCZbn77L0KbQFcJq+7w6VtZWfT4ylEI59XCfLCieHeMY2Pv/bGLiqdnSKhtAO7o6Ob4FA==";
        };
        _EkZAu1ct = {
            "id" = "EkZAu1ct";
            "file" = "simplemacro-forge-1.21.10-1.1.1-all.jar";
            "hash" = "sha512-xemvEJ9EWjy9oxkupd5HbN4Tc8ht0qZflNqjOMfVI4cF/u811cZPVzWk/a673jpFgQlz8skIcGparTNUWejgWQ==";
        };
        _jptU6mx9 = {
            "id" = "jptU6mx9";
            "file" = "simplemacro-neoforge-1.21.10-1.1.1.jar";
            "hash" = "sha512-LUPUEJBez/o7Xbrhw6yJt9t6LhifXjmcvnJ+1PsiCCgx3PmH4y5vy0HWlEkj9I9Wp5pROCggDknNLfTm0PAGww==";
        };
        _3jysSQUN = {
            "id" = "3jysSQUN";
            "file" = "simplemacro-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-qtNGyQXFemV7cDOrQuQo6la+2u25bnri3O+9/G1WcqURChlXqRfUvxpFuAgtR9A00X6hkw4verTLbgMoeTwKYA==";
        };
        _Exmzxqtb = {
            "id" = "Exmzxqtb";
            "file" = "simplemacro-forge-1.21.11-1.1.1-all.jar";
            "hash" = "sha512-n+IaHhpWMgCsSYY1B2BW2GSD4M0Occh2mYtVeCTmUP+1Q1m7uV3FSUDKXAcFsCFkQy9Sj5UUEZuuAZaPMprnaQ==";
        };
        _6jALhAdp = {
            "id" = "6jALhAdp";
            "file" = "simplemacro-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-ltD+r+5gzT8FR/dqP/OfehLXAGsXrnLG+3obQn9UB4KBR3CVLsx0bE2Gx2K0mOd594bAcdwv1ggV389RBBvNlg==";
        };
        _ra56aVib = {
            "id" = "ra56aVib";
            "file" = "simplemacro-fabric-1.2.0+26.1.jar";
            "hash" = "sha512-RHBrhf9iWYJfSsqir/QT5due4lA8lYQV/b5aRwQ8KlMVHVGXqlS7oFXpS/hILKeGlP+3XGCUpPM/y9btAT52lw==";
        };
        _oeUH23V8 = {
            "id" = "oeUH23V8";
            "file" = "simplemacro-forge-1.2.0+26.1.jar";
            "hash" = "sha512-A5L6Gb5C/EKu2UEQXLrcYdviFcildwTHW5XB0eYDtAZJngIT4lS8YclakcztUeBEksPSgcyuRo6RPAs9SoRT1A==";
        };
        _F0Ca2Av3 = {
            "id" = "F0Ca2Av3";
            "file" = "simplemacro-neoforge-1.2.0+26.1.jar";
            "hash" = "sha512-mUK+fbWL00MYy6OGFwfQiKA1xhz3aittPsokcmLnzhiHUvvR/vELnOo0QE0BMITkHM5FoRik51Q5tMMfvDaiOw==";
        };
        _Wc12jdRi = {
            "id" = "Wc12jdRi";
            "file" = "simplemacro-neoforge-1.2.0+26.2.jar";
            "hash" = "sha512-e9owpsbtTI1UFZ8itzhrEDfihZ2pD1cABLVjpDqyWmCj84IqXwJ0s1rYoltLMJ0caEqHDjkdtBFY4kvjwWW0rg==";
        };
        _l67D7Abx = {
            "id" = "l67D7Abx";
            "file" = "simplemacro-forge-1.2.0+26.2.jar";
            "hash" = "sha512-V6jtm9VIhM6ZVMGi/gy2HxtKgSAVh6Gcjh2fzelE3ErfhJVFRERVKbd2i/PT+Uh/rBLyPgO6by0/LPY+JfjR2A==";
        };
        _2iB5QioB = {
            "id" = "2iB5QioB";
            "file" = "simplemacro-fabric-1.2.0+26.2.jar";
            "hash" = "sha512-Qx+5xU+7pi+SvrELB3EJOu2NULoiXmjDt5e80zu4Ksqd92nftvr7s3l4Bl+T610lo4infqD84d1nOhpxZ5P7qg==";
        };
    in {
        "PSNQCiH7" = _PSNQCiH7;
        "SGZBWFdl" = _SGZBWFdl;
        "Ostpg0Gs" = _Ostpg0Gs;
        "susT0yps" = _susT0yps;
        "2VvYpprz" = _2VvYpprz;
        "b6ZI3GTA" = _b6ZI3GTA;
        "FDLRiyKP" = _FDLRiyKP;
        "Xm0OtaEk" = _Xm0OtaEk;
        "hBlMY7eC" = _hBlMY7eC;
        "MAr4xavT" = _MAr4xavT;
        "c1S8Z3N3" = _c1S8Z3N3;
        "5ZU09oEV" = _5ZU09oEV;
        "RMBEdlZI" = _RMBEdlZI;
        "oNiB0Dpd" = _oNiB0Dpd;
        "Y9pJdlHQ" = _Y9pJdlHQ;
        "Ek0KgIEt" = _Ek0KgIEt;
        "x7fQXrp2" = _x7fQXrp2;
        "kwsPVSL4" = _kwsPVSL4;
        "SGbslCwY" = _SGbslCwY;
        "hMa5VGAX" = _hMa5VGAX;
        "6aMsW1hh" = _6aMsW1hh;
        "LMVxOSFS" = _LMVxOSFS;
        "FbsxEAuf" = _FbsxEAuf;
        "LHiMpUHh" = _LHiMpUHh;
        "QrdoJRDX" = _QrdoJRDX;
        "Lt1c979x" = _Lt1c979x;
        "Csse8iQP" = _Csse8iQP;
        "osWdDJqC" = _osWdDJqC;
        "qMNq6vOy" = _qMNq6vOy;
        "uVJtqCJQ" = _uVJtqCJQ;
        "kiYWFtO7" = _kiYWFtO7;
        "1BPCA7sk" = _1BPCA7sk;
        "3dQaWmqL" = _3dQaWmqL;
        "MsgRJk8l" = _MsgRJk8l;
        "n7ONDinZ" = _n7ONDinZ;
        "tDHSzZnB" = _tDHSzZnB;
        "mQA03z7Z" = _mQA03z7Z;
        "QHOrn5u1" = _QHOrn5u1;
        "EkZAu1ct" = _EkZAu1ct;
        "jptU6mx9" = _jptU6mx9;
        "3jysSQUN" = _3jysSQUN;
        "Exmzxqtb" = _Exmzxqtb;
        "6jALhAdp" = _6jALhAdp;
        "ra56aVib" = _ra56aVib;
        "oeUH23V8" = _oeUH23V8;
        "F0Ca2Av3" = _F0Ca2Av3;
        "Wc12jdRi" = _Wc12jdRi;
        "l67D7Abx" = _l67D7Abx;
        "2iB5QioB" = _2iB5QioB;
        "fabric-1.21" = _n7ONDinZ;
        "fabric-1.21.1" = _n7ONDinZ;
        "fabric-1.21.3" = _QHOrn5u1;
        "fabric-1.21.4" = _QHOrn5u1;
        "fabric-1.21.5" = _QHOrn5u1;
        "fabric-1.21.6" = _QHOrn5u1;
        "fabric-1.21.7" = _QHOrn5u1;
        "fabric-1.21.8" = _QHOrn5u1;
        "fabric-1.21.9" = _QHOrn5u1;
        "fabric-1.21.10" = _QHOrn5u1;
        "fabric-1.21.2" = _QHOrn5u1;
        "fabric-1.21.11" = _3jysSQUN;
        "fabric-26.1" = _ra56aVib;
        "fabric-26.1.1" = _ra56aVib;
        "fabric-26.1.2" = _ra56aVib;
        "fabric-26.2" = _2iB5QioB;
        "neoforge-1.21" = _mQA03z7Z;
        "neoforge-1.21.1" = _mQA03z7Z;
        "neoforge-1.21.3" = _jptU6mx9;
        "neoforge-1.21.4" = _jptU6mx9;
        "neoforge-1.21.5" = _jptU6mx9;
        "neoforge-1.21.6" = _jptU6mx9;
        "neoforge-1.21.7" = _jptU6mx9;
        "neoforge-1.21.8" = _jptU6mx9;
        "neoforge-1.21.9" = _jptU6mx9;
        "neoforge-1.21.10" = _jptU6mx9;
        "neoforge-1.21.2" = _jptU6mx9;
        "neoforge-1.21.11" = _6jALhAdp;
        "neoforge-26.1" = _F0Ca2Av3;
        "neoforge-26.1.1" = _F0Ca2Av3;
        "neoforge-26.1.2" = _F0Ca2Av3;
        "neoforge-26.2" = _Wc12jdRi;
        "forge-1.21" = _tDHSzZnB;
        "forge-1.21.1" = _tDHSzZnB;
        "forge-1.21.2" = _EkZAu1ct;
        "forge-1.21.3" = _EkZAu1ct;
        "forge-1.21.4" = _EkZAu1ct;
        "forge-1.21.5" = _EkZAu1ct;
        "forge-1.21.6" = _EkZAu1ct;
        "forge-1.21.7" = _EkZAu1ct;
        "forge-1.21.8" = _EkZAu1ct;
        "forge-1.21.9" = _EkZAu1ct;
        "forge-1.21.10" = _EkZAu1ct;
        "forge-1.21.11" = _Exmzxqtb;
        "forge-26.1" = _oeUH23V8;
        "forge-26.1.1" = _oeUH23V8;
        "forge-26.1.2" = _oeUH23V8;
        "forge-26.2" = _l67D7Abx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-macro";
            id = "BYiBvpxg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-except-Icons" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MIT-except-Icons";
                    shortName = "LicenseRef-MIT-except-Icons";
                    url = "https://raw.githubusercontent.com/Hajsori/Simple-Macro/refs/heads/1.21.1/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="2iB5QioB";}