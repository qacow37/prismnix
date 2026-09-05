{lib, callPackage, ...}:
let
    versions = (let
        _j72UDo7C = {
            "id" = "j72UDo7C";
            "file" = "biggerstacks-1.16.5-4.3.jar";
            "hash" = "sha512-OK6q/n5YtYd2lcTKJG6f/Y7nN1wycDWuKgbhAKByjgtIKUU0zGH9U1X/LIPGk3dndQJRqG0jZ35+iBmAS95ImA==";
        };
        _9qpww3rP = {
            "id" = "9qpww3rP";
            "file" = "biggerstacks-1.18.2-6.9-all.jar";
            "hash" = "sha512-v5f2ulAVGRTJVEG1/EcVbxChq2EI6wzADzkes9sxJo1kLtBU9jLGYElsVgQ+2lJP5BA330dQIDYuFNLwbjyLXQ==";
        };
        _FImL7Bqy = {
            "id" = "FImL7Bqy";
            "file" = "biggerstacks-1.19.2-3.8-all.jar";
            "hash" = "sha512-pqzojMNSEmTNzKWP0KcRoKMLJpJAaMb6dd2pvF+VOyGXilw6rQQshtTI2Ywb0DZzC5XeE7I+qpmRmb1WonWZ0g==";
        };
        _8CB7I3Z4 = {
            "id" = "8CB7I3Z4";
            "file" = "biggerstacks-1.19.3-0.3-all.jar";
            "hash" = "sha512-rc7eypU6z949k8Ua6tVH+8ux1RIX6yR/5aJpXaFayTNKoGR+lZ8poxKRIgo5rzRjv7HgxpQkJNZkRR95Pv2bgw==";
        };
        _8Bch05Ty = {
            "id" = "8Bch05Ty";
            "file" = "biggerstacks-1.19.4-0.0.2-all.jar";
            "hash" = "sha512-vbtLmammAZrvDjwsRMow6Kgl/6qlRCdHMekmvr18HDo6Uoqw3l9mHHG7IkqBSa8/Gr1Yh7Ah2xh4GMYSPB67hQ==";
        };
        _pMroiRql = {
            "id" = "pMroiRql";
            "file" = "biggerstacks-1.20.1-0.0.2-all.jar";
            "hash" = "sha512-1XnZuyP+Q3de/q+xn7dCVgoZgnQlmo2/YezKE3PwN2F4/J8zTAgmLdijKqrTAqZMxJnwb8R+eDbSwo60S5afIg==";
        };
        _PAqA6chq = {
            "id" = "PAqA6chq";
            "file" = "biggerstacks-1.19.2-3.8.1-all.jar";
            "hash" = "sha512-LZuWtDzPwJ8tyVn+MhpbrpZC1F6iFBOp6kdjy+uTHVvdFpsGQ9NczoRviIqbZ4mPQ88lSiOtE4pGYP5owd+DRA==";
        };
        _5S8YKq4I = {
            "id" = "5S8YKq4I";
            "file" = "biggerstacks-1.18.2-6.9.1-all.jar";
            "hash" = "sha512-hM6OAVAkT9tQkRnbi+7Q/UDelquFPXYpfW5HDV9moDqurhSyCDaRZrXP7tlYrp4UrLNVAdZ8AGyfG5ab+MIYlQ==";
        };
        _1crWU6X4 = {
            "id" = "1crWU6X4";
            "file" = "biggerstacks-1.20.1-0.0.3-all.jar";
            "hash" = "sha512-crb9MvQEO8xliLPsMeXT77r9Uq7dVQHH2Kn6D9JryCMo4R9KHlXc3SeBu1docwaGWutD4TYy2/ZSuicu4of0pA==";
        };
        _VYj64So8 = {
            "id" = "VYj64So8";
            "file" = "biggerstacks-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-6FwOWh6HE7ZlzC3PyMEysskbFii+GppvHNSQysGb+HZwdQPXGptlGTuRMniHg100BjFAGJBeSL77mglrzfpJRg==";
        };
        _j9hmIA7S = {
            "id" = "j9hmIA7S";
            "file" = "biggerstacks-1.19.2-3.8.1-all.jar";
            "hash" = "sha512-UL8P3KpN2qvWXdv0HD6sPAFOMHQH52Hh/ZVFILdnnnzxYVMAJBeyjupHl296IyNDe/7MnIlugu3awDBv4XMmYQ==";
        };
        _WfOcaue7 = {
            "id" = "WfOcaue7";
            "file" = "biggerstacks-1.18.2-6.10-all.jar";
            "hash" = "sha512-qyJdUvJxkwhQRBS/HJJLN93RxBIcLEsokAWXY8yueJQ9nMdBazdWa/7fS3EKizLtHTm84PaUWDTGF8TGU/qhhg==";
        };
        _qLv2e4pR = {
            "id" = "qLv2e4pR";
            "file" = "biggerstacks-1.19.2-3.8.2-all.jar";
            "hash" = "sha512-atjcCHock6lFVsOj3ivu9kgMfEvhQXYfne6Lo+o15niC+YHEVVX6Ban2uhIPMQNOPujqqaYy8EatQbRu3yBMZA==";
        };
        _RNb9CSwj = {
            "id" = "RNb9CSwj";
            "file" = "biggerstacks-1.20.1-1.0.1-all.jar";
            "hash" = "sha512-tJhE8b6iPZJLQlpRisbdVEv8SNQdKdmKBGcAXkIjKlhFr71AmKY5lZrqqrp/EnKFRxXmlphW972ux9zu4hbT9w==";
        };
        _EXCPBeqX = {
            "id" = "EXCPBeqX";
            "file" = "biggerstacks-1.20.1-1.0.2-all.jar";
            "hash" = "sha512-C6Zl+jJ7FK10n/uyKMDStgCZiyuMd9q/JIFMfuLxgVTh3IblbcS1vYsJU2zp1IcTlX1iBtRJO4qGbBx+xpj85A==";
        };
        _fqbF291k = {
            "id" = "fqbF291k";
            "file" = "biggerstacks-1.20.1-1.0.3-all.jar";
            "hash" = "sha512-G8ytommproVuuWopMJOESMCpndZD/+tmR+7IYMdFYfYs08HUEB5pNCRyhEkK7e+A4XVvMz6WOvzAXe3apdJQbQ==";
        };
        _Lc1m0xqO = {
            "id" = "Lc1m0xqO";
            "file" = "biggerstacks-1.20.1-1.0.4-all.jar";
            "hash" = "sha512-VMBcsAb9QNvIIxhpErtboyEuWcZpQXqDz8RUj55na1i0x33n/ZGZBGOUrjR+eLUMmAhhWZiFgRNN2TLRj0UzRQ==";
        };
        _9nScqulu = {
            "id" = "9nScqulu";
            "file" = "biggerstacks-1.20.1-1.0.5-all.jar";
            "hash" = "sha512-wCXO6VIyoWSQ6C7Y/aYyTcaXWq+B2RAF5U+QyQLyYSR2Ui64Y9XShPmpZ0ZX0AQqcN5xSrS6B3mBTDrOgZiJ4A==";
        };
        _9mtpNabQ = {
            "id" = "9mtpNabQ";
            "file" = "biggerstacks-1.20.1-2026.02.04-all.jar";
            "hash" = "sha512-HBut545qDaefrHy7Q9Ay7gwGvNToHLIR0CbQEcA6YaP/Ien1XaDux/xPFs3ak1zaAfMYRVxlvpM3vSZ4DGPZaQ==";
        };
        _wvzz0Cf2 = {
            "id" = "wvzz0Cf2";
            "file" = "biggerstacks-1.16.5-2026.02.24.jar";
            "hash" = "sha512-C7ZxK4jyOfiuANxrW7GJfTocf+elrzoAw+WmdU8kZLk9dF4uVh3kNmOuZ17uzx796e89uwXK9lDe1F4L2+hiFg==";
        };
        _HXC2SlSz = {
            "id" = "HXC2SlSz";
            "file" = "biggerstacks-1.19.2-2026.02.24-all.jar";
            "hash" = "sha512-LBzPH4sMB0bQ5vh53+LGyziweORDQt0Y3EmsiRM1BWewOQ1uTTMr7tNl/aKQ8ktEvr99JnKCNskuxiWY0dV1dg==";
        };
        _onJFgyQ5 = {
            "id" = "onJFgyQ5";
            "file" = "biggerstacks-1.18.2-2026.02.24-all.jar";
            "hash" = "sha512-i6fJ9gnBbSWXWE7grDGSzwn+AjfzmrKJAY3ceZ5wIrJu+iCrr2ZK2d1cgdLL2quQCZcU5ece8F/nxOUdcQbDYA==";
        };
        _lnxVTpkZ = {
            "id" = "lnxVTpkZ";
            "file" = "biggerstacks-1.20.1-2026.02.27-all.jar";
            "hash" = "sha512-hcUJORq9LP11ZuJKG2rrDrGzLV8teVPd1OOgU4lFvqCGBnD861FGAQpvGES5vn7Q8bvyVBpLYbi0wf6htx3j+w==";
        };
        _uUorHnBg = {
            "id" = "uUorHnBg";
            "file" = "biggerstacks-1.20.1-2026.06.17-all.jar";
            "hash" = "sha512-CBvs1uRng0kVo1xtv03ETYn3gv6pKLothA890cK8PIKQrsAV24Rg2jy8TjIxGezl9e06j4jW6p66uBQ9sLxYdw==";
        };
    in {
        "j72UDo7C" = _j72UDo7C;
        "9qpww3rP" = _9qpww3rP;
        "FImL7Bqy" = _FImL7Bqy;
        "8CB7I3Z4" = _8CB7I3Z4;
        "8Bch05Ty" = _8Bch05Ty;
        "pMroiRql" = _pMroiRql;
        "PAqA6chq" = _PAqA6chq;
        "5S8YKq4I" = _5S8YKq4I;
        "1crWU6X4" = _1crWU6X4;
        "VYj64So8" = _VYj64So8;
        "j9hmIA7S" = _j9hmIA7S;
        "WfOcaue7" = _WfOcaue7;
        "qLv2e4pR" = _qLv2e4pR;
        "RNb9CSwj" = _RNb9CSwj;
        "EXCPBeqX" = _EXCPBeqX;
        "fqbF291k" = _fqbF291k;
        "Lc1m0xqO" = _Lc1m0xqO;
        "9nScqulu" = _9nScqulu;
        "9mtpNabQ" = _9mtpNabQ;
        "wvzz0Cf2" = _wvzz0Cf2;
        "HXC2SlSz" = _HXC2SlSz;
        "onJFgyQ5" = _onJFgyQ5;
        "lnxVTpkZ" = _lnxVTpkZ;
        "uUorHnBg" = _uUorHnBg;
        "forge-1.16.5" = _wvzz0Cf2;
        "forge-1.18.2" = _onJFgyQ5;
        "forge-1.19.2" = _HXC2SlSz;
        "forge-1.19.3" = _8CB7I3Z4;
        "forge-1.19.4" = _8Bch05Ty;
        "forge-1.20.1" = _uUorHnBg;
        "pkg-biggerstacks-1.16.5-4.3" = _j72UDo7C;
        "pkg-biggerstacks-1.18.2-6.9" = _9qpww3rP;
        "pkg-biggerstacks-1.19.2-3.8" = _FImL7Bqy;
        "pkg-biggerstacks-1.19.3-0.3" = _8CB7I3Z4;
        "pkg-biggerstacks-1.19.4-0.0.2" = _8Bch05Ty;
        "pkg-biggerstacks-1.20.1-0.0.2" = _pMroiRql;
        "pkg-biggerstacks-1.19.2-3.8.1" = _PAqA6chq;
        "pkg-biggerstacks-1.18.2-6.9.1" = _5S8YKq4I;
        "pkg-biggerstacks-1.20.1-0.0.3" = _1crWU6X4;
        "pkg-biggerstacks-1.20.1-1.0.0" = _VYj64So8;
        "pkg-1.19.2-3.8.1" = _j9hmIA7S;
        "pkg-1.18.2-6.10" = _WfOcaue7;
        "pkg-1.19.2-3.8.2" = _qLv2e4pR;
        "pkg-1.20.1-1.0.1" = _RNb9CSwj;
        "pkg-1.20.1-1.0.2" = _EXCPBeqX;
        "pkg-1.20.1-1.0.3" = _fqbF291k;
        "pkg-1.20.1-1.0.4" = _Lc1m0xqO;
        "pkg-1.20.1-1.0.5" = _9nScqulu;
        "pkg-1.20.1-2026.02.04" = _9mtpNabQ;
        "pkg-1.16.5-2026.02.24" = _wvzz0Cf2;
        "pkg-1.19.2-2026.02.24" = _HXC2SlSz;
        "pkg-1.18.2-2026.02.24" = _onJFgyQ5;
        "pkg-1.20.1-2026.02.27" = _lnxVTpkZ;
        "pkg-1.20.1-2026.06.17" = _uUorHnBg;
        "default" = _uUorHnBg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biggerstacks";
        id = "hcK0pdrI";
        type = "mod";
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
in callPackage fn {}