{lib, callPackage, ...}:
let
    versions = (let
        _1I2Zx8oa = {
            "id" = "1I2Zx8oa";
            "file" = "DayCountMod-1.0.0.0.jar";
            "hash" = "sha512-7YFhXd2sF71I2cam1njwK5lthUJ8QjZaLDHvFuCuDxKgZaRN/eyqda0MU7v0qNuDADmuQp4z67dwFR5xcsa1UA==";
        };
        _QBM6bAe0 = {
            "id" = "QBM6bAe0";
            "file" = "DayCountMod-1.1.0.0.jar";
            "hash" = "sha512-B4an1Hi0T6IO/gp64z5lH0NINJn80dbjDQ3DtPKB2dmuIdeGPCft6UCGO5D4uHgKdEQ1Y83WcT46q9LdgiuPsg==";
        };
        _V7ZqDkSr = {
            "id" = "V7ZqDkSr";
            "file" = "DayCountMod-1.2.0.jar";
            "hash" = "sha512-cG+aMdR3txjgj/FY9zG4lJNfONtKkH3Gt34qGmo402Dqhrz+vHNAbIhsLg8fNQAWrVn9SZ2UfhgP381ixjw+ig==";
        };
        _XHSqv8Zp = {
            "id" = "XHSqv8Zp";
            "file" = "DayCountMod-1.0.0.jar";
            "hash" = "sha512-Bx2kAaD9wKKHQCou94tNDgZN/oCTCFRRfiMzSLG4BFUEc13u3r3bmCWzH5Pq0WB4dwsJeuYZuuYczWYWQLuG4Q==";
        };
        _NHJu0zUn = {
            "id" = "NHJu0zUn";
            "file" = "DayCount-1.3.0_1.20.jar";
            "hash" = "sha512-1LeeHDTKF1IpVQugE8En8E2TXdjrP0aR1ZZcvnhjayG2PkoHJ8I32lpQCWAJG5l/5OpHk/8Eu6nsayFlzpqLEg==";
        };
        _mT9XGzgQ = {
            "id" = "mT9XGzgQ";
            "file" = "DayCount-1.3.0_1.21.jar";
            "hash" = "sha512-PyOVfGegrqFb2nPiIMsdhN6pVQ0F1+t+wJZNNKAibZx/qAMFP9wdG2CHyGGajZuJx5JOJx6vdm7JCKuqpWZEog==";
        };
        _yxdX1A6U = {
            "id" = "yxdX1A6U";
            "file" = "DayCount-1.3.0_1.19.jar";
            "hash" = "sha512-ovMLHyDmVTSpfUIIFTGqjQAUakeX7sKtaeMf7j2OtyPtfxG3S0l1Zueis5M1khCbip7uxnDDy7XZIq10SAPX5g==";
        };
        _jMyoCwxF = {
            "id" = "jMyoCwxF";
            "file" = "DayCount-1.3.1-mc1.19.jar";
            "hash" = "sha512-OFM64Tm5PfF3v+jLgkgrxhLEx2P3cO3AgO8wpElIxW1tCHWUnNfhV4RwAcW277KxphFYfVGn2S3uxuVd1NvbDA==";
        };
        _EJ03KYFx = {
            "id" = "EJ03KYFx";
            "file" = "DayCount-1.3.1-mc1.20.jar";
            "hash" = "sha512-LsNZ2SHHDaS2eaTdfDDklalA99+McwiZ2JkF0wPi9t2UZKBPiCmrq6v/uHJVpNpfPWwmx7BpdnfmRuJJ9c95oQ==";
        };
        _u3zFZxo0 = {
            "id" = "u3zFZxo0";
            "file" = "DayCount-1.3.1-mc1.21.jar";
            "hash" = "sha512-YfdTJOL+x+QxDwYv5bT/UjGzPph2pSweClUNdcnOeLX8riBgTGx8+rbUfdyzSAo8b8aF7ebBdTFLwP9k92hSyA==";
        };
        _nVMFRqz7 = {
            "id" = "nVMFRqz7";
            "file" = "DayCount-1.3.2-mc1.21.jar";
            "hash" = "sha512-A2g206G5m4HOtOIvvXuOUPdIdtRzLL9UyGMzPrv0JGHZJeaLOpnLZ5NKZXtZC1Ei/8/wtee9b3lufCVaMVCKPw==";
        };
        _rvIRJSpR = {
            "id" = "rvIRJSpR";
            "file" = "DayCount-1.3.3-mc1.21.6.jar";
            "hash" = "sha512-JqVxAAi18WkokT9HMLGlHU0hNSrM1v/ar9Li7lH1u4mbwRJMfGCrBBsE8OkX4MPbwxli5Dmnf6ZsDAblc4CBLg==";
        };
        _7K01Sms2 = {
            "id" = "7K01Sms2";
            "file" = "DayCount-1.3.4-mc1.21.6.jar";
            "hash" = "sha512-YkyxlP3v/CpND/CN4Lw8ttIASukuJISNyB8V39ObLaG37Omn3pHuFsawLJ/Ld4/q2AR6fVk4+mACVUS4QD012w==";
        };
        _JUN1lGNo = {
            "id" = "JUN1lGNo";
            "file" = "DayCount-1.3.5-mc1.21.9.jar";
            "hash" = "sha512-rsuIEsBz9Byyi8I1zVdz6etEx9Ym/4jr12CyFb9QAE+ahbrK+iTaCJScqwnQvqfbiz8jqv7f4zyPDzHQd3StqQ==";
        };
    in {
        "1I2Zx8oa" = _1I2Zx8oa;
        "QBM6bAe0" = _QBM6bAe0;
        "V7ZqDkSr" = _V7ZqDkSr;
        "XHSqv8Zp" = _XHSqv8Zp;
        "NHJu0zUn" = _NHJu0zUn;
        "mT9XGzgQ" = _mT9XGzgQ;
        "yxdX1A6U" = _yxdX1A6U;
        "jMyoCwxF" = _jMyoCwxF;
        "EJ03KYFx" = _EJ03KYFx;
        "u3zFZxo0" = _u3zFZxo0;
        "nVMFRqz7" = _nVMFRqz7;
        "rvIRJSpR" = _rvIRJSpR;
        "7K01Sms2" = _7K01Sms2;
        "JUN1lGNo" = _JUN1lGNo;
        "fabric-1.19.3" = _jMyoCwxF;
        "fabric-1.19.4" = _jMyoCwxF;
        "fabric-1.20" = _EJ03KYFx;
        "fabric-1.20.1" = _EJ03KYFx;
        "fabric-1.20.2" = _EJ03KYFx;
        "fabric-1.20.3" = _EJ03KYFx;
        "fabric-1.20.4" = _EJ03KYFx;
        "fabric-1.20.5" = _EJ03KYFx;
        "fabric-1.20.6" = _EJ03KYFx;
        "fabric-1.21" = _nVMFRqz7;
        "fabric-1.21.1" = _nVMFRqz7;
        "fabric-1.21.2" = _nVMFRqz7;
        "fabric-1.21.3" = _nVMFRqz7;
        "fabric-1.21.4" = _nVMFRqz7;
        "fabric-1.19" = _jMyoCwxF;
        "fabric-1.19.1" = _jMyoCwxF;
        "fabric-1.19.2" = _jMyoCwxF;
        "fabric-1.21.5" = _nVMFRqz7;
        "fabric-1.21.6" = _7K01Sms2;
        "fabric-1.21.7" = _7K01Sms2;
        "fabric-1.21.8" = _7K01Sms2;
        "fabric-1.21.9" = _JUN1lGNo;
        "fabric-1.21.10" = _JUN1lGNo;
        "fabric-1.21.11" = _JUN1lGNo;
        "default" = _JUN1lGNo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daycountmod";
        id = "x0SkO6LO";
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