{lib, callPackage, ...}:
let
    versions = (let
        _DBMeFb6S = {
            "id" = "DBMeFb6S";
            "file" = "legendarymonsters-1.0.0.jar";
            "hash" = "sha512-5CR/uNjsftUePnyLHo16lY30aUUL7XB/njebLlKE3V3VUD8E35Zc+Ii5XecQp5RXsYSPpZpqSI7sTQJsJnBT8g==";
        };
        _7Sve1Cdn = {
            "id" = "7Sve1Cdn";
            "file" = "legendarymonsters-1.0.2.jar";
            "hash" = "sha512-pi3VL6x9NdmYKgLaDateQ1hWaokSXUd3HDIUOBYLr0QRYUF+3KrdYX4LdFJrwgKJ96EbgV3NGREgOXSGiwzBgw==";
        };
        _ZCcmeSK3 = {
            "id" = "ZCcmeSK3";
            "file" = "legendarymonsters-1.0.4.jar";
            "hash" = "sha512-GS+0K11cuL3dnQtCrYtovHc659b07SiFy7qH5Qf2hgM80gO++X9ZAHR+Kr5WmG5ff1uW7fep1H1cT/I+CEr+UQ==";
        };
        _qFMhLMhS = {
            "id" = "qFMhLMhS";
            "file" = "legendarymonsters-1.0.5.jar";
            "hash" = "sha512-q0S6IEEQGZKdRrdVmGiXkLnvGePOCZyqC1q6XFm4HNnmdtGbBuYPMD5qqFFlEvTSOR4cMt2nc0xvy1uw7W8t+w==";
        };
        _X0HoN4Rz = {
            "id" = "X0HoN4Rz";
            "file" = "legendarymonsters-1.1.4 MC1.20.1.jar";
            "hash" = "sha512-BFeZvliqTD3ZgCi1R5Xaz1pxvHYvLQ3nHE8vaZWVnjQzqaK1RhYo6dy+2Uu2e3hn21cO+P+OV+o0LFigFRKORg==";
        };
        _LtVhpIj7 = {
            "id" = "LtVhpIj7";
            "file" = "legendarymonsters-1.1.5 MC1.20.1.jar";
            "hash" = "sha512-oaNcXotVH928M+6qUpL6bSoiMcrObRw9/t/Ts1osOG45sIQJT4vLDTtjKP+WlmTsb96yjcjmpMGvEp6Ut8DWlQ==";
        };
        _MHIBJiSs = {
            "id" = "MHIBJiSs";
            "file" = "legendarymonsters-1.1.6 MC1.20.1.jar";
            "hash" = "sha512-Eb0FD5oV7yn6bJ+TcxgpsV/Ec6k13gu2VyBlpM69s3KTp24jVGOExqW/30TLaWxMsYFBORVHz/yh6GEOJsV7LA==";
        };
        _AK04SfGu = {
            "id" = "AK04SfGu";
            "file" = "legendarymonsters-1.1.7 MC1.20.1.jar";
            "hash" = "sha512-1OrW9SkzdN6GvnIQdqlN8Gx+LS26UyAyzYv4kuth+gDG06T04z6bneMG0JLyQ5fGSySGBUzWqLe6Tv31sgYsOg==";
        };
        _NvV1XmbH = {
            "id" = "NvV1XmbH";
            "file" = "legendarymonsters-1.1.8 MC1.20.1.jar";
            "hash" = "sha512-si3VKuRnBR+cuipUQMcgpRwapNQR4+5IQv/4ymUANddP9XZFHwEbNjP6PMzkXWVR5kVJn3Af/RcQHb8Zc2DDhQ==";
        };
        _lNrhFoLW = {
            "id" = "lNrhFoLW";
            "file" = "legendarymonsters-1.1.9 MC1.20.1.jar";
            "hash" = "sha512-8FGKyxfo7/03WJXEs+0E0LeuZlyq3BcycRxfFS28Xn/pNlTP2S7CgVmP6RV/u2yoGv1xVKtSCUVMnnWL8eAuDA==";
        };
        _unTW8L02 = {
            "id" = "unTW8L02";
            "file" = "legendarymonsters-1.2.0 MC1.20.1.jar";
            "hash" = "sha512-cbg3ATUqlXqLG/zGeq1W7dfflvWq/k1jtsi1eIHVmsiV3SlvhXkmQgyEfd6Fag8H4Jatm9zEDrIRKJ4LeJtDdw==";
        };
        _ues7fXJx = {
            "id" = "ues7fXJx";
            "file" = "legendarymonsters-1.2.4 MC1.20.1.jar";
            "hash" = "sha512-t25Q4GJUrtBW+uPjEdMKA2A+c3JKWM0oipegy6UsGL+xpcZoED3zXwIpHNzpt+tCreDaNO01w2OQug3Aqxo8ug==";
        };
        _xTk56XIP = {
            "id" = "xTk56XIP";
            "file" = "legendarymonsters-1.3.0 MC 1.20.1.jar";
            "hash" = "sha512-7RUcdyqpWtIgRlP0NZFWqwKO+z5L516yR2QcEua5gpIxuu9ziEU/LisSS8GSQicbBhhVxtKQ+G8ZNBoxXqcqSw==";
        };
        _FMeAyGO5 = {
            "id" = "FMeAyGO5";
            "file" = "legendarymonsters-1.4.1 MC 1.20.1.jar";
            "hash" = "sha512-wQgSGFOvf3I8CnPn7BvsiC0Twhg5ZRDlESGEyS/ggLJc4ylvBQZhK6sVfFYaa71THFb2UC+qOXz17brIq14g4Q==";
        };
        _Hd7o5SHT = {
            "id" = "Hd7o5SHT";
            "file" = "legendarymonsters-1.4.6 MC 1.20.1.jar";
            "hash" = "sha512-Oj6kTYVUC+SCi9iP7zA95+3jNn6ARgUGDezMBKAHfY/dkU3fVo1HwXPeoKon6wtiCND29Mo2cp3m9hk8XRbMHg==";
        };
        _i5S7xl1n = {
            "id" = "i5S7xl1n";
            "file" = "legendarymonsters-1.5.0 MC 1.20.1.jar";
            "hash" = "sha512-qlsNGSzgHDCRPeiAl00xhbiUhm3yjZtx2/vRnbxDHUkB+pp5QU3HHxHGI41/r92oZm5uNYDhAjhr5mCiXY9LXA==";
        };
        _I0BtUHVa = {
            "id" = "I0BtUHVa";
            "file" = "legendarymonsters-1.6.0 MC   1.20.1.jar";
            "hash" = "sha512-uP8dooJt4C1kfijjb1rwD0iQWRwTMCekz0rJ9JTzJ1kuG2Z0zJdU7128307p/fhjGgg+7vw4nb4+wtHaebyFcw==";
        };
        _SGOi9JfL = {
            "id" = "SGOi9JfL";
            "file" = "legendarymonsters-1.6.2 MC 1.20.1.jar";
            "hash" = "sha512-/fG2veR0uuIrddQoZPDvMPCLnDeYz1R+0pPkhVx6vYrwvuoTk957Gp4ESj062VW3N+p2sFunYmtmLJmjf+3+sQ==";
        };
        _WUTtA94e = {
            "id" = "WUTtA94e";
            "file" = "legendarymonsters-1.7.0 MC 1.20.1.jar";
            "hash" = "sha512-9D3FoXQ7Ua7EoyfMbvSr6hqswhIXJ1iPbAAJs8LvowZUSsYDsTrEouKBZujjgkWBeUgn3UOvjv7ofI27i2ykAw==";
        };
        _s4qRuzvv = {
            "id" = "s4qRuzvv";
            "file" = "legendarymonsters-1.7.1 MC 1.20.1.jar";
            "hash" = "sha512-EB6oMYeH0nhVBnQ+dPUemQr+goKgVwe8BncMc9Rnri9gRllkeXpzP6tDx1OoP95/JODYhshPAGwSml0a7u+t0w==";
        };
        _52I3vy8o = {
            "id" = "52I3vy8o";
            "file" = "legendarymonsters-1.7.3 MC 1.20.1.jar";
            "hash" = "sha512-MDVW6ue6X+Zv6PwL253bqBGCrwYgJsv8PTzkp89ftm/JcmL2b/wTTGIQDboCGlcJy9VtCn8xdRHOPydCnaSatg==";
        };
        _WPJzEk1h = {
            "id" = "WPJzEk1h";
            "file" = "legendarymonsters-1.7.4 MC 1.20.1.jar";
            "hash" = "sha512-ar7CB0XZYVISQDxzVibOYv/yAkxpA8Qpg07aGTbbP3QJZ2IxHnQG87LYfkNryMEJgucR/4V8tREE5OHFN31pIA==";
        };
        _578vPKMg = {
            "id" = "578vPKMg";
            "file" = "legendarymonsters-1.7.5 MC 1.20.1.jar";
            "hash" = "sha512-NbPrEHvKrdFBdnHdnXJsEutW9gtFogQzgVAjxdHVic6S01nqk2KhJ1Fsy/gRsGcmVpK5kxbL6QS5rd9SC7k26w==";
        };
        _iA5RSW4C = {
            "id" = "iA5RSW4C";
            "file" = "legendarymonsters-1.7.7 MC 1.20.1.jar";
            "hash" = "sha512-uo8/rie2jimEa3eKDPL9bBTrrEQ+nx5kntJ4bI89ymaPvzW69DkguDMUYDOQY0uxq/uvLNeS2562MZIO2NJwYA==";
        };
        _76XHIqfw = {
            "id" = "76XHIqfw";
            "file" = "legendarymonsters-1.7.8 MC 1.20.1.jar";
            "hash" = "sha512-P738yyGGDeS+HOvmCXDqbx/it+cqJK6ohOq/e8m9tMdE8FLWPIeQ7PBL61gZTLCJc9P43LU9/1DD47tZghjFBA==";
        };
        _cElYUcvh = {
            "id" = "cElYUcvh";
            "file" = "legendarymonsters-1.7.10 MC 1.20.1.jar";
            "hash" = "sha512-UHVh7836VvTngWU+b7BxP++xHcurhTirIoOoIBTXmqiUkXOpvuDBpVaGCYO86PMlUeRIhLTSJ6U2HodYYp+CuA==";
        };
        _TpZK4XgW = {
            "id" = "TpZK4XgW";
            "file" = "legendarymonsters-1.7.11 MC 1.20.1.jar";
            "hash" = "sha512-Jmg7OPJYJCZMMFwf2G97lfrbLZqzhZBQ6ZYcWNS4/uiBN27lKZ5q3y7Pw7+wIEjPNrUb7x/d+8O+YQmci3Dfrg==";
        };
        _9fhZpZZf = {
            "id" = "9fhZpZZf";
            "file" = "legendarymonsters-1.7.12 MC 1.20.1.jar";
            "hash" = "sha512-Vjzhn6sYo0a3tCZmSSNhzqT7HIdmDElP62zP9gaIMUbCpi1KUN2DixuNVkVJvmjphkV+NW3b2CCAHMZUsosvXA==";
        };
        _fN4yiGiS = {
            "id" = "fN4yiGiS";
            "file" = "legendarymonsters-1.8.0 MC 1.20.1.jar";
            "hash" = "sha512-yQuhcLlz5iexFgGGDwF57pnfQgdZ++vT5dugfdMEK2q3K57tPw3PRk99f2w4V2jr821JlEstx1LmBbHvtI24mQ==";
        };
        _UQnGZL7r = {
            "id" = "UQnGZL7r";
            "file" = "legendarymonsters-1.9.0 MC 1.20.1.jar";
            "hash" = "sha512-986OaxvtKUPHSvdEoGGLjhgwit0doCdOTyErUzhrwChIFqS/dHBRUfmYNQaMd6YYY1w7kV2+v/POagQey43/MA==";
        };
        _iNar2Hvf = {
            "id" = "iNar2Hvf";
            "file" = "legendarymonsters-1.9.2 MC 1.20.1.jar";
            "hash" = "sha512-1amNpMfApIsKNwi5aVps4wXdRX0yBrcfYDXPsJB4SpvQaIaH0G1EGQH/QOjBoSZ/tnJIkU/WWBkmnwq7GOORUw==";
        };
        _kheDWYpV = {
            "id" = "kheDWYpV";
            "file" = "legendarymonsters-1.9.4 MC 1.20.1.jar";
            "hash" = "sha512-MVhRs3yNBvb4qY1epxEb7rUqIDyeOkkPkb/dlwOYp7/sqQbL5gaQV9oVRxsi3W+sumPc3zcG0hljEcfOASqYGg==";
        };
        _x3C2VAaV = {
            "id" = "x3C2VAaV";
            "file" = "legendarymonsters-1.9.5 MC 1.20.1.jar";
            "hash" = "sha512-seNIkHg2qOq/KVhjzDMz2vmXcgJEadiGuaofj5Q4dDL0eH4khLjgmkFgSgVCFNMebVj+yqAtcvtKhP4Npx9Crw==";
        };
        _eeoVOB5O = {
            "id" = "eeoVOB5O";
            "file" = "legendarymonsters-1.9.6 MC 1.20.1.jar";
            "hash" = "sha512-Rbp/bqp0jWb+os9EXhndVBak0WDvPh3BvIsa3YoENDxVZ2tb1ka/WF2NZwOpwsNen5GkbNVrL8uf3c4dfBgp2A==";
        };
        _xFWWEC3g = {
            "id" = "xFWWEC3g";
            "file" = "legendarymonsters-1.9.7 MC 1.20.1.jar";
            "hash" = "sha512-JCxtP+DK2uEdVY7d2RZ9JJZ95la9u3eEGV0peXcy0vBj6M5Q9qZfmkZ70BvsncyvLK+3/sW2dPinCGdfkJEBRw==";
        };
        _LtJURbgf = {
            "id" = "LtJURbgf";
            "file" = "legendarymonsters-1.9.8 MC 1.20.1.jar";
            "hash" = "sha512-rnqBdrR3o1ucuM5MM8YJ4eTwpnPddYNbO01LgEzF2sqOzLYuze/X0vM67PyOi2QFYQ2wTbwU9Olf9v3WUesrAw==";
        };
        _OAuRUuNX = {
            "id" = "OAuRUuNX";
            "file" = "legendarymonsters-2.0.0 MC 1.20.1.jar";
            "hash" = "sha512-wMiUIiThXVktFXYefaJ/eay7x7aXJkEA1Sa5qOo+al6BBuab65NgsG2EPQIEILF198k5fPoCzWLusUcOUpoVWA==";
        };
        _lZzV0fVL = {
            "id" = "lZzV0fVL";
            "file" = "legendarymonsters-2.0.1 MC 1.20.1.jar";
            "hash" = "sha512-vvNgBf44GgqO3JVBNkkRi6E6Wa/RsI5dFYHemWhc0r8VIUqVqpV2tqsGsUIboe6vnXRrMiaSFnpD0zxAuFr6Ng==";
        };
        _1nEZHzUP = {
            "id" = "1nEZHzUP";
            "file" = "legendarymonsters-2.0.2 MC 1.20.1.jar";
            "hash" = "sha512-pjnGnIM2CfhN+zkLfVMnQqPmIIBCbt7B3cPvJ//Zwmq+9pXOZoZbIXl1kC90fpm+cuEYgAZR0AtfrNEnToIKwg==";
        };
        _KBmRy7aw = {
            "id" = "KBmRy7aw";
            "file" = "legendarymonsters-2.0.3 MC 1.20.1.jar";
            "hash" = "sha512-sO6LEh6ENyOq+bnNlPQGtia3q3vm1d+f5P7w2YPaaMTZQJr8VhnDnQjMsjT20GHZTBcNC0VbqgHu8yUa/2sNog==";
        };
        _iZByFdrC = {
            "id" = "iZByFdrC";
            "file" = "legendarymonsters-2.0.4 MC 1.20.1.jar";
            "hash" = "sha512-q9zvd+tloxT4lJIw92Yb8/uQOx5zLaJyoX5h7DgnckjU7aBwGd//cnEmjmDZVC6DB7nQ28nbzk/wppzTNCYzBg==";
        };
        _9sm0qMk9 = {
            "id" = "9sm0qMk9";
            "file" = "legendarymonsters-2.0.5 MC 1.20.1.jar";
            "hash" = "sha512-uirtaJpMF0edeoREP+DppR7CKSlrbxGPDAx3lIyByj6xIX7xqn/00JTs6GCxfcTT4jLiFUebvr6GTv/Y/TUbeA==";
        };
        _rdafCGDn = {
            "id" = "rdafCGDn";
            "file" = "legendarymonsters-2.0.6 MC 1.20.1.jar";
            "hash" = "sha512-htSojldzx+INXjEdjcuRFWR3BceHjxCPFTl1x+eXPNeB58CfkwZ8cqsEUS4DmhsXcdreqUmrodRoLmiZEwOeUA==";
        };
        _4AXjb81q = {
            "id" = "4AXjb81q";
            "file" = "legendarymonsters-2.1.0 MC 1.20.1.jar";
            "hash" = "sha512-x6BX1O2EQtpvsaecxonQz1/fWHljQ2J2q/eE872d2OtY6adYZSuDGrXCT2F7K0zeKHnjLc1fjflMmBbpNFjJcA==";
        };
        _qaAGLYCM = {
            "id" = "qaAGLYCM";
            "file" = "legendarymonsters-2.1.1 MC 1.20.1.jar";
            "hash" = "sha512-5ebbXVyGO5P09kYYOdeadxQs3ymUSYoINZki2AHEf5741xM3fnmKx5N1GrAZzo+Cr2JFfJZP+fcNWz+X0//8XA==";
        };
        _SKMpmhTt = {
            "id" = "SKMpmhTt";
            "file" = "legendarymonsters-2.1.2 MC 1.20.1.jar";
            "hash" = "sha512-vGzvZVYPzeW8H7K5ZgcsJ6GkNdLpC1GrcqaIGpzKDdfciFs1N1twJhNEGS5K9j85r7ry8F4Ij/sdqBQ63WuWsg==";
        };
        _uMcJ6lrS = {
            "id" = "uMcJ6lrS";
            "file" = "legendarymonsters-2.1.3 MC 1.20.1.jar";
            "hash" = "sha512-0+aZAcRYRm1QdmoKGoxAwmcS0sbwExgtY8emAgj1aCzYcz3tAEv9NYyc8aHxDIinV4lLwdvTjWKMAGDUksmF8w==";
        };
        _NKUqtYrA = {
            "id" = "NKUqtYrA";
            "file" = "legendarymonsters-2.1.4 MC 1.20.1.jar";
            "hash" = "sha512-ZL7ikcl9UBId4JIY+2fq2+m3P1EEB4mUnNpKtHhA1WSFt4sHU0OAhCaObPhcOZ+qZOR0ifB7Q9hZl++7p3S6Rw==";
        };
        _FALZxTr7 = {
            "id" = "FALZxTr7";
            "file" = "legendarymonsters-2.1.5 MC 1.20.1.jar";
            "hash" = "sha512-o74wLgWH6yVJ4180g4gRsRyivPwW4XR6udMxrCwa4emLWFCb0Dk3042N6FvmYoIgC0vLu441wowgyq1A2SF1xg==";
        };
        _Yd70ddyJ = {
            "id" = "Yd70ddyJ";
            "file" = "legendarymonsters-2.1.6 MC 1.20.1.jar";
            "hash" = "sha512-O0Ws9N3UDIKFPMPPdLW2H9q/5G1Ae0MGGTjnKzRy1+CFNQKhHbO1WuGWaAAC1OAL5i9boL5sNjfs0Wc3ONzyoQ==";
        };
        _LXEJ4fBA = {
            "id" = "LXEJ4fBA";
            "file" = "legendarymonsters-2.1.7 MC 1.20.1.jar";
            "hash" = "sha512-bMl5dflScV0PtdfjpEBSGk76bIawyHYfFaYAt7VNr8PhnUkdVRVUN1qcXht7kW9fKl0es5rjP0q0mK46YjRP3g==";
        };
        _rp5ZCneb = {
            "id" = "rp5ZCneb";
            "file" = "legendarymonsters-2.1.8 MC 1.20.1.jar";
            "hash" = "sha512-HA6jp6ZALtgts/JVwEbkzzjE5glYTBLHHKZOQfLU12YdiNdfEfrzgCTeUQBhcndKGtR6l646yJcekXMDwk/oMw==";
        };
        _uunR4crq = {
            "id" = "uunR4crq";
            "file" = "legendarymonsters-2.1.10 MC 1.20.1.jar";
            "hash" = "sha512-QInu87B37wHkY4LHaKJMJk7CR+Rzjue3dLc6veIpPGxQ9Msga8mrBz44AjMhjQ+k7F9wkxwnKLfpBZQRMYeJsQ==";
        };
        _Y4q3fhvH = {
            "id" = "Y4q3fhvH";
            "file" = "legendarymonsters-2.1.11 MC 1.20.1.jar";
            "hash" = "sha512-62xzeq8eYLpknlLKHMzxH1z2L+9sPNYOofUVujHyHno31Hvr8SVtAw+GaJc2oWLSb/IQBFTlP+pnMcTl2MXcww==";
        };
        _iNWK3MEz = {
            "id" = "iNWK3MEz";
            "file" = "legendarymonsters-2.1.12 MC 1.20.1.jar";
            "hash" = "sha512-TFdy0VdIpvYlFA4mHljrRgxOPYMPGQq0D4kH919rNiufrTZgjtx7TfCfqReodCfhn4KVPPIYU0E6YuVT+Rm02Q==";
        };
        _vx3RkOOC = {
            "id" = "vx3RkOOC";
            "file" = "legendary_monsters-2.1.13 MC 1.21.1.jar";
            "hash" = "sha512-6CWIHZlgMrlwyqHYHzSDGd6+5okgsjakeNw/+WqOE/3WsFNBFC0CG7zJ/mPHixU9e2UOcROFk35VtkS4wCDaIA==";
        };
        _wMn3pejX = {
            "id" = "wMn3pejX";
            "file" = "legendary_monsters-2.1.14 MC 1.21.1.jar";
            "hash" = "sha512-4u9FXqJl1/ZG7QAykJgfDXDGTlvpB/aviUpkz2Nhs38dZOaBxO4qhdxZG5plWPjZ1QsGNT4Zs/49fy7b82xd3Q==";
        };
        _ltdhTVIc = {
            "id" = "ltdhTVIc";
            "file" = "legendarymonsters-2.1.14 MC 1.20.1.jar";
            "hash" = "sha512-7jzMXWvxUaJLaGg2ktf3+vMkci5gKkZSEWJYvchOuPpLhpj+kzd+Vh1BXb8ouoSrUMgxjL1lBU0XtwdFZh1wZA==";
        };
        _x9uELHYg = {
            "id" = "x9uELHYg";
            "file" = "legendary_monsters-2.1.15 MC 1.21.1.jar";
            "hash" = "sha512-mgsgNOliN0kr3ndwZeXsNnV3YuR1Ja1rk3PRWOhrVZCStdCEbzFJ+s+tVpYOyAdnA1HKrk+lT/5u0NWl30pr3Q==";
        };
        _VcazbeeV = {
            "id" = "VcazbeeV";
            "file" = "legendarymonsters-2.1.15 MC 1.20.1.jar";
            "hash" = "sha512-cwNnIcBGFuaJMh0cYv/jMt9v8oeTncFVcXhqtJUDT/ZU9g7cCTBSNncQp574nYAQI/btFjS18W3YUs9KId4Sxw==";
        };
        _Habm5VZS = {
            "id" = "Habm5VZS";
            "file" = "legendary_monsters-2.1.16 MC 1.21.1.jar";
            "hash" = "sha512-gn2aFOwnsyKhGpGt4YvyuTa7kJQyqrbmj1//07WYIK6XbgCX2KVLVDMMauNH6hRBBJwSAO1qZWB++U9a1FT/zw==";
        };
        _IMYrjzgm = {
            "id" = "IMYrjzgm";
            "file" = "legendary_monsters-2.1.17 MC 1.21.1.jar";
            "hash" = "sha512-hPloYYzX9tMzFoxqrQZmkSQX7USX6HaFv9ipwiB4pa86oOTF/kasIAnQOK1dcz1NPHvzwJbz/PNoZ+IeFwEnIw==";
        };
        _hF17AyBY = {
            "id" = "hF17AyBY";
            "file" = "legendarymonsters-2.1.18 MC 1.20.1.jar";
            "hash" = "sha512-IB51cEXeDB/AN6pr6MSZK1FRe4+FlvvftKUPUAyV/CJ9xAt9svKgBKbSsao5EGeEZa0lEVM6jfEWhwd8qED0hw==";
        };
        _m6enyQ6k = {
            "id" = "m6enyQ6k";
            "file" = "legendary_monsters-2.1.18 MC 1.21.1.jar";
            "hash" = "sha512-jqXwRr6RShXGMF2PYxjpZpybY4dZWwbfpZEPnLpZooEPlql3SmDbNit+Lj6ztuK2hOClBF9K76roLrY5pjsGRw==";
        };
        _Rm45qE3e = {
            "id" = "Rm45qE3e";
            "file" = "legendarymonsters-2.1.19 MC 1.20.1.jar";
            "hash" = "sha512-4nQJQqxFhiXrkCsFDT6QkEvhuT7SrIWQhVTO+SYqa9wOcKfJUlVJqIouuttiOmHpO4GlQANHB3h33d1UG2zUdw==";
        };
        _soyNIz3M = {
            "id" = "soyNIz3M";
            "file" = "legendary_monsters-2.1.19 MC 1.21.1.jar";
            "hash" = "sha512-qVDFBuBqMIgtlp/K06JIoFDhMeCT49tvMQXi5Pru2lSTJZDersnonKxLTxOF6oncO6mtvBTCjof+rUPV1pa9+g==";
        };
        _Ct5PIZYy = {
            "id" = "Ct5PIZYy";
            "file" = "legendary_monsters-2.1.20 MC 1.21.1.jar";
            "hash" = "sha512-tV3W9QpLJZBctOOSn9Fcrk1iFVPwIp9ntNUGqLismIEjr2CNcoZVt+aHNs9Z83Lww4rItKfkW9ReJGL7RKzz1Q==";
        };
        _TFKEHi3T = {
            "id" = "TFKEHi3T";
            "file" = "legendarymonsters-2.1.20 MC 1.20.1.jar";
            "hash" = "sha512-ybs+dU0ACRw6b/3OGPLfVxUSntAXljlCQRADOUDGu+++5vmQMdd3AhQJV5ieMR/TySmaXXHe9uz1OO0ij0kYSQ==";
        };
        _C1o5aQit = {
            "id" = "C1o5aQit";
            "file" = "legendary_monsters-2.1.21 MC 1.21.1.jar";
            "hash" = "sha512-MoDfquIIlGy/k8AAysf+PVgp4WRnqux4tIl28vomrWUwIQo8Pii+nTXyZ2h5btYtmbJ4aHNhzJd+Dq32Xdpdig==";
        };
        _yZUkQtKy = {
            "id" = "yZUkQtKy";
            "file" = "legendarymonsters-2.1.21 MC 1.20.1.jar";
            "hash" = "sha512-n0xYTlNTZ9sklFNR0/SHhvt2+JmRCbNJrKSOBwS7bCGgdSwBDufgjUZhlotOdNuEw1Nc/kJcPH0PKP3AU1db2A==";
        };
        _ypyLABVP = {
            "id" = "ypyLABVP";
            "file" = "legendarymonsters-2.1.22 MC 1.20.1.jar";
            "hash" = "sha512-Ps2EWUB6iAKQIWsNx53uIoNMLOPbsMWoYK0SUC7sr0pNp5rcWuNI4O1o44FzOnaH9zxSkxlvHDBsMZOHb4QOfA==";
        };
    in {
        "DBMeFb6S" = _DBMeFb6S;
        "7Sve1Cdn" = _7Sve1Cdn;
        "ZCcmeSK3" = _ZCcmeSK3;
        "qFMhLMhS" = _qFMhLMhS;
        "X0HoN4Rz" = _X0HoN4Rz;
        "LtVhpIj7" = _LtVhpIj7;
        "MHIBJiSs" = _MHIBJiSs;
        "AK04SfGu" = _AK04SfGu;
        "NvV1XmbH" = _NvV1XmbH;
        "lNrhFoLW" = _lNrhFoLW;
        "unTW8L02" = _unTW8L02;
        "ues7fXJx" = _ues7fXJx;
        "xTk56XIP" = _xTk56XIP;
        "FMeAyGO5" = _FMeAyGO5;
        "Hd7o5SHT" = _Hd7o5SHT;
        "i5S7xl1n" = _i5S7xl1n;
        "I0BtUHVa" = _I0BtUHVa;
        "SGOi9JfL" = _SGOi9JfL;
        "WUTtA94e" = _WUTtA94e;
        "s4qRuzvv" = _s4qRuzvv;
        "52I3vy8o" = _52I3vy8o;
        "WPJzEk1h" = _WPJzEk1h;
        "578vPKMg" = _578vPKMg;
        "iA5RSW4C" = _iA5RSW4C;
        "76XHIqfw" = _76XHIqfw;
        "cElYUcvh" = _cElYUcvh;
        "TpZK4XgW" = _TpZK4XgW;
        "9fhZpZZf" = _9fhZpZZf;
        "fN4yiGiS" = _fN4yiGiS;
        "UQnGZL7r" = _UQnGZL7r;
        "iNar2Hvf" = _iNar2Hvf;
        "kheDWYpV" = _kheDWYpV;
        "x3C2VAaV" = _x3C2VAaV;
        "eeoVOB5O" = _eeoVOB5O;
        "xFWWEC3g" = _xFWWEC3g;
        "LtJURbgf" = _LtJURbgf;
        "OAuRUuNX" = _OAuRUuNX;
        "lZzV0fVL" = _lZzV0fVL;
        "1nEZHzUP" = _1nEZHzUP;
        "KBmRy7aw" = _KBmRy7aw;
        "iZByFdrC" = _iZByFdrC;
        "9sm0qMk9" = _9sm0qMk9;
        "rdafCGDn" = _rdafCGDn;
        "4AXjb81q" = _4AXjb81q;
        "qaAGLYCM" = _qaAGLYCM;
        "SKMpmhTt" = _SKMpmhTt;
        "uMcJ6lrS" = _uMcJ6lrS;
        "NKUqtYrA" = _NKUqtYrA;
        "FALZxTr7" = _FALZxTr7;
        "Yd70ddyJ" = _Yd70ddyJ;
        "LXEJ4fBA" = _LXEJ4fBA;
        "rp5ZCneb" = _rp5ZCneb;
        "uunR4crq" = _uunR4crq;
        "Y4q3fhvH" = _Y4q3fhvH;
        "iNWK3MEz" = _iNWK3MEz;
        "vx3RkOOC" = _vx3RkOOC;
        "wMn3pejX" = _wMn3pejX;
        "ltdhTVIc" = _ltdhTVIc;
        "x9uELHYg" = _x9uELHYg;
        "VcazbeeV" = _VcazbeeV;
        "Habm5VZS" = _Habm5VZS;
        "IMYrjzgm" = _IMYrjzgm;
        "hF17AyBY" = _hF17AyBY;
        "m6enyQ6k" = _m6enyQ6k;
        "Rm45qE3e" = _Rm45qE3e;
        "soyNIz3M" = _soyNIz3M;
        "Ct5PIZYy" = _Ct5PIZYy;
        "TFKEHi3T" = _TFKEHi3T;
        "C1o5aQit" = _C1o5aQit;
        "yZUkQtKy" = _yZUkQtKy;
        "ypyLABVP" = _ypyLABVP;
        "forge-1.20.1" = _ypyLABVP;
        "neoforge-1.21.1" = _C1o5aQit;
        "default" = _ypyLABVP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legendary-monsters";
        id = "9d9Bkqva";
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