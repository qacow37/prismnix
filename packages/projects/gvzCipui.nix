{lib, callPackage, ...}:
let
    versions = (let
        _9hus7yGh = {
            "id" = "9hus7yGh";
            "file" = "footsteps-trail-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-cc0gu4/qEXAG8J3ixIzIzyT62P+sRvqxXUJArC5AMzp46X5cMiLpu45sWs6yk+yMm6eVwLzIBuVde46/ncCTuw==";
        };
        _zp59p3oa = {
            "id" = "zp59p3oa";
            "file" = "footsteps-trail-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-mv54U6Uewzqk2aDt7Fmhcb6A1tn5M72iHIXdGe/IYEO9PoajxaLbUhMLzWmRXkyeuyFM+6A/kG9aJPBN2l2ENQ==";
        };
        _oqYq0K5M = {
            "id" = "oqYq0K5M";
            "file" = "footsteps-trail-1.0.0-1.21.11-fabric.jar";
            "hash" = "sha512-WrLdJzFabaFDZLJ225AAHK23gZQ7UqwxVYQWNCIwy0iPTQlGx0ZoEAlJ5HK70yJ8grHoGO8kRuTpRcw65nzDhQ==";
        };
        _pifHZSUm = {
            "id" = "pifHZSUm";
            "file" = "footsteps-trail-1.0.0-1.21.11-forge.jar";
            "hash" = "sha512-LO3sK1xSIc+9TorEBaJVfeiiMo537i4A2HyzPse9+VUbpQqV7kgTLkmmXegLE0cE0QVLeDBDSwCKMThO4zEoSA==";
        };
        _8zVNg630 = {
            "id" = "8zVNg630";
            "file" = "footsteps-trail-1.0.0-1.19.2-fabric.jar";
            "hash" = "sha512-LrsHw5cdU9cT9emgshpTpMoxCn8zbBGFBdT/Y8Qj3ay1nMBkHNlHiKyPvrbXMkYBP8TRlpPG4x5wxxyzVl0vIg==";
        };
        _6k5LikxM = {
            "id" = "6k5LikxM";
            "file" = "footsteps-trail-1.0.0-1.12.2-forge.jar";
            "hash" = "sha512-4ZHL+ml5z2uOnlJblsO1enhBKzzv11fPE1En1Q9mUbRSWbCgXURlWWXtamPoL/Q1Aj/h1kVQGmLdI4OBFmHqJw==";
        };
        _uQQzbUEi = {
            "id" = "uQQzbUEi";
            "file" = "footsteps-trail-1.1.0-1.20.1-fabric.jar";
            "hash" = "sha512-J09XOeIe96O/EVeo3M9NbzZRvZ5bFg8vQ2MaJo6nxcZPYJhU1vBCLzKCsIEZJjG8yiv1M6oygAy3bCaCSP9+Qw==";
        };
        _rTnFuCqA = {
            "id" = "rTnFuCqA";
            "file" = "footsteps-trail-1.1.0-1.20.1-forge.jar";
            "hash" = "sha512-Ua7T+SmfoRhi7t/ovD2kECUACD8OxIULDeEXuJNBHpFQ08BMB6ZfdMfJolkK+UWQEKgAzx7RY/0pMxpQdinjyw==";
        };
        _qsXn9NyC = {
            "id" = "qsXn9NyC";
            "file" = "footsteps-trail-1.1.0-1.21.11-fabric.jar";
            "hash" = "sha512-WwZflJY/fvKrHARoC4zms2f5IV8/+foGkASKXKjJjh2IazXrqnxTRWhP6VtlhgOoS6Bl4XBlZ6ivpy+dqC+tWA==";
        };
        _jy3bzWGf = {
            "id" = "jy3bzWGf";
            "file" = "footsteps-trail-1.1.0-1.21.11-forge.jar";
            "hash" = "sha512-tmkuaN/KSWkpAVscJftIN/E2yuNCdvAbYN3dXuoSb/1XxYml5aUb1MKrOhlI3sqWd5s31KfvPG2uUWzubnChEg==";
        };
        _QGYPLARz = {
            "id" = "QGYPLARz";
            "file" = "footsteps-trail-1.1.0-1.19.2-fabric.jar";
            "hash" = "sha512-ULV67kVBoEKTVde/ka1JylqkwrNtM+LdL4mY52eEvRYGtqF7bvak8lcDxKdo1WZdbMT/us5iKdu4+r3IyCql0A==";
        };
        _CGNvUxBT = {
            "id" = "CGNvUxBT";
            "file" = "footsteps-trail-1.1.0-1.12.2-forge.jar";
            "hash" = "sha512-54EeY5aUPF4QAnmHC2D8HliuZMLntIY8qe7zfYFhChMoA3DM28GIr6M2ZuLCVfoQ9S1/SZmzlnxxpj1KHIAfAA==";
        };
        _rertlgU6 = {
            "id" = "rertlgU6";
            "file" = "footsteps-trail-1.2.0-1.12.2-forge.jar";
            "hash" = "sha512-EZmVz/QXAdsAx44CM+x2kc/W+aX/F7lOPZtISyhxuW3UXO4iwXc8cKSuOpWItRWhDnOSev/RrUTt4ljUmc3YKQ==";
        };
        _LOSN6uAD = {
            "id" = "LOSN6uAD";
            "file" = "footsteps-trail-1.2.0-1.19.2-fabric.jar";
            "hash" = "sha512-QhDBPklw7McLRk7DSDZblqhhAJ0/BIRnjCDLh2PZoB6ovE49J6/W0o8cjVazp7nog0DfoPmjMBrsQZ55v5THXA==";
        };
        _Lzk7DQbh = {
            "id" = "Lzk7DQbh";
            "file" = "footsteps-trail-1.2.0-1.20.1-forge.jar";
            "hash" = "sha512-qJTMDMjlYVqnSVfpruYSDJHwLXGQIpk3YuYdyFk2XhONa5znaf8E5oweDEt67sezpKV0hKG4gOkycoUAy1oqWg==";
        };
        _WbNljFbd = {
            "id" = "WbNljFbd";
            "file" = "footsteps-trail-1.2.0-1.20.1-fabric.jar";
            "hash" = "sha512-74yArInqXw+Q59Tx9nhlg6PLbSsMnexP1V2NPycUj+ZtGxp679K6mappwyWMya/C+SXpII1IwiYrLWn41gIDhg==";
        };
        _9cp9jg9O = {
            "id" = "9cp9jg9O";
            "file" = "footsteps-trail-1.2.0-26.1.2-forge.jar";
            "hash" = "sha512-vkx1K0SiuP7YN4r5VBfvmdMjuNGyoo1f4G9jGLKjo/BDjmKOOestH9oa5NR4YReh9xk0VccMn28/ziPN7gwYTA==";
        };
        _B6cAqmLL = {
            "id" = "B6cAqmLL";
            "file" = "footsteps-trail-1.2.0-26.1.2-fabric.jar";
            "hash" = "sha512-R2EJ6htnBObJaaaiTeBnvM7ccz9MvxrP7u9C+nUYSgOCntZxAoDpIwxW1SYJWJ+J104MzInqHmERZ3HbRgyLWg==";
        };
        _XVewL2Ww = {
            "id" = "XVewL2Ww";
            "file" = "footsteps-trail-1.2.0-26.2-forge.jar";
            "hash" = "sha512-TJ8DcJZsJs2BKVN5mH/XlFfw/QkXsMuNnbSvkX53169Yz7MZ/wV0yzVHofSAwL4RUH7rGUYSKxQOAOZt8F0l8Q==";
        };
        _YWlQw4un = {
            "id" = "YWlQw4un";
            "file" = "footsteps-trail-1.2.0-26.2-fabric.jar";
            "hash" = "sha512-eQzoa0aYppnE8NQRjYEY5clK5QEtf1mj2jM+8PM8yVd3Xwm5zpmGmTeZxRo79awIj/fV+9Qwr0qYVwHfcH6CCg==";
        };
        _vauNkNA3 = {
            "id" = "vauNkNA3";
            "file" = "footsteps-trail-1.2.0-26.2-neoforge.jar";
            "hash" = "sha512-9Qt9+0a03SlNzzrepYFVBKYGrtdyYT6z4RsdFwoFHpGtcPYGAsDNHTY9fb0MIti0LLwtJBhwlvaMyVCWh8k8GQ==";
        };
    in {
        "9hus7yGh" = _9hus7yGh;
        "zp59p3oa" = _zp59p3oa;
        "oqYq0K5M" = _oqYq0K5M;
        "pifHZSUm" = _pifHZSUm;
        "8zVNg630" = _8zVNg630;
        "6k5LikxM" = _6k5LikxM;
        "uQQzbUEi" = _uQQzbUEi;
        "rTnFuCqA" = _rTnFuCqA;
        "qsXn9NyC" = _qsXn9NyC;
        "jy3bzWGf" = _jy3bzWGf;
        "QGYPLARz" = _QGYPLARz;
        "CGNvUxBT" = _CGNvUxBT;
        "rertlgU6" = _rertlgU6;
        "LOSN6uAD" = _LOSN6uAD;
        "Lzk7DQbh" = _Lzk7DQbh;
        "WbNljFbd" = _WbNljFbd;
        "9cp9jg9O" = _9cp9jg9O;
        "B6cAqmLL" = _B6cAqmLL;
        "XVewL2Ww" = _XVewL2Ww;
        "YWlQw4un" = _YWlQw4un;
        "vauNkNA3" = _vauNkNA3;
        "fabric-1.20.1" = _WbNljFbd;
        "fabric-1.20.2" = _WbNljFbd;
        "fabric-1.20.3" = _WbNljFbd;
        "fabric-1.20.4" = _WbNljFbd;
        "fabric-1.20.5" = _WbNljFbd;
        "fabric-1.20.6" = _WbNljFbd;
        "fabric-1.21.11" = _qsXn9NyC;
        "fabric-1.19.2" = _LOSN6uAD;
        "fabric-1.19.3" = _LOSN6uAD;
        "fabric-1.19.4" = _LOSN6uAD;
        "fabric-26.1.2" = _B6cAqmLL;
        "fabric-26.2" = _YWlQw4un;
        "forge-1.20.1" = _Lzk7DQbh;
        "forge-1.21.11" = _jy3bzWGf;
        "forge-1.12.2" = _rertlgU6;
        "forge-1.20.2" = _Lzk7DQbh;
        "forge-1.20.3" = _Lzk7DQbh;
        "forge-1.20.4" = _Lzk7DQbh;
        "forge-1.20.5" = _Lzk7DQbh;
        "forge-1.20.6" = _Lzk7DQbh;
        "forge-26.1.2" = _9cp9jg9O;
        "forge-26.2" = _XVewL2Ww;
        "neoforge-26.2" = _vauNkNA3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "footsteps-trail";
            id = "gvzCipui";
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
in callPackage fn {version="vauNkNA3";}