{lib, callPackage, ...}:
let
    versions = (let
        _DJaOphU0 = {
            "id" = "DJaOphU0";
            "file" = "musicinterface-neoforge-1.1.jar";
            "hash" = "sha512-gqo06T3aDzZjzb3bixQOs8KdytQk6aTheQIYgrV20rctV5P1tTRQQ+gFg7qNTrb+K0o+EUAw97uF0XdjLvF+3A==";
        };
        _87IYLKsl = {
            "id" = "87IYLKsl";
            "file" = "musicinterface-fabric-1.1.jar";
            "hash" = "sha512-IkqA/v+VXlaINlHpXGCmawGESmPLVzdCn9BdGViY9HYW0JniFptkgRrJ/0udtIpdvKiQfuCOZ+0vjuRE+GNBjA==";
        };
        _fApUc7Gf = {
            "id" = "fApUc7Gf";
            "file" = "musicinterface-neoforge-1.2.jar";
            "hash" = "sha512-3c9EHlGnlg5VpBFF2BXbtkCuDBL0vysdnee6rZhaWevH+Cp1tBfK7hRFF72yXmwMKCCeYIV+rFitY0gMqxjCIA==";
        };
        _SFgRD2l0 = {
            "id" = "SFgRD2l0";
            "file" = "musicinterface-fabric-1.2.jar";
            "hash" = "sha512-+esQXRJZWuLWNWfETVUm1GyXx4ClJ76T3/5Apj9lmSvMaFy+Ry3ecXcU1crsZWuqJyJ8RkqK+OAiXmYSa5qsFA==";
        };
        _xoukzKRX = {
            "id" = "xoukzKRX";
            "file" = "musicinterface-neoforge-1.3.jar";
            "hash" = "sha512-Vhuu9MZsf5tjk1t+iRSsioQSmo05CcLMnDtOgV+JXtJSDzh7frCcNxJkrldDqs4XiUmpKZ7WKQJRbr6t/nFPWw==";
        };
        _beLnOizx = {
            "id" = "beLnOizx";
            "file" = "musicinterface-fabric-1.3.jar";
            "hash" = "sha512-+nEUKUxnq6tuejpZ+cmwAISL+ZMc1GSMHYo30J4zHLZ2yc7aJR6X88VKEhxpk6rHL8w+bB/QwSYPQ4uVI2Sa1g==";
        };
        _J2fL2Pnt = {
            "id" = "J2fL2Pnt";
            "file" = "musicinterface-neoforge-1.4.jar";
            "hash" = "sha512-oKEnKi5JaZrY67+scnNPuDvZt0RnFF6a2b5AyZ23Aq20AKeGuQWMofvuDCeWRE7+pUce5SOzeEj07U7nVVYi2Q==";
        };
        _SqmQdbsn = {
            "id" = "SqmQdbsn";
            "file" = "musicinterface-fabric-1.4.jar";
            "hash" = "sha512-mgv5BY46aAnIOzDRALuG1vp98ijvfEq12+F5+xd7iVtViy1AuOtpfp6wsSm/4fvwBVUvl5fO6NU/3kY/xjSFNA==";
        };
        _tDNYAduk = {
            "id" = "tDNYAduk";
            "file" = "musicinterface-fabric-1.4.1.jar";
            "hash" = "sha512-aaiL/DLovtdBupblxZxeZHqYyqA095X/eMl13+WGDWpGFWjEfwEQ7tLvY5lfuvWQoGX+skWJUm7r6fDSHrNQzw==";
        };
        _7nOx2Jot = {
            "id" = "7nOx2Jot";
            "file" = "musicinterface-neoforge-1.4.1.jar";
            "hash" = "sha512-iaiGn3lUrj3HLp5Yjvc3KCObELo6cI1svVs/+NylsOjHViyoPZobMskQyZtaJsYq4+2ryvacYfYb0V5lvu6nDw==";
        };
        _U01DUxBM = {
            "id" = "U01DUxBM";
            "file" = "musicinterface-neoforge-1.5.jar";
            "hash" = "sha512-KOvpQzb8CPL8Bvld34wuABFzWSvrLQP+73+1m52qCFUmxGcGm2AYlEqyio7HCx8326Pd9/dADyaAjLizztw6ww==";
        };
        _Lzqwr1wu = {
            "id" = "Lzqwr1wu";
            "file" = "musicinterface-fabric-1.5.jar";
            "hash" = "sha512-ffFRsr+SyTt+9ah05VJ7ukmfjLjpjg54WIotCHQblRnZIvYIeEP5slpHG+/WV1fEflsrDxCsqiG3AlFWfNSrzw==";
        };
        _xS5IzCTv = {
            "id" = "xS5IzCTv";
            "file" = "musicinterface-neoforge-1.6.jar";
            "hash" = "sha512-UsTPLZhI1Q4h39PAiL1Ioew++OqR+4NsUTeqT1PM9X0AvU0vo62U3uU3KB1zfilAlK9v0C7EYbYAdWRIgd5cLg==";
        };
        _S4EiIk59 = {
            "id" = "S4EiIk59";
            "file" = "musicinterface-fabric-1.6.jar";
            "hash" = "sha512-cDaZCQtXDJPLrAMPi6ebA40QPFCoXKEeOLv8cwC8IL66H9ICIVXlw0B9jP0JjnIP/GRe/Xjc18iJadCT6kMHHA==";
        };
    in {
        "DJaOphU0" = _DJaOphU0;
        "87IYLKsl" = _87IYLKsl;
        "fApUc7Gf" = _fApUc7Gf;
        "SFgRD2l0" = _SFgRD2l0;
        "xoukzKRX" = _xoukzKRX;
        "beLnOizx" = _beLnOizx;
        "J2fL2Pnt" = _J2fL2Pnt;
        "SqmQdbsn" = _SqmQdbsn;
        "tDNYAduk" = _tDNYAduk;
        "7nOx2Jot" = _7nOx2Jot;
        "U01DUxBM" = _U01DUxBM;
        "Lzqwr1wu" = _Lzqwr1wu;
        "xS5IzCTv" = _xS5IzCTv;
        "S4EiIk59" = _S4EiIk59;
        "neoforge-1.21.1" = _xS5IzCTv;
        "fabric-1.21.1" = _S4EiIk59;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "music-interface";
            id = "IhHl3kEV";
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
in callPackage fn {version="S4EiIk59";}