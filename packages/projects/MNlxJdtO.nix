{lib, callPackage, ...}:
let
    versions = (let
        _kEMJtYkp = {
            "id" = "kEMJtYkp";
            "file" = "Photonic-0.2.0.jar";
            "hash" = "sha512-i0e40ReQseFEqvzq9wd+Rjz6ZgWsG3NxoNRAdz802MgNowECZL71BAI2kKdzvS+OX0yMrWSR97IGhwP2yi/KPQ==";
        };
        _LXO8t9Xw = {
            "id" = "LXO8t9Xw";
            "file" = "Photonic-0.2.1.jar";
            "hash" = "sha512-oZMp3p5XOMAs4Mm7d0cmK7GK3g7aGOsvi+bBNstgRvUZXBbgdC72FNZmtM9b8obbXkZ8qUbazILV7CIH3o2Kjg==";
        };
        _PCmkoDcn = {
            "id" = "PCmkoDcn";
            "file" = "Photonic-0.2.2.jar";
            "hash" = "sha512-wc6rNJsmUFLavyWZ42LG3L7Se6rfZLTAJ4GkhKtdB092in39s5Te4p1l0a5O7yylOPi7nJjc5seNkLPgLjpQsA==";
        };
        _3WIXaIFn = {
            "id" = "3WIXaIFn";
            "file" = "Photonic-0.2.3.jar";
            "hash" = "sha512-gwjcn9g3qJDUvyQklUZ+qH112bNxYPBqCjNgBqyWJwjv9tvj6Q8YJx3a24vcPnU6bgmBgYL+x0GVudyGgjT6RQ==";
        };
        _LerR18hV = {
            "id" = "LerR18hV";
            "file" = "Photonic-0.2.4.jar";
            "hash" = "sha512-2sg9n4x7e7tTfGhifjlVe/Yp0xP4odnJlN5K+hyOlZvzCWpqASz9Z6jy/pnjXeeC2ab74pkU0HgbzMkFtjcqpA==";
        };
        _MgSg7RNH = {
            "id" = "MgSg7RNH";
            "file" = "Photonic-0.2.5.jar";
            "hash" = "sha512-Qp0eTzieII4nqFO6b4D9akGWc/BJ291ocPWRSC2vjSKO04MEy1MUQ04Fds7C1Ii1n46EWl1hXxKR7OXE1ul1dA==";
        };
        _YUz1K4lr = {
            "id" = "YUz1K4lr";
            "file" = "Photonic-0.2.5.jar";
            "hash" = "sha512-CYmvSOqjO8Z6teB4OeaDllmLndGeoz+NQMPAlMn8RuZEEfEEn43D0TVwzMxL/qAM2UagVMTRbekIJT3DvBXXNQ==";
        };
        _dSpesa7a = {
            "id" = "dSpesa7a";
            "file" = "Photonic-0.2.5.jar";
            "hash" = "sha512-Udc43eOP+H3xYtXcgwiY2ALUhV/LS39KyBeOIgXxDCQPtVJu9/VscBijOQh+QNuSQqQwAfEPB2uK7EEWw5uCrA==";
        };
        _vxiHdXai = {
            "id" = "vxiHdXai";
            "file" = "Photonic-0.2.6.jar";
            "hash" = "sha512-yVPvfqb07Jwh10cowYS2ufth5sFTq87Ju7iS969kTqBO/LV/r70x7qHuHVUgNORMJ/buIRw7TuAzxzbmVsNjmg==";
        };
        _o9YBSd8A = {
            "id" = "o9YBSd8A";
            "file" = "Photonic-0.2.6.jar";
            "hash" = "sha512-0Y7OsIWPGt7zKwTZU37VReqst6N85fx73QdGLa8oEcC6X9yxb3k1UDztdqP0Tt14MQ/5T0ziWbF705+0XKvCfg==";
        };
        _WEEjLUQB = {
            "id" = "WEEjLUQB";
            "file" = "Photonic-0.2.7.jar";
            "hash" = "sha512-xNAfvZQBaQrA0qUYu88P5vjHcVZZomIiXzVvQ8FiU78/oAGz5o9ay+e9Wx63wvexgaaTqtWbTLn2vQGCRZ/w8g==";
        };
        _Ip8eV1AY = {
            "id" = "Ip8eV1AY";
            "file" = "Photonic-0.2.8.jar";
            "hash" = "sha512-/lWgE32kAVDTDoEuDD91fiukwCZ4+W8b43OAZwHYU7QJ09H+ODZ+CvKFG5ovYqwTrDBv8vl9bJ6m42NEXxivTw==";
        };
        _mD9J0nRF = {
            "id" = "mD9J0nRF";
            "file" = "Photonic-0.2.8.jar";
            "hash" = "sha512-iheoI5ZkrWy6RmHrryPJMPZM538WCTTxPhXaXL0SauJPG2Q0Cbpt9Agimbz4qSbsPEd6765lGZxeVGN2K1XHKw==";
        };
        _RdCtekQG = {
            "id" = "RdCtekQG";
            "file" = "Photonic-0.2.9.jar";
            "hash" = "sha512-pHnBuKsd+8K6P8t6RVfI9hhqAHa55zL7HB7WEzFB/+/s+LM8AwJVqdVCxILz5ceTLOW84m/CrIxXFasc1UUs8A==";
        };
        _pEF2ObNe = {
            "id" = "pEF2ObNe";
            "file" = "Photonic-0.2.9.jar";
            "hash" = "sha512-ZlAGa2lnxua+YYZsZ5zeq9rUvyynKB0DozOCmN7haQeBYVvagd0apPjERsy8Stv4bu94lH0e+n/ShOlEbhE3nQ==";
        };
        _QfY9N5ct = {
            "id" = "QfY9N5ct";
            "file" = "Photonic-0.2.9.jar";
            "hash" = "sha512-qqHkj5aPw0UUF4+RMmtzcbfFD4F+Fx6z0A61OMaHOZUY0rMHGA4Cns7J9/Akag+Vvzh7zsYJVajru65p2nDWLA==";
        };
        _9EjRbr4q = {
            "id" = "9EjRbr4q";
            "file" = "Photonic-0.2.9.jar";
            "hash" = "sha512-Q/qk+pjg4Cb9sllDrYnZK3pLwxgAqmT4sKKcMkGldw/fJ9X82oVSEqdVRxl03Bz1fZfXuai1NmHdMIlJks0rqg==";
        };
        _LugC0Da3 = {
            "id" = "LugC0Da3";
            "file" = "Photonics-0.2.9.jar";
            "hash" = "sha512-AOydYmRLymsN0m+AFzwVsFlpjcMF6C8ysBkkI/RflTybeUyDOTWVaYQru6fkVNq0Zytg9I5r5F5F4uzqGo3zAA==";
        };
        _coIXGlVM = {
            "id" = "coIXGlVM";
            "file" = "Photonics-0.3.0.jar";
            "hash" = "sha512-c/frl8KqSh/ZsurKcPxPtpFZWAZVy8ptznNg6Gwq8DURLd9kUGF2TtcO6VWtnE9IaaTvnWbC8SWLabzSZaTzGA==";
        };
        _WR2uSWme = {
            "id" = "WR2uSWme";
            "file" = "Photonics-0.3.1.jar";
            "hash" = "sha512-5L6ST42AUXkrHNSR7pc0fPbtr2CkXZlnaZiyL8Vca4P03nrERvQRtYew0/7VQJmrvcaV4emgUVrTXvRG8dNGWw==";
        };
        _mEcJuG61 = {
            "id" = "mEcJuG61";
            "file" = "Photonics-0.3.2.jar";
            "hash" = "sha512-0Uwm2d9jYSDWpWAW0jC6Ti2t86SVzNN7rEQZjULsBwOMW/1ly+kJoSMF7C7DC2z0qIYriFug26sCuq6TYh6DBg==";
        };
        _LSFGKFzG = {
            "id" = "LSFGKFzG";
            "file" = "Photonics-0.3.3.jar";
            "hash" = "sha512-rx67gbfKjf1z+zD2ktIW/WIJDZRmkee4dQo8gN1CLRoF/5ZUXFyhCeD/Ln5oqqLtnH5yKPTmNr3J1WVCc06Fqw==";
        };
        _vWzrODuM = {
            "id" = "vWzrODuM";
            "file" = "Photonics-0.3.4.jar";
            "hash" = "sha512-ttVBfuvCUbTzjNOz1xhHY2FfQmI6JD1pAn/6dmW8oKqeAEUOaS+TPwTEKI7mwR3+TBMMf49P74V/eh8Gf5EFrw==";
        };
    in {
        "kEMJtYkp" = _kEMJtYkp;
        "LXO8t9Xw" = _LXO8t9Xw;
        "PCmkoDcn" = _PCmkoDcn;
        "3WIXaIFn" = _3WIXaIFn;
        "LerR18hV" = _LerR18hV;
        "MgSg7RNH" = _MgSg7RNH;
        "YUz1K4lr" = _YUz1K4lr;
        "dSpesa7a" = _dSpesa7a;
        "vxiHdXai" = _vxiHdXai;
        "o9YBSd8A" = _o9YBSd8A;
        "WEEjLUQB" = _WEEjLUQB;
        "Ip8eV1AY" = _Ip8eV1AY;
        "mD9J0nRF" = _mD9J0nRF;
        "RdCtekQG" = _RdCtekQG;
        "pEF2ObNe" = _pEF2ObNe;
        "QfY9N5ct" = _QfY9N5ct;
        "9EjRbr4q" = _9EjRbr4q;
        "LugC0Da3" = _LugC0Da3;
        "coIXGlVM" = _coIXGlVM;
        "WR2uSWme" = _WR2uSWme;
        "mEcJuG61" = _mEcJuG61;
        "LSFGKFzG" = _LSFGKFzG;
        "vWzrODuM" = _vWzrODuM;
        "fabric-1.20.6" = _3WIXaIFn;
        "fabric-1.21.1" = _RdCtekQG;
        "fabric-1.20.1" = _YUz1K4lr;
        "fabric-1.20.4" = _dSpesa7a;
        "fabric-1.21.4" = _pEF2ObNe;
        "fabric-1.21.10" = _QfY9N5ct;
        "fabric-1.21.8" = _9EjRbr4q;
        "fabric-1.21.11" = _vWzrODuM;
        "pkg-0.2.0" = _kEMJtYkp;
        "pkg-0.2.1" = _LXO8t9Xw;
        "pkg-0.2.2" = _PCmkoDcn;
        "pkg-0.2.3" = _3WIXaIFn;
        "pkg-0.2.4" = _LerR18hV;
        "pkg-0.2.5" = _dSpesa7a;
        "pkg-0.2.6" = _o9YBSd8A;
        "pkg-0.2.7" = _WEEjLUQB;
        "pkg-0.2.8" = _mD9J0nRF;
        "pkg-0.2.9" = _9EjRbr4q;
        "pkg-0.2.9+1.21.11" = _LugC0Da3;
        "pkg-0.3.0+1.21.11" = _coIXGlVM;
        "pkg-0.3.1+1.21.11" = _WR2uSWme;
        "pkg-0.3.2+1.21.11" = _mEcJuG61;
        "pkg-0.3.3+1.21.11" = _LSFGKFzG;
        "pkg-0.3.4+1.21.11" = _vWzrODuM;
        "default" = _vWzrODuM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "photonics";
        id = "MNlxJdtO";
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