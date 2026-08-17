{lib, callPackage, ...}:
let
    versions = (let
        _Cq2bVDla = {
            "id" = "Cq2bVDla";
            "file" = "rbp-1.12.2-3.0.0-rc1.jar";
            "hash" = "sha512-8r2Pi/rJiYqipNDwqqI3W7F4CHCvoJQTpn4i86odHd+g6uBLxVb+CtjfyrAigL7E42AHWMGbUKLCZy9iz8FmXQ==";
        };
        _boMasnw4 = {
            "id" = "boMasnw4";
            "file" = "rbp-1.16.5-2.0.0-rc1.jar";
            "hash" = "sha512-ac0PBnzgOiR2zJOG/4GEWTfw4ggPgd5+QtqxQnVKRm0LFs6n4pk/jB5euDZWJUk047Ymtb2yXsE9mILTWptgCg==";
        };
        _qt8pcVZD = {
            "id" = "qt8pcVZD";
            "file" = "rbp-1.18.2-1.0.0-rc1.jar";
            "hash" = "sha512-gjQVpVmdpa4U9yVBJ9jbYAcvUzvqBXh1okL9OlhxaL7x1e7zC/37JA69gDv6bGGNnJluFJtW9WrFYt2Lfr40bg==";
        };
        _zbrIR6Ux = {
            "id" = "zbrIR6Ux";
            "file" = "rbp-1.19.2-1.0.0-rc1.jar";
            "hash" = "sha512-t6j7tOY9V46D0mMA8cLI9E68t8cpsW8HQaqbhLNUm4nl3CmGsSmc9lrICT176Jx59G33X6FMidjK4OWNg3I9FA==";
        };
        _SDTaTTgW = {
            "id" = "SDTaTTgW";
            "file" = "rbp-1.20.1-1.0.0-rc1.jar";
            "hash" = "sha512-/bk4NEE2K6bwHxV9KMhrQB59xJ8VIEWSRF0tj5eFlzb4YdOOABbzodo2GkokNCB+EtakoS+Uc8cGgc8STPdn8w==";
        };
        _r2J48FxG = {
            "id" = "r2J48FxG";
            "file" = "rbp-1.12.2-3.0.0-rc2.jar";
            "hash" = "sha512-3S+qw6u4q782lqxOnspdUbBxIBxQ1uYuyN8LyPoeM5JCnIXN3tfp5Phm+JTi1j9ans9hodGSZFAxHumScBDdRg==";
        };
        _ygZo6PpG = {
            "id" = "ygZo6PpG";
            "file" = "rbp-1.16.5-2.0.0-rc2.jar";
            "hash" = "sha512-c4IbEfJD08QaNrvlM9Jqg6fvcsGSohGfW7aRwblSS1ocuqZfThjAGN1S2ZaSDMuru20stJbtmsIZ1v9RmTB9sA==";
        };
        _vJBkhQtC = {
            "id" = "vJBkhQtC";
            "file" = "rbp-1.18.2-1.0.0-rc2.jar";
            "hash" = "sha512-5bTdNFfYJffVmBT9Ap0TQRYdM6UuqveTLcBILWZcnTRH8Vjkt4is4YbSTbHKlgKzFkYEgp6ryMXGg5BtK3FBFA==";
        };
        _KqcWLbEo = {
            "id" = "KqcWLbEo";
            "file" = "rbp-1.19.2-1.0.0-rc2.jar";
            "hash" = "sha512-oQsoEsZ0Un1nKP/G00Kx57/GGjTfmf7xE5GaI+eFIhe00QTw47QcRLwoUqR2sjcC16nZsmNtom8BU3jGEIyrkw==";
        };
        _SlkPtMpJ = {
            "id" = "SlkPtMpJ";
            "file" = "rbp-1.20.1-1.0.0-rc2.jar";
            "hash" = "sha512-My4lxn9QSuaAHHnbh2P92DmExVpNq0VV2tH/ZyC+vvaXNsnsunEHRypBQq426XMYhyuqMoUDmmt0khnX35dbWw==";
        };
        _Y63ueBz8 = {
            "id" = "Y63ueBz8";
            "file" = "rbp-1.12.2-3.0.0-rc3.jar";
            "hash" = "sha512-mLKi/wKozBseT8pOZU1PuaYCtHrz5ANf+gqjFvyT3eaoMZJFjZhGyUOx+KOrOM17/ExQx1saemE5PHS4BpY/DA==";
        };
        _xfnFTds2 = {
            "id" = "xfnFTds2";
            "file" = "rbp-1.16.5-2.0.0-rc3.jar";
            "hash" = "sha512-6vM/UJ7L04TZege1OHmifbjTOM9fTCMRlYDMpnBmVgg6+5gVfgeK+MtP/DKG3Wb7Kq41nUHu3dxfDVnpSrSHIA==";
        };
        _g9elqQ4g = {
            "id" = "g9elqQ4g";
            "file" = "rbp-1.18.2-1.0.0-rc3.jar";
            "hash" = "sha512-ukknPa4mP1hE88etBp+cX2118oTLiNcDXD8v56FP5IbeIirAWzXanZVq2P+DqkXVdbuvBfC3c1KActjLl9kBRQ==";
        };
        _FelGFH4A = {
            "id" = "FelGFH4A";
            "file" = "rbp-1.19.2-1.0.0-rc3.jar";
            "hash" = "sha512-+26AiCy1112KdJX1Kxkqpyty3qdc8FB0XmcmcJwibCoCGYv6Ynf7SN73bU2e6EjsB8+zcISnbLsY7DZAQ59HbQ==";
        };
        _F20HCBS1 = {
            "id" = "F20HCBS1";
            "file" = "rbp-1.20.1-1.0.0-rc3.jar";
            "hash" = "sha512-T8Jw/YMLC2t7NO+4N+Z9FWIfZ8EYlK1NBAUXkSCsCcOwCy33BqP7QOajQCRV1Lcc4e5gP0vwuAgtjr5W2lIimA==";
        };
        _VuZ4Teo2 = {
            "id" = "VuZ4Teo2";
            "file" = "rbp-1.12.2-3.0.0-rc4.jar";
            "hash" = "sha512-j7CiMdaC7Ay4tuStW3idZOZKvCFamSjtuFGpHxLdvY6y7dE9TXPdJFyYEa9Lp4xlnI+VEpHLKAX3fPkNA5jh7A==";
        };
        _CNUKkvPL = {
            "id" = "CNUKkvPL";
            "file" = "rbp-1.16.5-2.0.0-rc4.jar";
            "hash" = "sha512-fOisaNgbJM7L6CDWmcIq0g1Jxc79s7n0kE5DIJeIfab8dgAxq7U6k2u+aE/8azKtntb/uhSMNP1PTd5ffuPKmg==";
        };
        _LW0NErOe = {
            "id" = "LW0NErOe";
            "file" = "rbp-1.18.2-1.0.0-rc4.jar";
            "hash" = "sha512-DOHZNXO2YyR2vSXzhqvQBbsiO5+eN6r6jzAs7410xFpPlYzUDYE28R1Hrz+4Pk2EQrB4oHqWNhXUogMc5yOHMg==";
        };
        _nJI1gW1h = {
            "id" = "nJI1gW1h";
            "file" = "rbp-1.19.2-1.0.0-rc4.jar";
            "hash" = "sha512-ylA5eo31IE4A9aJEENCvS/SqKPy4i4UHWiyz9uGfbWvxQiiK2E608xRMgH44nCUCg0/nu3A0WKSeTCbvyegrig==";
        };
        _AbjoV6RK = {
            "id" = "AbjoV6RK";
            "file" = "rbp-1.20.1-1.0.0-rc4.jar";
            "hash" = "sha512-d8Z2SOH2RICwGrSrtfcgDGl/QsOquciVFfjZCwJnJJq4YidC4HJOeq98N8TcDYCeFYPbSrSpA/FdfD5Ijf1ftg==";
        };
        _hue3vbR9 = {
            "id" = "hue3vbR9";
            "file" = "rbp-1.12.2-3.0.0.jar";
            "hash" = "sha512-TUmT8hE323v2uKRcPwQcT6fWUSUP/VHKeIqCFElA1d5kOPeIKr7z+upqoFrpBsmKjav9euF0/VNHaJGFAHutow==";
        };
        _Ab84cA1L = {
            "id" = "Ab84cA1L";
            "file" = "rbp-1.16.5-2.0.0.jar";
            "hash" = "sha512-TDP/IvJMF3Pyy5Y3WPwUC06lPxipszyLCbzafvfAGHGcrKcGqcoN+PjDnm5qVsCaUJKY+4iBayxI1FWMH6aSNQ==";
        };
        _RzfUkQBS = {
            "id" = "RzfUkQBS";
            "file" = "rbp-1.18.2-1.0.0.jar";
            "hash" = "sha512-9DQ1glz6Q4/wW9Rg+1gtfFYd4KNc+6ub0d6rQqlK4WunaaZWJjc5LWqm+Yi7jK0gMa4KPrfUSUj9xch1xj09Xg==";
        };
        _HhXBva5t = {
            "id" = "HhXBva5t";
            "file" = "rbp-1.19.2-1.0.0.jar";
            "hash" = "sha512-k/XQc5+uz8QMNNTA317G+FzpDNGdF95usFzYNdywh2HIp9xjTYEtLMGC9nI7J5QoJhgmHzf0Cm/RpnM7m9ZqIg==";
        };
        _WyW2Cvvp = {
            "id" = "WyW2Cvvp";
            "file" = "rbp-1.20.1-1.0.0.jar";
            "hash" = "sha512-f5JFSxnUVBrS4SpxA4DhHILxuJbFYDv3jgVN0OC1R/A/e2rWczyVvdwsScXUZ4QmgLYRxoGqBjH+b0dEf42PzA==";
        };
    in {
        "Cq2bVDla" = _Cq2bVDla;
        "boMasnw4" = _boMasnw4;
        "qt8pcVZD" = _qt8pcVZD;
        "zbrIR6Ux" = _zbrIR6Ux;
        "SDTaTTgW" = _SDTaTTgW;
        "r2J48FxG" = _r2J48FxG;
        "ygZo6PpG" = _ygZo6PpG;
        "vJBkhQtC" = _vJBkhQtC;
        "KqcWLbEo" = _KqcWLbEo;
        "SlkPtMpJ" = _SlkPtMpJ;
        "Y63ueBz8" = _Y63ueBz8;
        "xfnFTds2" = _xfnFTds2;
        "g9elqQ4g" = _g9elqQ4g;
        "FelGFH4A" = _FelGFH4A;
        "F20HCBS1" = _F20HCBS1;
        "VuZ4Teo2" = _VuZ4Teo2;
        "CNUKkvPL" = _CNUKkvPL;
        "LW0NErOe" = _LW0NErOe;
        "nJI1gW1h" = _nJI1gW1h;
        "AbjoV6RK" = _AbjoV6RK;
        "hue3vbR9" = _hue3vbR9;
        "Ab84cA1L" = _Ab84cA1L;
        "RzfUkQBS" = _RzfUkQBS;
        "HhXBva5t" = _HhXBva5t;
        "WyW2Cvvp" = _WyW2Cvvp;
        "forge-1.12.2" = _hue3vbR9;
        "forge-1.16.5" = _Ab84cA1L;
        "forge-1.18.2" = _RzfUkQBS;
        "forge-1.19.2" = _HhXBva5t;
        "forge-1.19.3" = _HhXBva5t;
        "forge-1.19.4" = _HhXBva5t;
        "forge-1.20.1" = _WyW2Cvvp;
        "forge-1.20.2" = _WyW2Cvvp;
        "forge-1.20.3" = _WyW2Cvvp;
        "forge-1.20.4" = _WyW2Cvvp;
        "default" = _WyW2Cvvp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic-block-physics";
            id = "45TL8yoG";
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
in callPackage fn {version="default";}