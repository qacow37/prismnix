{lib, callPackage, ...}:
let
    versions = (let
        _l1nNnF3j = {
            "id" = "l1nNnF3j";
            "file" = "CapabilityProxy-1.18.2-2.1.10.jar";
            "hash" = "sha512-DY2OySbJdHlwwVOK4UtSGvNhGk5qwM/xrmzWcnTnInUwGq63bzhyupk/UjebBmt6GsJukjwESs0FnDV/7QWd7g==";
        };
        _wAnxBlNp = {
            "id" = "wAnxBlNp";
            "file" = "CapabilityProxy-1.19-2.1.10.jar";
            "hash" = "sha512-BjwlgEFq8KrCnTeRkqzPNHtL9LJ/iUNIBzzW6y3t0z5dStb3TI7EyxFHjgjJr+fTWkW87GYHiGe6tmCBeMKRUQ==";
        };
        _FUkgLOF9 = {
            "id" = "FUkgLOF9";
            "file" = "CapabilityProxy-1.19-2.1.11.jar";
            "hash" = "sha512-05xyyphTwOZyXnlMd3V3/oRDFwlxLqiUlnfrDtqKQdJ0zthBrejEl7rjQKaGd7Mp2QH/KQoD8EVwQ/yVDHhbhA==";
        };
        _3Jui88rN = {
            "id" = "3Jui88rN";
            "file" = "CapabilityProxy-1.19.2-2.1.11.jar";
            "hash" = "sha512-H/f2FKxdoq0YV6HUcexR8GQrUKPJP/qjefgDmGL3eiq//bTep7P1GcizB6lbWy2QEZk54DAsWSbbp1Ijoorr+g==";
        };
        _pLrO3aZO = {
            "id" = "pLrO3aZO";
            "file" = "CapabilityProxy-1.19.3-2.1.11.jar";
            "hash" = "sha512-yESgaNka2X/qYYVnYYvlyVeety2p3wlCPrNJbyhwTd6XjL18+meBc+0h4fZUawfYLBvwxKl7HyY2ytP1k6PigA==";
        };
        _FzxhTO3N = {
            "id" = "FzxhTO3N";
            "file" = "CapabilityProxy-1.19.4-2.1.11.jar";
            "hash" = "sha512-UowgZzr0aGX8j6MFBbhXZNKFfDn54erPyoUfNfMp+c41cGKa/g1lxXcBU5X3G0kmC3/6q+3qokC4/El1EAWovQ==";
        };
        _szhtAswc = {
            "id" = "szhtAswc";
            "file" = "CapabilityProxy-1.20.1-2.1.11.jar";
            "hash" = "sha512-SUG4duIc/JLoiRwLkxLZJxUc946D1pH5KLRh0lcJB41ZFed3Au6yR7onzr8cW9JqiWDX7a+2+d3OJDfivosQRg==";
        };
        _n7EuiYEZ = {
            "id" = "n7EuiYEZ";
            "file" = "CapabilityProxy-1.20.4-neoforge-2.1.11.jar";
            "hash" = "sha512-4xgUpXBqc82ZHu3IcUJ5cIXTr2v3Npbfh2kcyiGg92O/naNlY6d1Kx95aogZQt1uUaOV9v4hURAG2KvQVIXi+A==";
        };
        _EltDOAPJ = {
            "id" = "EltDOAPJ";
            "file" = "CapabilityProxy-1.21-neoforge-2.1.11.jar";
            "hash" = "sha512-wQVWFy3tOPairkXXtWr03meQaeTI2+3jvTUOx4B6yxIinbRdAgxudImNuVqB6b8yh2eE/JWaFdhVahBtfE4UQw==";
        };
        _P0UpAzIi = {
            "id" = "P0UpAzIi";
            "file" = "CapabilityProxy-1.21-neoforge-2.1.12.jar";
            "hash" = "sha512-evAinp3uiOXIW5GKYG9H+OIeTgn9qW3CYvZ6NQYRXUPrW2Atq1F7Vy4uHUQ8wHVzr4BII1Aa7UBUa3jGAbMbKw==";
        };
        _yleCzMbR = {
            "id" = "yleCzMbR";
            "file" = "CapabilityProxy-1.21-neoforge-2.1.13.jar";
            "hash" = "sha512-iy339pO6iWp4yihCnySSMIJ/VWoZriHy/MsbZBGzaibLqRb6zQGjd4fN6hvJfD74Tur2L61CmsheFH0BazwlbQ==";
        };
        _HBwlvg3Z = {
            "id" = "HBwlvg3Z";
            "file" = "capabilityproxy-1.21.1-forge-2.1.13-111.jar";
            "hash" = "sha512-8EwDogO2gmjxgooyerVgJFrTTdVtk5jDfb7Udl/TZqxRDuxVhubls2fqcUX46ITheFPvMJOfKu5l+BoCmpQqzw==";
        };
        _awZ2j8Ff = {
            "id" = "awZ2j8Ff";
            "file" = "capabilityproxy-1.21.1-fabric-2.1.13-111.jar";
            "hash" = "sha512-1gUBq8M3tmPbYgldmg7JnXhQb57pMVUdEqiXU4f48cbpejxAZaE60PiYvR8LxGMcOcb8LtZBeN8AP/XUg6FZaQ==";
        };
        _Jm2ifngn = {
            "id" = "Jm2ifngn";
            "file" = "capabilityproxy-1.21.1-neoforge-2.1.13-111.jar";
            "hash" = "sha512-vMaFRm/fKaLr/fQWPLUe5kqnEHmFfk1l4YSpR522KJ94hnH0le83asCpjV7R1QucSF8Wzx/jvE8JxqGVQJ1ZPA==";
        };
        _QIgyIBCi = {
            "id" = "QIgyIBCi";
            "file" = "capabilityproxy-1.21.1-forge-2.1.14-113.jar";
            "hash" = "sha512-ozOSm1FA/KExFebxHvezlh69kTxF4PNPXw+BgUjStzk9NxXKMfXPjk8aqCGq+V5tUSZDY4A6ptFYyrCSds1KGQ==";
        };
        _FW9RA5KR = {
            "id" = "FW9RA5KR";
            "file" = "capabilityproxy-1.21.1-neoforge-2.1.14-113.jar";
            "hash" = "sha512-yMCHzu898h4FP1pxcyHFEEYVKXCiq0hdxvzbvQ+QR+lTCUv7zAGexdx+Vs48l6IhG9mtlZgpYwt8IORgmzz7AQ==";
        };
        _4suXDHTg = {
            "id" = "4suXDHTg";
            "file" = "capabilityproxy-1.21.1-fabric-2.1.14-113.jar";
            "hash" = "sha512-IrxEWInfKww1YXYfAz9vLTEEmU4IHZ4U+E6/OTaKOLfrcV/ReHeqfGEK64LTPCLJZqamduxPsjCO8QNUgcY3rA==";
        };
        _Fcov20LF = {
            "id" = "Fcov20LF";
            "file" = "capabilityproxy-1.21.1-forge-2.1.14.jar";
            "hash" = "sha512-ceXK/ChJbrsZgq+6cMMdIlzSFKiobCZ1WEMkTh8ZCvtUJn3ibHc9QGVTMB3ytBAGoLXj4NSNhnxnLWNQuk9xOA==";
        };
        _b5NhDXAn = {
            "id" = "b5NhDXAn";
            "file" = "capabilityproxy-1.21.1-neoforge-2.1.14.jar";
            "hash" = "sha512-TApvsTNtow2xThfRiPi4jE2HrE40SVUOPw9DXVpUmn8EAAP31eOtH5gaWO3Pqp2TCBNat5p1I55BkFCPujBl9w==";
        };
        _Zp5oXLxX = {
            "id" = "Zp5oXLxX";
            "file" = "capabilityproxy-1.21.1-fabric-2.1.14.jar";
            "hash" = "sha512-BwRA+x8JfkNVpxZx1NqtvVKCImZ7XAG1GDNtXamIT6YlL2OUWmBFO4bBs2Fmz8IVn41Yj6BFnUNJGMzA+cvO9A==";
        };
        _k3xHX0qY = {
            "id" = "k3xHX0qY";
            "file" = "capabilityproxy-1.21.1-forge-2.1.14-114.jar";
            "hash" = "sha512-Tpy/JBLMSRBjO2mYRmvRxZ4d4ul0dRUG25RpWRWUJEcYjHiifiedAk5NGzC5UR4wepw17tOg4kfA0NdrIkilLw==";
        };
        _dxSQRlAo = {
            "id" = "dxSQRlAo";
            "file" = "capabilityproxy-1.21.1-neoforge-2.1.14-114.jar";
            "hash" = "sha512-jlgW1QVnofyaTsA2uN7qoslgxcJeq3sHlH6vS8V4Fx9MV2MuMPBT9DqQ3TdgHxsfWcxZnraetHdqoaBlUPXQwA==";
        };
        _JamM0L9H = {
            "id" = "JamM0L9H";
            "file" = "capabilityproxy-1.21.1-fabric-2.1.14-114.jar";
            "hash" = "sha512-LkgEls56OrOEk1B6m2CmD8dyOZ1e3BrvjA+B3sYITGugsS0/sjpCp8Vzl0rZCNrdo3brlm5ctKtBFbI2B1z6sg==";
        };
        _Rky0XvR5 = {
            "id" = "Rky0XvR5";
            "file" = "capabilityproxy-1.21.1-forge-2.2.0-116.jar";
            "hash" = "sha512-gjg2dpm85C10rifBYfGNsEI8c35CdTpwJamj/KX7C60BDNcZxNPMEVO8Xn8Z251BYBAGelgCHIPy7TI1EQPyUg==";
        };
        _I2A6QhaZ = {
            "id" = "I2A6QhaZ";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.0-116.jar";
            "hash" = "sha512-mVFz3Dg8w/skR39a6UH3zOESHR3hoYlqUALBqceWmsSU1NYUvmBAEQPOKvBBLS7NxobCxIJffWiYoINvpDuK2w==";
        };
        _NMelWTyA = {
            "id" = "NMelWTyA";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.0-116.jar";
            "hash" = "sha512-1J/ZI2CysCsCS3VIdrvQ2yAhxbIzylj6oQNjtunI+Cf3uX0xPx4Gwrt0eW9jNQZKZsZaIzJIZegSk+PZ/EXMGA==";
        };
        _Qb6iA436 = {
            "id" = "Qb6iA436";
            "file" = "capabilityproxy-1.21.1-forge-2.2.0.jar";
            "hash" = "sha512-j5QFNn05tMfHXFsdaOZQtMr/IqMFabI/JYTRbOKRSOF7mqZK+A2luPlQbC+IoPfWsMSbgzJgTQVDS2lYgF+pkQ==";
        };
        _znHTcHxy = {
            "id" = "znHTcHxy";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.0.jar";
            "hash" = "sha512-U3SJGZ2PK8OkWC/Avay16zI34ryU+basDLeXIc5H4KjgVASehYnCSKDmnwVVEus7BbTK2gmBz58Ps2qqqJCFhQ==";
        };
        _Q3Ar4sjv = {
            "id" = "Q3Ar4sjv";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.0.jar";
            "hash" = "sha512-ZTjsPgf6vM9+MeU1fcKRgdWRim3xiKMV2Je+vjheXSUShVSCO+/T3ZyQMSawUpbliJVOatRIee3MCd7C28loNA==";
        };
        _Q8J2kJzt = {
            "id" = "Q8J2kJzt";
            "file" = "capabilityproxy-1.21.1-forge-2.2.0-117.jar";
            "hash" = "sha512-QloiTVTdRTB6yM2aXIXFflK3C/xMe8ZjRKOJUdGcH9FgHyqx9viJ/bZ+h1UAtlWiRPbcOJsgJgFOf6bP+fMsOg==";
        };
        _BJz0CwRk = {
            "id" = "BJz0CwRk";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.0-117.jar";
            "hash" = "sha512-rOG6/rVBuyi7K2G0UqO4CHtvK66+FBf3WrpdJPnGNcSFpjPbm4A8Kv8rosz8Ofxxd1ERTY4ml4NnNsoSdtfZUg==";
        };
        _SdEWPIy3 = {
            "id" = "SdEWPIy3";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.0-117.jar";
            "hash" = "sha512-KYTSkwqEmTjs3Y/lFjm+E1Iv46oEgfqMC+zPESUo+dwxnYzD7Z9IWfg/A+CKkhz1n7cvsm/2U/1uGHuLtf4nmg==";
        };
        _6ozhwJyp = {
            "id" = "6ozhwJyp";
            "file" = "capabilityproxy-1.21.1-forge-2.2.0-118.jar";
            "hash" = "sha512-huz4WfQliwMKD0yPNIuNyWf8SvPQufNzWOL/knPerZ9JOhsv46L+HLKuPBset2s8k1+i14j0xAf3mWBg6Lfl5A==";
        };
        _npaTrWMX = {
            "id" = "npaTrWMX";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.0-118.jar";
            "hash" = "sha512-E+/5g+rYtTVBmsWgs4GuA6WlYvc+ql1/ZhN+n00VOnbTp04HWh76oCkzKDfgr8Jg6iA3pDqPvOi2FffglbdFSA==";
        };
        _IKxQJJ5x = {
            "id" = "IKxQJJ5x";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.0-118.jar";
            "hash" = "sha512-Nsj3btD3kckroB3hAGJAXWtcXXBvEG0iH6x9cdbuCRXj+zouufhRLoClDJUUnZYMBojiYw2AheLqggK6ZBCI4Q==";
        };
        _qWyYg926 = {
            "id" = "qWyYg926";
            "file" = "capabilityproxy-1.21.1-forge-2.2.0-119.jar";
            "hash" = "sha512-+6V7RsII8+rdO95gIdUMvHWapRPlKAL9E1V7NyNwhJW8Tu/DRvMI/zTOCZPTnOsCRC9FpTIk8yHmIlLb9Epcvg==";
        };
        _QlezFR7t = {
            "id" = "QlezFR7t";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.0-119.jar";
            "hash" = "sha512-eYSBmqkGi/hgBOUYjKwFVhuLN2Sg19GLN0Ns8QN9lMaII+hBoVwGezYWc7wXNldGqnjglaJzzKIA8vtUsNwa3w==";
        };
        _ubSU8m6d = {
            "id" = "ubSU8m6d";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.0-119.jar";
            "hash" = "sha512-PNWN+jS4bD0ooTy2KfuLEqDHlmYXPAxjemat310h2Lirq85jMNEapn2wbsjpMQhkeAuzur+G4i4q9PMiu0X7DA==";
        };
        _jpgDPsTF = {
            "id" = "jpgDPsTF";
            "file" = "capabilityproxy-1.21.1-forge-2.2.0-121.jar";
            "hash" = "sha512-NdwfW9bPrv1JW+an82uLCSe0cfxyCbk2CNBpy4yHaN3zNWCYdTN66mcKfa4PzKRTpVIUttZx8dijUKT5CszgjA==";
        };
        _wQDn8Dnk = {
            "id" = "wQDn8Dnk";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.0-121.jar";
            "hash" = "sha512-axgDGG2me45yTAZvL4WCxf9PbBYriCceKAnZ3/csnJagsWXQQCO7CcT1aJ57A+S9OTig+uGCVRkvRGMt6o8VbA==";
        };
        _lnQk7GX2 = {
            "id" = "lnQk7GX2";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.0-121.jar";
            "hash" = "sha512-cAuEs9MfF3cIYQr7hyabvCdRZ4fpTVpUv9IA7NuVXgzgE8GbgbxOomRI915jCTJovU5dPRmPyDMSwq3sf6imEg==";
        };
        _uVyrOXGh = {
            "id" = "uVyrOXGh";
            "file" = "capabilityproxy-1.21.1-forge-2.2.0-122.jar";
            "hash" = "sha512-HorDmTTSsCHAebWswEyvRarDxPOEc/G+9jbPHiyVSLqUgSfK/d2blrz8ZMfc7dIywdZuzYQnJTniSxHcmNP+KQ==";
        };
        _i5ANodAf = {
            "id" = "i5ANodAf";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.0-122.jar";
            "hash" = "sha512-DpvccBd99SPpVNzhcluXBNxecGOZ6HquONrJTeQIB+Pil+mNQr3BKQ+qi1zzKNrbVaxC90BSyUg6VDFYZI2HIw==";
        };
        _ccpYw3YU = {
            "id" = "ccpYw3YU";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.0-122.jar";
            "hash" = "sha512-HrRPR54euQlCRuRqZnMRo2+DAT/hrtkRNyVKeSw50JzCRXvoKdMxUTYYNw5DtKCrxejUS0yi6kg+avHwiRt3Kg==";
        };
        _KaAwzej9 = {
            "id" = "KaAwzej9";
            "file" = "capabilityproxy-1.21.1-forge-2.2.0-123.jar";
            "hash" = "sha512-EKjWUQCqpf4ML9jU3jw7K5hyuT5xsQGhqGHqzXcfOSs88MTmNv3hCK2MuQ/qNgBnwHJp4QvBbto8t6GpNnmlPQ==";
        };
        _p9OYl35G = {
            "id" = "p9OYl35G";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.0-123.jar";
            "hash" = "sha512-XFEDpdEu+9hTPZfPU7gQBOQUdAkkgLjCo8/fxMzdcd+irnGX7aGxiL4Vv5ttagQbm8VwxyGBtP/5WwRccBy0JQ==";
        };
        _HohyexRQ = {
            "id" = "HohyexRQ";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.0-123.jar";
            "hash" = "sha512-PRkyOb5ueIfo33KrWU7eDqq0j9JWw+4Vz+e832kvTpZAGd3fK8maAjN1rqIu9AcZZRhCqVim/0BvSjVgO3tcjQ==";
        };
        _Crywn8ZV = {
            "id" = "Crywn8ZV";
            "file" = "capabilityproxy-1.21.1-forge-2.2.0-124.jar";
            "hash" = "sha512-BZDV9yvNiP8cG/10j3qSJhIKaGsuRZ73akzWzaO5SOy/jqQjwitScASELbgPU79TqJpUUwu0fAeClBA/xa+xDA==";
        };
        _T9pAgN0W = {
            "id" = "T9pAgN0W";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.0-124.jar";
            "hash" = "sha512-BpxR8FXvrlixWSP2jVWyQZM6Zn6s/+rRtkahhd07oy0333ISShCbDdDoC8MEC7397Z5sb7SBl8vpQo8ilb2P+g==";
        };
        _FaN7Z1u2 = {
            "id" = "FaN7Z1u2";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.0-124.jar";
            "hash" = "sha512-NPi6655vSHofQXKZ2R3Bguc2wg+bPgfZHqmpHNJesAhje5YXQF47gd/KBqrgLcWfhUL+fxsY01fvlEoON1kLIQ==";
        };
        _P26fgcLC = {
            "id" = "P26fgcLC";
            "file" = "capabilityproxy-1.21.1-forge-2.2.0-126.jar";
            "hash" = "sha512-iR0iaNW4im8cys6C4QULWMoQApB2fMw5mg6oh53sTeN7EgFWODmEbY6etZjjx+9jn5eTMmnDavOGy+OYcYRqdQ==";
        };
        _bl3p4K2L = {
            "id" = "bl3p4K2L";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.0-126.jar";
            "hash" = "sha512-tg3hQuunLD7Yg7KqDZ5pp45/rb4NSI6PivJDQH73RScGqRw2+dzqre+kYB2f4UriIiavMwmJ1QlACE36qb5SkA==";
        };
        _n6YeUJut = {
            "id" = "n6YeUJut";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.0-126.jar";
            "hash" = "sha512-WMz1ToY4F/I5N+MGw/g0LQZ9Z7ZOStlVgl6Lt5HCpnwqmbA24SLbz81b+jbMUHsKKijqajZxyYfL520eKC1rdw==";
        };
        _7vRTE902 = {
            "id" = "7vRTE902";
            "file" = "capabilityproxy-1.21.1-forge-2.2.0-128.jar";
            "hash" = "sha512-Hglor9p1dageSbLMzL3G35KcHlHdDDgixqp5u1N3lKw1oPhSWBovhZfY51/B+gl/zVEOeGu1Sf3+Xm6pKNasGA==";
        };
        _bnG2kEir = {
            "id" = "bnG2kEir";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.0-128.jar";
            "hash" = "sha512-DNfaoKDHxoA61ljkJmqFokeaLQAXHV11NSD0Mmso6gDPUE0LA2p8vfBBMA535/ulctBu+R8llUDh0+x20Afx1w==";
        };
        _tqpoK30F = {
            "id" = "tqpoK30F";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.0-128.jar";
            "hash" = "sha512-8vghxQw5SQP0zOhBmq7ZxF6A8eBSAl8RRtD5i9AJstYq8ayX4RW9qIfXCw/j06v7Beybo6uyEnX5HYAhYQ6Ruw==";
        };
        _qUDqHD9M = {
            "id" = "qUDqHD9M";
            "file" = "capabilityproxy-1.21.1-forge-2.2.0-131.jar";
            "hash" = "sha512-O0jV7VDrxk4qiPg1YRty42AA5MbOVnKFAau5lXT5dAL12S9B31nmvm/W3+jznYD4deAeSsGe8EQncj0m8vqymQ==";
        };
        _RDxlg7bl = {
            "id" = "RDxlg7bl";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.0-131.jar";
            "hash" = "sha512-NZ05EvmJgVwcn0jE+AdBLhYZLYdTtF0n+6SeQrZtGTOUT6F8lSH/qPNUZ5wn/+/uiEVS6Q3vzwOR6MwwMOx/wg==";
        };
        _OIsb0nrc = {
            "id" = "OIsb0nrc";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.0-131.jar";
            "hash" = "sha512-n4RWYH6KruNc85jKDBQDkVAAm/BhVOGlobsNRIols3YQ4N3tX4w3hQJxGcgYUW6uN+gjdArFjeN1SLI84aRnoQ==";
        };
        _xoeupe66 = {
            "id" = "xoeupe66";
            "file" = "capabilityproxy-1.21.1-forge-2.2.0-133.jar";
            "hash" = "sha512-w3ePVRZ7dpP9GmK6/6CeCS8TVuFlSqkr6stc5t/4be3m0TgY1vwloR82+2OBE0YGFC/fuyrQoncwZceDYCjb8g==";
        };
        _bJOmfEvG = {
            "id" = "bJOmfEvG";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.0-133.jar";
            "hash" = "sha512-EiT9pWBSInfLqUjOGEAb94fvsY0j0RjGzQa/S8fh+FPNOGMC+FznPG2RXA5ntU4AEZ5x7Q+i6d1OicMzBYYVdg==";
        };
        _4q9L50rC = {
            "id" = "4q9L50rC";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.0-133.jar";
            "hash" = "sha512-igEHWBvpnEUbkvmj9LppSTNfTECO31CTqvTfmJAa3RYQYuwOHotjap67pmqP8jefojzEsTIppz6FIaJG0FQRsA==";
        };
        _BoNDjkDW = {
            "id" = "BoNDjkDW";
            "file" = "capabilityproxy-1.21.1-forge-2.2.0-135.jar";
            "hash" = "sha512-MNAUHZkr8WZPWX/hx4G6fEEz8TrS+kQgeoRml5SeEvLURrSVporm1BACKkdBZPsFxMIm5cwKRMc5D2cLG3RRxg==";
        };
        _y3hpprjt = {
            "id" = "y3hpprjt";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.0-135.jar";
            "hash" = "sha512-NOcIY4G9sWBeou9re5EHb8A/Jn84glSQVpUJsNvLo9kMiz5XIBmh+zfm5e4OFNiJLXUhV56mCFwQcWErF0Bmaw==";
        };
        _KSFNIbVN = {
            "id" = "KSFNIbVN";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.0-135.jar";
            "hash" = "sha512-qW3A3zMnqO5mGfStAR/SVHanmFbFnZBWV0uF3MoLDfIU78nEaIJtyn78NTM+5DjKLxEs+AA++9GzFMlr5eIhZQ==";
        };
        _RtCI1z0b = {
            "id" = "RtCI1z0b";
            "file" = "capabilityproxy-1.21.1-forge-2.2.0-137.jar";
            "hash" = "sha512-r+Scib5VbgmPKu5Ugp7gDmduG2lbmEgg4nYGET0EjaO0SWhOWS8N034n1S3wtsi5OoKydiFJGUKkSG42W3bGZQ==";
        };
        _OAgYtnNR = {
            "id" = "OAgYtnNR";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.0-137.jar";
            "hash" = "sha512-8qANtuf2uJeFNd7PKv9A7bXtiNtxE55It7Zm55bQdMhLEMyv7ay8Xxu3f47E5bV04ITbOtmGEVPlGxenfdfK5Q==";
        };
        _1bVOsHni = {
            "id" = "1bVOsHni";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.0-137.jar";
            "hash" = "sha512-uvCrhggrTGWzO60blE75GjG+46IxWjLc6crCxKBpGH6IxlLhQw6OIHZ4sSnZWTmEVRxzp09J5JZJ5fXxaYVRHA==";
        };
        _UoU0qW3f = {
            "id" = "UoU0qW3f";
            "file" = "capabilityproxy-1.21.1-forge-2.2.0-139.jar";
            "hash" = "sha512-KlRLh/CUTmxIpeVdZmobO5YP1sY/rwHHkymMFXIM5aNfn2XcgMiSOOG9TKHPyLtIsjzKIxOfIPFp4UUrJffOrg==";
        };
        _922oDlDB = {
            "id" = "922oDlDB";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.0-139.jar";
            "hash" = "sha512-BXSEmOgxe7oa/p2yE8gdx7Eq7xFxjC8HLP4jB0GPHdTgTu+Gm61pJWgOV8vDyngK83StFh7fCZ7TV91e/ZAQ+A==";
        };
        _5zNVOxrC = {
            "id" = "5zNVOxrC";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.0-139.jar";
            "hash" = "sha512-zisQlu1ywVsDBtO2DjNsTO1d2nm9tpo3hjTOCRk67bbW6wEYePHWXLky2rAqcArk3x1weqIseq3JPOzGqy3H9A==";
        };
        _14uWY7ee = {
            "id" = "14uWY7ee";
            "file" = "capabilityproxy-1.21.4-forge-2.2.0-140.jar";
            "hash" = "sha512-MeJW59hJMD2qomUVHf2JRKAlkOYqRPf8anf+zfpzu+UMpSJE+pkA0+DF8lco1JPzBERui4QNPRnOmMjmNiNX6Q==";
        };
        _14TB3egv = {
            "id" = "14TB3egv";
            "file" = "capabilityproxy-1.21.4-fabric-2.2.0-140.jar";
            "hash" = "sha512-u0BZafNgZhuS+wLcmLMxUPjXj9DAifEnbxsni6EMNwCTLTqfKzl5qZT7o9WtCmQPv/X2THZJBVzrgiskvnE9PA==";
        };
        _5EHNjfsR = {
            "id" = "5EHNjfsR";
            "file" = "capabilityproxy-1.21.4-neoforge-2.2.0-140.jar";
            "hash" = "sha512-mCxf3H7uvd93NiDIeOfCYfs7r9k8i4BvNV2lqL+6WSHpTdvwzjYqSczGI2v/j+8kUxaSO0XZkg8WWl+dc6X++A==";
        };
        _O7iewTT7 = {
            "id" = "O7iewTT7";
            "file" = "capabilityproxy-1.21.4-forge-2.2.0-141.jar";
            "hash" = "sha512-JF+RHwe/H/gOr4LZTAx8WAptVTuxI3Lb8GTH8pc1uSS3fvpPaVx6XosbKRpEbmMtAGcwMLHbL33YaDL6ABHV+Q==";
        };
        _691YGMb3 = {
            "id" = "691YGMb3";
            "file" = "capabilityproxy-1.21.4-fabric-2.2.0-141.jar";
            "hash" = "sha512-Sdd6T0H3ff+Mc3TXHDpWtHR01OS4W2oS5n9tVTR5VMDhCWDRArbnROe9tZzXho/iD7Jc8OAFPa/TXOX+Yu6+VA==";
        };
        _AeRKLTk5 = {
            "id" = "AeRKLTk5";
            "file" = "capabilityproxy-1.21.4-neoforge-2.2.0-141.jar";
            "hash" = "sha512-487bIpS4afTfGHgOze2EwZoYJEqRfIOGu8VQLRoN0lL9C/s6FOHNKqiSYMNLffCHhhwXLHKZqEJ4a6MifmzSkQ==";
        };
        _RmVWszP4 = {
            "id" = "RmVWszP4";
            "file" = "capabilityproxy-1.21.4-forge-2.2.0-142.jar";
            "hash" = "sha512-2J0slIgqNFulp7xmfEhYtiF5k3CekbjIMoTKUTCFLijS/e3l7dQa7l0S3IqSaAXscxzqGkxeV2v0A2UU7n+CYg==";
        };
        _tv1yt1Xw = {
            "id" = "tv1yt1Xw";
            "file" = "capabilityproxy-1.21.4-fabric-2.2.0-142.jar";
            "hash" = "sha512-EsRUQqRbpvlev7tJdbI5wzlb+X+oODYl/1S4KjyNeWOlWP0fncBSlfVHzMVjq6VNUn1SaoS9Rht9Bdipd/h6Lw==";
        };
        _zinakA7R = {
            "id" = "zinakA7R";
            "file" = "capabilityproxy-1.21.4-neoforge-2.2.0-142.jar";
            "hash" = "sha512-xDHGB3Dwjk/7hciJB466U+gkvkGyn2R6/tx5ByQ3S1U+9R68VuC9gVhXkHW0GwOKtctUas5wp+MTYr7pZEbGRw==";
        };
        _1oxkAAHV = {
            "id" = "1oxkAAHV";
            "file" = "capabilityproxy-1.21.1-forge-2.2.0-145.jar";
            "hash" = "sha512-30/Wwih5Hd+b8+mmeqTsXQKTKrzjrrmrz1GiV49xf2Vt5mylPR0K/VSeG3x3PCzbRhj+Onq7G+mfUurZ96DUNA==";
        };
        _pi33HVxF = {
            "id" = "pi33HVxF";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.0-145.jar";
            "hash" = "sha512-XsZJsXy0jJjwsEmLaYM5nAviu1E0NU+4tw9LJtKxKatLKuv5XoTS2r7lY9iBpUX6VhmfLXpmX31ndWISby0upQ==";
        };
        _WnwXwBoo = {
            "id" = "WnwXwBoo";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.0-145.jar";
            "hash" = "sha512-c0h3bjGclYcwM08Sn6M3Euc84uYzwzYUFwRRwadVqLBDVO5YfO42KMt76000+uQR2sHflh+WhaoYUR68Lqk8MQ==";
        };
        _bNMiy7va = {
            "id" = "bNMiy7va";
            "file" = "capabilityproxy-1.21.1-forge-2.2.0-146.jar";
            "hash" = "sha512-ZJVzo4sw+nqPuFPwC1Zxj2jAWziswsqY3BHAcz8Fhb5B3jo2hxPqZFgXgSOEVJBW/uZH6gKnbEWHfrgKGXM/gw==";
        };
        _acXJ81NN = {
            "id" = "acXJ81NN";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.0-146.jar";
            "hash" = "sha512-A4rVM/Sw1Zv55Z5fsNNVAYINHvc8Yy9Rp5dlG9w92bMMW4f0yWy+A9cy9izfTe7tDLnZZKyuoZCk8niQw49OPw==";
        };
        _MISFrskg = {
            "id" = "MISFrskg";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.0-146.jar";
            "hash" = "sha512-kRA9VTFK7Wok67+68i0ojTOuG8qSkI8C12w3xadKz9eaMNR1GOvCSUPVt7lbroBjZGrbJQO2ElVJFpMnJyView==";
        };
        _mseSeeZd = {
            "id" = "mseSeeZd";
            "file" = "capabilityproxy-1.21.1-forge-2.2.0-148.jar";
            "hash" = "sha512-aj7ur1wCSV8EIFJR9H0ySJLw+htD/HKBJxLJYznKxPAr+CA4KUTqhrN+Vpg5CFuitAhbaobZ1fZKk8mP9hsauA==";
        };
        _LZjfM1ze = {
            "id" = "LZjfM1ze";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.0-148.jar";
            "hash" = "sha512-IJmQZhDdqil1UZHLqtYASqcZrj3YhR6rlrnVj8fnD1Ch8+UdiaXFhHAw1oVviUXhUAHT2a2/xnritVPf4dXIOw==";
        };
        _DVrSw9Yv = {
            "id" = "DVrSw9Yv";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.0-148.jar";
            "hash" = "sha512-eESX2Wocs4fjH7UrQaRhvOcbbKKnLWENL4g1Da1/+CIb5himZBquuF5A1lmWe47oiyr0hOF2CvgK7q4UctIl3A==";
        };
        _yUB4tfhN = {
            "id" = "yUB4tfhN";
            "file" = "capabilityproxy-1.21.1-forge-2.2.0-150.jar";
            "hash" = "sha512-MMr3ity9V7VpdNyPxMLwLC+95eyo0Sb79DCuL/tCd47fJy941JTYx+exyjA6YqIRh4FaI4VF+O0IOeMY5yOyOg==";
        };
        _cTBWrm4i = {
            "id" = "cTBWrm4i";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.0-150.jar";
            "hash" = "sha512-1e/o6q8sqouGqaciFcpg5aWvI7Vkbze/rbbmEsug4BeEQQTK1NxaFLPWdbffOmAstP58Jwh1C7BBe7osQEYPeA==";
        };
        _QV8LxFRm = {
            "id" = "QV8LxFRm";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.0-150.jar";
            "hash" = "sha512-xhh0uVCvM36oPt/tCYZ+wwBF4Hc+BemiYL3YYaLbR0/P42Flq1Sgi796UGQB12sg7savMEaKGwfVjpRpdbhEGQ==";
        };
        _vaEFwhX4 = {
            "id" = "vaEFwhX4";
            "file" = "capabilityproxy-1.21.1-forge-2.2.0-153.jar";
            "hash" = "sha512-bXIPQ/Kw/5fI2betgnh2TZIaDf3aJ5cTwyoWZBkhCSJ5Fkpft+VVkZgBm5o4ZueQtBWRehbq9UmZ0G3+SYFrpw==";
        };
        _fzRc6DS3 = {
            "id" = "fzRc6DS3";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.0-153.jar";
            "hash" = "sha512-JjR/K9cRQZ1alkD0FZUDXlkAh0/q/y7B39xt1zzTXEGGQbgDAyxvlkErdqI7bRgTpH5/91hTEzoLWf13X8PlDg==";
        };
        _SnxzA2aR = {
            "id" = "SnxzA2aR";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.0-153.jar";
            "hash" = "sha512-Yp0KRj766U8EWabLYH5cZCLvZODZx4jYrclVCninGgHEXTdBX8Kj0EbXBFQH6iGOb0+22hz9bU8vUK+MRvp7+Q==";
        };
        _VAaztvDW = {
            "id" = "VAaztvDW";
            "file" = "capabilityproxy-1.21.4-forge-2.2.0-154.jar";
            "hash" = "sha512-SeXPYzWx1k7CUPC69o0n7wc8JKladU4ps9dDuFOKmLHI4QLFWSfMj4qWSfbenAjdSBQ0IIfT/7s1IXDRvleSeg==";
        };
        _t4vVb0Xt = {
            "id" = "t4vVb0Xt";
            "file" = "capabilityproxy-1.21.4-fabric-2.2.0-154.jar";
            "hash" = "sha512-df1z1Psae3wI8yDsueSrG3o8AIah5D7H8MdFe4TpymHAmk1a10SujOoAiqPkshSloMkOXHOchwBjzSw/jANmJQ==";
        };
        _Dska326p = {
            "id" = "Dska326p";
            "file" = "capabilityproxy-1.21.4-neoforge-2.2.0-154.jar";
            "hash" = "sha512-pKsceRHFNzrZ/rgjYjxU2DcaiziAXvuUFh5zmHJ9+mpfTj7Xx4qjsw92OTEPFwjC0aAV/VnMvmLS9odF2A0rNQ==";
        };
        _m32RQe5f = {
            "id" = "m32RQe5f";
            "file" = "capabilityproxy-1.21.4-forge-2.2.0-155.jar";
            "hash" = "sha512-kOusvzofvK4vYOJVOuW94Yk+pUccnqNmJqKVdNHaQJKCa3rsiLj5+slBXh2qTv+999JfHeHYyEY8JGG3n5af4g==";
        };
        _t3foJjqJ = {
            "id" = "t3foJjqJ";
            "file" = "capabilityproxy-1.21.4-fabric-2.2.0-155.jar";
            "hash" = "sha512-QRZcZg58zU0kccbhN4Gudc/Gb8WmMmtvMcyuaXVHTOLIikuZmxpB7nMjtdBE4C6vZ0/dajL+w4W+YohHj+ODwg==";
        };
        _85JDbJ91 = {
            "id" = "85JDbJ91";
            "file" = "capabilityproxy-1.21.4-neoforge-2.2.0-155.jar";
            "hash" = "sha512-yFPhvNVSNWJmOUgRWajYgKz7ApU5tUU353iTvvpSJjzKlRXCAjsZgkep22D7xj9JwsAJduu9kQSz7szm1q5PKg==";
        };
        _lPDnRXKo = {
            "id" = "lPDnRXKo";
            "file" = "capabilityproxy-1.21.1-forge-2.2.0-157.jar";
            "hash" = "sha512-93utxgYmiSdNAWtHSZ72nu78JBy+eFD6ftoI+z7MKeBe5i4Ed6YVSVJqO7BG45cu7c20TZ70/4Qf/InqEOV4bA==";
        };
        _ci5FrByL = {
            "id" = "ci5FrByL";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.0-157.jar";
            "hash" = "sha512-xO6kGGgnQiN3z3/cyGQcPfwDfL0V5p3MZO/O6wtEVQk3Gw2BA2JFJYab9o/z7N8mE0/0KOcvSLoIzsfxWFdhRg==";
        };
        _c6Iweerl = {
            "id" = "c6Iweerl";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.0-157.jar";
            "hash" = "sha512-OQllPQJ+eN+k4idUo3rsUDT4dzWcz210ckTw2VPP3t38RXq3Fc2DDC4FucbNrIlGT1cnC+CGLMoL2bV70cOTeQ==";
        };
        _zCIecWKn = {
            "id" = "zCIecWKn";
            "file" = "capabilityproxy-1.21.6-forge-2.2.0-160.jar";
            "hash" = "sha512-pLr/haJv8RUHDctwIffbTOxbHlRA60MmDJqMz1YQAeKv14H+qs3WVgkrCHyWIFToysslv14U+v1be0Hqu2pteg==";
        };
        _Ef9Dkv2t = {
            "id" = "Ef9Dkv2t";
            "file" = "capabilityproxy-1.21.6-neoforge-2.2.0-160.jar";
            "hash" = "sha512-vYpqzJZnBotCImFIbb57uIk/CBQaY10M2MQhwuMLL052BVxmA4U/iFrw1iKi9BhcyrGYoosLVnDBoN4bevF38Q==";
        };
        _UHtQrRQP = {
            "id" = "UHtQrRQP";
            "file" = "capabilityproxy-1.21.6-fabric-2.2.0-160.jar";
            "hash" = "sha512-7L596M4KxZLMS5MZA4GWJOSBh98FsL5eGJIIGYqcyaXxbKjLl3DhwFESS5OxI54R5NUgH/9IQiUHEmcw4cNfug==";
        };
        _t6XO0Mn3 = {
            "id" = "t6XO0Mn3";
            "file" = "capabilityproxy-1.21.1-forge-2.2.1.jar";
            "hash" = "sha512-c8Vf2HK+pv7SxXJKIHDwRMTXswl2kijvA6Lxa//JxK7bQcI+J9OodALDFNE1qmmDyGe+WQ8Xy0BLvWs6pcDA0w==";
        };
        _tS00YDt3 = {
            "id" = "tS00YDt3";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.1.jar";
            "hash" = "sha512-ke82f4VeovXZHzBoT0g1YvG3KdF7EnuWsfjN3leXfwYAYgyo5+wiTjAFwgn6rD9sL67tWqFGY0BkoK0uQU3xMw==";
        };
        _AgIgdduL = {
            "id" = "AgIgdduL";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.1.jar";
            "hash" = "sha512-a6OYH8cQAagYoG+zS3F0CsCTuL3I/iWvz8wzPACanjudrDbwVLTPrz/XdM/VliE6nEPVdgZJh8eSkAMUbb69FA==";
        };
        _oBRHBVHi = {
            "id" = "oBRHBVHi";
            "file" = "capabilityproxy-1.21.6-forge-2.2.0-161.jar";
            "hash" = "sha512-AAm5xb7HSrvut0q9hKnTsP5cDIUngeKnmhC/hub6FTr/elJoB0iZNAHS20xmkzPers2SkjplxC7rqsNqsIfB7w==";
        };
        _PKb60OCt = {
            "id" = "PKb60OCt";
            "file" = "capabilityproxy-1.21.6-neoforge-2.2.0-161.jar";
            "hash" = "sha512-0zbJf11L0IoOmmKtbcenIovCdRsQQfAQU0GlsFbh3p67eqwKEmIsX4SpPFx4kiKUUEqmB06pHWsRgtOyssnFbA==";
        };
        _bQE0QtL1 = {
            "id" = "bQE0QtL1";
            "file" = "capabilityproxy-1.21.6-fabric-2.2.0-161.jar";
            "hash" = "sha512-2f0mY5Zf7oMvNo0Jdvov77pqCLwJJMLxN7rs0/bU96t7XFayMFviMgG4ngmlOBF63HsGdFLL9HTFfrr0LhtYEQ==";
        };
        _YiWH54P7 = {
            "id" = "YiWH54P7";
            "file" = "capabilityproxy-1.21.7-forge-2.2.0-162.jar";
            "hash" = "sha512-qnr8/1ePTEfFvgBsJIqBcNiqQ/60izu1IYpk4Fu1ZElBxzHl2gCBt6UFtA84juDU/qhJlJ7unzXaS+BXvNW1BA==";
        };
        _vXYad9kx = {
            "id" = "vXYad9kx";
            "file" = "capabilityproxy-1.21.7-neoforge-2.2.0-162.jar";
            "hash" = "sha512-PS9/mwfVtRDtEqDj1xSEiugxize0lQuhqsFH28lfHvVtLxseDTGVckYb2fkGOgd45v1YSyPcgBMFBb9jzjWZHg==";
        };
        _LaZQxx8S = {
            "id" = "LaZQxx8S";
            "file" = "capabilityproxy-1.21.7-fabric-2.2.0-162.jar";
            "hash" = "sha512-P75UIBsJ1eCTKyMJWa/yTI2RSROeGbGiFPpyp7ucUZ6EBvkTrQdtteeh2ue54tOFo/vPixAYOTZ6oTZK4RSnpw==";
        };
        _BqyU3wIB = {
            "id" = "BqyU3wIB";
            "file" = "capabilityproxy-1.21.1-forge-2.2.1-163.jar";
            "hash" = "sha512-eTbeD5MtMvtPBohC9mn5I91/j54XQLqwOZKtzjHSCC+aBYwjUSDRHJV7CYrTAoVb72HMQlBm3/kxSd0BUmKfqg==";
        };
        _dMVTp5uc = {
            "id" = "dMVTp5uc";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.1-163.jar";
            "hash" = "sha512-Xt18VwT8tpLSuJ0wKV3rs5YUwUdD0vps0bj631ST13gGCzaXaMPup4Ohz6CrWuZXHphrdAO2UJC+ODw/c7oDNw==";
        };
        _JU7pVhlS = {
            "id" = "JU7pVhlS";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.1-163.jar";
            "hash" = "sha512-AFaGVoINMNG+vvOU+c7q4dR+37uj9ut6SFSiVuQCtCnVB0ZJNHdLHplIr22EExnIF/RC8Xg26p2C4b7+q3bhig==";
        };
        _lKULDZGW = {
            "id" = "lKULDZGW";
            "file" = "capabilityproxy-1.21.8-forge-2.2.0-164.jar";
            "hash" = "sha512-JX+UBOmBg6z3KXmqv2mstxSx7suMYBPg8hx6SJ/tsuIzaLA18xUX56UY2jXrkrzFFWeuTjTbo9XkOaQf2657Jg==";
        };
        _UjSaR1S3 = {
            "id" = "UjSaR1S3";
            "file" = "capabilityproxy-1.21.8-neoforge-2.2.0-164.jar";
            "hash" = "sha512-ffNu+4Ijcd17iRCdJSnIf7wobet2bkQU47Vwd0HFdI2wFUirUB7dZBbxSFEPemVRPUIH7VE39SUmXYGhyPgvhQ==";
        };
        _V3AaFD2H = {
            "id" = "V3AaFD2H";
            "file" = "capabilityproxy-1.21.8-fabric-2.2.0-164.jar";
            "hash" = "sha512-yctBCSBSNZsBLqp+FxYkOTh4QHIp0jz7Xy8bX5VuDuEQ1VT+PxtwtE38JNgSYJnRZyUJeCqAyjI+iM6nYGLR0g==";
        };
        _8Tr96hmr = {
            "id" = "8Tr96hmr";
            "file" = "capabilityproxy-1.21.1-forge-2.2.1-165.jar";
            "hash" = "sha512-5musJVatbYX2fGf6zhbQATEToFmflTLKEzyEUWkCIkCvqVbGe+IHCol+8TWref7KsTj8QICeijssOntiZ7rCwQ==";
        };
        _8nDKkZky = {
            "id" = "8nDKkZky";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.1-165.jar";
            "hash" = "sha512-Ny7EJmjjki6Tr8k7wfu95m6Kc0rKT7fdDspXLB9v0irpZwRwXhuLYB7HIGw36z6BbuMCrAa2hvFORhcxqFI3mA==";
        };
        _2KkawoTr = {
            "id" = "2KkawoTr";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.1-165.jar";
            "hash" = "sha512-5sOifGo9VVrzdsJPrE5ZRsOKldZpCdgXy7Yo6ngE+M0IIQAXAWH73Iyh/4HQqkVgq4zRibt/D9cWbaUeqj9dUw==";
        };
        _qUddwfLd = {
            "id" = "qUddwfLd";
            "file" = "capabilityproxy-1.21.8-forge-2.2.0-166.jar";
            "hash" = "sha512-DY6jzHsmgs5jxyv6bBU5xFkN6mE3/GUftiIUzggrNhPLZvyXt+XhMh6c677AmIycvmHw4luh+GDsjUJbRD8vfw==";
        };
        _lSqp4h1V = {
            "id" = "lSqp4h1V";
            "file" = "capabilityproxy-1.21.8-neoforge-2.2.0-166.jar";
            "hash" = "sha512-ia5dX5W+oqBqfWvMsC1ZRrgx4gDfLmRfnZyUjMKxcRQbu0UkM7pclushla4GVYmre+mKNmL4ahvSbILPgfOebA==";
        };
        _97EXcFCV = {
            "id" = "97EXcFCV";
            "file" = "capabilityproxy-1.21.8-fabric-2.2.0-166.jar";
            "hash" = "sha512-2kTraN+6yqB4xzwWX+AHJ8BNJG4H9etGtvxLa2a+kfuTf2a34GC1SLJWmh9ctwdnu6u/gTiu+MxUV46fo7o07A==";
        };
        _sI5eRKQi = {
            "id" = "sI5eRKQi";
            "file" = "capabilityproxy-1.21.1-forge-2.2.1-167.jar";
            "hash" = "sha512-YPhUOtYYWV4ZY6zwOUfx3E9/SfrZIncCtS4e/ASnZ524xRTM+sev3T7q/GBulUe68VU0vVGW9pC0x8djvpouTQ==";
        };
        _bkJE42XX = {
            "id" = "bkJE42XX";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.1-167.jar";
            "hash" = "sha512-T2uQs9Lnb1mC40Fq/JnkUpX+yl8jDy9nSKDcF/+W/5cx1UPJI06hGSbg+rFOeJjilnzfimCElbdrLNbjFd/T4g==";
        };
        _LachqtbB = {
            "id" = "LachqtbB";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.1-167.jar";
            "hash" = "sha512-/I9CM2hhc/LTqYxs2TBfUPY76UnPwqKDNx7SSkf8NFZrpErLXZLKkj+owhr4biQZZSNPMzdbre6XgM21p9lyyQ==";
        };
        _y0ZIE9E8 = {
            "id" = "y0ZIE9E8";
            "file" = "capabilityproxy-1.21.1-forge-2.2.1-168.jar";
            "hash" = "sha512-jAHMPaXdcfx7Myj3SVWvMEyCQV00pfjpsK4pOaCc54wrcKKdDppnHTY/gx4gYKINFZId3IBz1bPsC7weDV0JTw==";
        };
        _hHB1vM4y = {
            "id" = "hHB1vM4y";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.1-168.jar";
            "hash" = "sha512-jeH+DxbtThCOWe6wXKJVikMk+KBuFexGtOT+E0tdRoigFjcuSIfbsPJhX9oG8QP/4DvRqKVBI4o47vKhPGm3NA==";
        };
        _Qh5TCe3D = {
            "id" = "Qh5TCe3D";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.1-168.jar";
            "hash" = "sha512-z8GlYwti7mydeDqOKXz4rloDzp1dx3iYx2TcsFvtSe5qaFVciM4zDEqNy1mRdlB5UNhmB/DbjzYFCNWBE/efaA==";
        };
        _UFFymLM9 = {
            "id" = "UFFymLM9";
            "file" = "capabilityproxy-1.21.1-forge-2.2.1-170.jar";
            "hash" = "sha512-bAzKr3hLpv+V+msF+DJ85gpNZKkDbTuXK3+z4WXUWjDeo2ScLbPmsg99Azq7XlFInp+wPXh6QQXVUrPGRmYIVA==";
        };
        _5B4wDT77 = {
            "id" = "5B4wDT77";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.1-170.jar";
            "hash" = "sha512-Bjzu7BdWKG53G4EEm7v5+5dea6D4TDdJ9IfMjGDLiyjaOg97U4WXhVEdopuCv7SOQN5JbsB7iO9ugbYH13051Q==";
        };
        _WYCplTAR = {
            "id" = "WYCplTAR";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.1-170.jar";
            "hash" = "sha512-SaToKT75823VVRplnSBGy8RSAS3PjR+q/Ul2VIDPurKDOprtKAWWun9bjehzBzZI4mNQf0HcQ2jq4dpdA/e3GA==";
        };
        _h7uLoXnV = {
            "id" = "h7uLoXnV";
            "file" = "capabilityproxy-1.21.8-forge-2.2.0-171.jar";
            "hash" = "sha512-1aoU0m6hhN3HK/BgG4Jmhz9x7kQfN7tXCauny6O7hahktHvr8ldRDpY10El3btZtMati6ksIVA7yLegZTGEPVQ==";
        };
        _IyOUI2m6 = {
            "id" = "IyOUI2m6";
            "file" = "capabilityproxy-1.21.8-fabric-2.2.0-171.jar";
            "hash" = "sha512-84JosKg0ceo6oy2p/e+ASaAFzWmeqRC+gcmUNLCWKkvJp1YbQiIvDgYi+4iQCvEW6lnzAnFIBpGM6Et/KI0hWg==";
        };
        _zdp3amC8 = {
            "id" = "zdp3amC8";
            "file" = "capabilityproxy-1.21.8-neoforge-2.2.0-171.jar";
            "hash" = "sha512-Z6GyS1MC1Fsi9o9ay3tl2JgEEwuymgYeIAKn41tztVu9CBUYfI70ioGeaSTXvDZO2/z1YQslZg7ujhPjZf4MvQ==";
        };
        _XgaQAhIN = {
            "id" = "XgaQAhIN";
            "file" = "capabilityproxy-1.21.8-forge-2.2.0-172.jar";
            "hash" = "sha512-O1lHGOmmDNnDOtKiGgVDQ9u7zGpNCU3BGbgE9pjYh0pYqiiaSInOwGD2SFjLj5wy9uFmBaTKS+8kuhGYcY8b8Q==";
        };
        _mfIJ0clj = {
            "id" = "mfIJ0clj";
            "file" = "capabilityproxy-1.21.8-fabric-2.2.0-172.jar";
            "hash" = "sha512-0fv4EOKPqHLgpeicDmb+L2nkiVsHTCmfl9dTifdwvxvQTamkRzrQZwC18vXpyp3nj1FjHriZPX7RYmm3D6xQhQ==";
        };
        _jmYzWvTL = {
            "id" = "jmYzWvTL";
            "file" = "capabilityproxy-1.21.8-neoforge-2.2.0-172.jar";
            "hash" = "sha512-K3ESAmRxSe20W0zS4LgoRy8Gs5STIgwQ5b3vi2GnuTEQxawCoIB+gzsXKHAjSHlCK4lckzkuKSITdnrndW6a3Q==";
        };
        _tdP0BhEB = {
            "id" = "tdP0BhEB";
            "file" = "capabilityproxy-1.21.10-forge-2.2.0-173.jar";
            "hash" = "sha512-GH3oa7aKjyG4nsRlM3RI5KlaZ8xnY/Y0UjeILQkt8q5iiJrJY8VSb+8on6aDm9SLQdgCKuGGOU6d7XiRishktg==";
        };
        _l7bjllvL = {
            "id" = "l7bjllvL";
            "file" = "capabilityproxy-1.21.10-fabric-2.2.0-173.jar";
            "hash" = "sha512-3KvZ8si5f7MAfvRtvwaC9kXNnMt2pC3o/aMcsKWkqps/ziu0Wi4aW+trvM/iUHk3vejqibgcp8iR0CW1WNrmSA==";
        };
        _6Bzdowo1 = {
            "id" = "6Bzdowo1";
            "file" = "capabilityproxy-1.21.10-neoforge-2.2.0-173.jar";
            "hash" = "sha512-Y1VWURuc8k5+9qK8bBNDGIsWhH2xKkNNldW3wJtZmaeN6Cy2AxwDe4oguytLp2ZbNhEXyED52P6dWY0NQLvSFA==";
        };
        _zqCiQHsZ = {
            "id" = "zqCiQHsZ";
            "file" = "capabilityproxy-1.21.10-forge-2.2.0-176.jar";
            "hash" = "sha512-iEUnfMA4SMvQ/PZDjx/UD7LS+wkJylwGEegxKdszdkpzK2Vii5KupZ7NLc5lEEkvnxcOU4Hpx0Q1w2s2ekYr4w==";
        };
        _qeRjsq0d = {
            "id" = "qeRjsq0d";
            "file" = "capabilityproxy-1.21.10-fabric-2.2.0-176.jar";
            "hash" = "sha512-l8t/mwXCyADfCKAkmK2dE9LjAhO0zxKiVbac5oUynahkuGzWd8xJW/3n/G2Efri4xpkcUAU8Xb3tBLIMTkV/9Q==";
        };
        _66OKtv0U = {
            "id" = "66OKtv0U";
            "file" = "capabilityproxy-1.21.10-neoforge-2.2.0-176.jar";
            "hash" = "sha512-3P3abu4Pf/WvR4SHZdNq3tiGCMfsGPH+9xToyQ0neLuBSalXINh8ZOznHoU23PAl2W3FGSRmTqGaZGfifTbUYA==";
        };
        _TSFv3D0Y = {
            "id" = "TSFv3D0Y";
            "file" = "capabilityproxy-1.21.1-forge-2.2.1-175.jar";
            "hash" = "sha512-LGvT30fL2UcBOENbvC7OCNvZnwAD57cpyPqfZjokBhbqvHMSEJl5cswyrWW7KxvDiwEAb+bd/7P1lquLQNkULg==";
        };
        _2QkTvXPa = {
            "id" = "2QkTvXPa";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.1-175.jar";
            "hash" = "sha512-8uj/o94v3fjxeAtJ7f97f58ccqDqgI+JFoS/w0RNlw6aZkfGp5M9L3+nUwHdDcp6SccZfKkDoGdzztIw+aIqbw==";
        };
        _fOc8Wkmp = {
            "id" = "fOc8Wkmp";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.1-175.jar";
            "hash" = "sha512-OXcTWR6l3F9BHErHPkFcpGNU+sqMbs0dzBS+vFy6GkrFUMYCUyl+KJYwCCH2EyA+9pgnHqJmU5/v8TAxeoumXQ==";
        };
        _xb7RSgjG = {
            "id" = "xb7RSgjG";
            "file" = "capabilityproxy-1.21.10-forge-2.2.0-177.jar";
            "hash" = "sha512-59dgzghLIkChb3f6nZ3izeOxpCzNU2W2Kzvjy4XTkyaCy4vqj2fdM2H4vbiag2N7CEdgnrDrCBZ/xU3Wapdiew==";
        };
        _czOf7COw = {
            "id" = "czOf7COw";
            "file" = "capabilityproxy-1.21.10-fabric-2.2.0-177.jar";
            "hash" = "sha512-Kx604DCiFAIOXKV/9FpBf1cuWMkJGb1gV3Khz1HDo5SP5LpiYEs7DFpY894fq3UzzxJjCj4ELCHdpgK/EmsNrg==";
        };
        _298DpNeU = {
            "id" = "298DpNeU";
            "file" = "capabilityproxy-1.21.10-neoforge-2.2.0-177.jar";
            "hash" = "sha512-gjbWtilcKBQ++6tukfyPxb1I2xTNQ2NZQvJgYYAwxsqhUQiYxnL34rf1BVTAUQYG3BWCrBoIDwzM3dAIg0z6Ig==";
        };
        _eoSxHS7k = {
            "id" = "eoSxHS7k";
            "file" = "capabilityproxy-1.21.11-forge-2.2.0-178.jar";
            "hash" = "sha512-y8NKA5Ra9ocP3Z32i2q0PSP5RbD3IrJMUq9rEYb6qRR7OwQgeUi8XTC/xulJnAKF+zyOtzqO9h7bmya73vJNAA==";
        };
        _CJ6izpnk = {
            "id" = "CJ6izpnk";
            "file" = "capabilityproxy-1.21.11-fabric-2.2.0-178.jar";
            "hash" = "sha512-Xq7X5rEryfXMS7NiMtvcgyf99n3OI39Ce4Uv8MG/mgWE5ZmkvV/Xu+4r9iWT5gRpuSWXxF0CkV4FXLiSev41MQ==";
        };
        _MyBPj1N9 = {
            "id" = "MyBPj1N9";
            "file" = "capabilityproxy-1.21.11-neoforge-2.2.0-178.jar";
            "hash" = "sha512-HQZSPoHFR1mdLiY2WVib6AWlHMAfxHoe2Yse+hW8PljiP4M2/3lor0bM7Bh2ce/Af1+XZSBjebuBubJUay4Ozw==";
        };
        _2lmHiZ2w = {
            "id" = "2lmHiZ2w";
            "file" = "capabilityproxy-1.21.11-forge-2.2.0-179.jar";
            "hash" = "sha512-2+Jm96l61YXhsIBvqe46lUJcKzLWY5G8aKb1uqYLh8oVJ/dpChjmsXL4JJpfCneHq/RvkQ+RMlRmtO5OVmAKrg==";
        };
        _tHwdIplF = {
            "id" = "tHwdIplF";
            "file" = "capabilityproxy-1.21.11-fabric-2.2.0-179.jar";
            "hash" = "sha512-K2Ukx0CpwIynIkn2pxJV5H+8nASIfAc5WdfSnytbee1s4hYia0CZHvyG4bBoVrihPoZX41rZe275GdlWQLftFw==";
        };
        _DjdeOcNR = {
            "id" = "DjdeOcNR";
            "file" = "capabilityproxy-1.21.11-neoforge-2.2.0-179.jar";
            "hash" = "sha512-RP64pBN1gPOocxljvWKp4PBRTUvutiNGlhd6BlC586nM1iM+O08RXMpp5UvIHlHwK6GXSDeuEcEMHcvLNjAYcQ==";
        };
        _vm9L0qzU = {
            "id" = "vm9L0qzU";
            "file" = "capabilityproxy-1.21.1-forge-2.2.1-181.jar";
            "hash" = "sha512-l/nWniaZAa8oLVdCr5K+mFfTAS3CoBKjXg+0p7sMlK6r9MF2/29+UJU2uKnA2VthS1WQ12Yney8RH+G7O5H1Ug==";
        };
        _goJSF49R = {
            "id" = "goJSF49R";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.1-181.jar";
            "hash" = "sha512-aK3Oz/7QzP9eAUhDXdCFuWNvxD6s68mdMVw5U/3EFhjxe+1wPHpWvr+oQqt7MbFuQbAITIEkUP5vPVoS1ALsVQ==";
        };
        _EmQVsZtv = {
            "id" = "EmQVsZtv";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.1-181.jar";
            "hash" = "sha512-ZL/3n8fOFSv47/tDF4mFXKahRVe2rSBtTqVbSK8Mx0VPWpfyVp6U1C66oOc4K0/HOvRFzF9P4DaHNTPJarksag==";
        };
        _vQuRIMQG = {
            "id" = "vQuRIMQG";
            "file" = "capabilityproxy-1.21.1-forge-2.2.1-182.jar";
            "hash" = "sha512-j3jMtenUrFnzvFqJwLuIRMnGXYE2JJqdCHvH+z019Jx6uAwbR+niLlvpGMN7n3vzve4X2o2O8t837vSM5lwEoQ==";
        };
        _2wnS9lIJ = {
            "id" = "2wnS9lIJ";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.1-182.jar";
            "hash" = "sha512-p843e19tFWRRb3cgsPMFwplA4iiYmtxuVEuOjE0jGxkAQYiXRue3/cQGv3XL/Y+ZlX/VaAhWkUWNjjqQzNEpRw==";
        };
        _WhgnpXnP = {
            "id" = "WhgnpXnP";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.1-182.jar";
            "hash" = "sha512-ecWGNZcfb6jlkntKGlBd6CpbRGvzeXL+eSyIMttO1ktXBXTiLpUmX1AYYeQPbW8Cc8aMdhw9k4tKStHi9hizsw==";
        };
        _aCxKfXYU = {
            "id" = "aCxKfXYU";
            "file" = "capabilityproxy-1.21.1-forge-2.2.1-185.jar";
            "hash" = "sha512-ZOw1OGtsPdJvwUZ4iFiA/oYAC0mGnkr8m7MX+4Xf92lq8vVcbsarleAHR3QJJLrv4z5Wgic7eB8gvnCKzlfU8Q==";
        };
        _ZazIEMpG = {
            "id" = "ZazIEMpG";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.1-185.jar";
            "hash" = "sha512-lUjOYd9ogxxOOTpCcwsax4BFcy5z4mMeK5UlXR9F44udFadBvTGTqc1xDki4NGLHtQUUDjf+zofCPX/Eq2iAYQ==";
        };
        _lgEXYX00 = {
            "id" = "lgEXYX00";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.1-185.jar";
            "hash" = "sha512-gtusoFZZkkB/0lW307T6A3H0NbEt7EcRQ8ppwxSmN9c1OIJLFrnStvj3R2trDh3IMCpzHj/jcTeIIYVuBr7fTg==";
        };
        _xmR9TUOe = {
            "id" = "xmR9TUOe";
            "file" = "capabilityproxy-1.21.11-forge-2.2.0-186.jar";
            "hash" = "sha512-sBqsFDzlS+fhZDFt1rGZBaju3A1rl2ZaMcxCxd/Kte2H98lZJqCaoVWb2XLFbrpUl7MaNi7ov+9SRpKFMfPAVw==";
        };
        _T3ktTlWN = {
            "id" = "T3ktTlWN";
            "file" = "capabilityproxy-1.21.11-fabric-2.2.0-186.jar";
            "hash" = "sha512-Vxka84iirjWevlhDJerVlrPONBNSeT7GKj+SFAa0DgW8LomAzU/QxplQQVZwo3JYZWuCxLPuHMw1MSGq4O1WZA==";
        };
        _4imZSY4P = {
            "id" = "4imZSY4P";
            "file" = "capabilityproxy-1.21.11-neoforge-2.2.0-186.jar";
            "hash" = "sha512-1wc2COSKEux6EYk2Bioj/BwrAhzOThYgpJhJwmZItG8xeh8usOgY1m7tL5VzUDRPP2TpvioqeNeokN0aD2fiag==";
        };
        _Yn0uxj15 = {
            "id" = "Yn0uxj15";
            "file" = "capabilityproxy-1.21.1-forge-2.2.1-187.jar";
            "hash" = "sha512-hm8vLjsOJNqNRYYRZQ15wdiAqTgPyNG+gdQHqjqsdjqGcfn4eKz8OAAZ8AvDpf59h47uElt56H/zd7JzGDhP4Q==";
        };
        _YD9jt1OG = {
            "id" = "YD9jt1OG";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.1-187.jar";
            "hash" = "sha512-ffGA3UhiYjsG+kh1gMJcJtQdfR5Wh0nf8inRWERr7pe/yddL69Nf7QdbuhBbKRciANh27mixDU7k5vLdIKBR5Q==";
        };
        _ArvJlh66 = {
            "id" = "ArvJlh66";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.1-187.jar";
            "hash" = "sha512-V6zewun6dmJlZy6NF/o6/0+NcJDCxy1zraExdGBHGCwYlIePuSW3R3Nu0iotUHhReY22/4CHyJhoph0hsCs7Pg==";
        };
        _dckS9m1B = {
            "id" = "dckS9m1B";
            "file" = "capabilityproxy-1.21.1-forge-2.2.1-189.jar";
            "hash" = "sha512-jMcVe/1xQzOlGxn+CxQyIB7RZ3ncT0ar5NTy98tpJ5TkdTokiCk1y2m6I3/Wnyl1DNfz/bVjYBb+FlxVJn2/gA==";
        };
        _6jmnFWZJ = {
            "id" = "6jmnFWZJ";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.1-189.jar";
            "hash" = "sha512-FyvAX7aWjz/wtcj5ZbhUairMl7tI9UUZxJmJfCXvp9RaNPwJCdlwH7zU+9AhLJpcWKFBml4Pkqa7dk55uIgDbg==";
        };
        _od2eLfsQ = {
            "id" = "od2eLfsQ";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.1-189.jar";
            "hash" = "sha512-Sl9Sm3RduOtjD3Hc2SxeeBnN9akuWVV69P/O2x/56ESzmWEYZgk2MbOb4lxqXnuXaom6mF1QPoO9QvXHsk0hTg==";
        };
        _R3JVWHbZ = {
            "id" = "R3JVWHbZ";
            "file" = "capabilityproxy-1.21.11-forge-2.2.0-190.jar";
            "hash" = "sha512-ACkOUn3uMAG9cetOUBy3scwGIJyvJBNjdsGbDEx+iqA36g01LQ0RPQfxj7MO7ged0IdRj8bR3PLSj2KW1Sh2WQ==";
        };
        _PGJLIQoN = {
            "id" = "PGJLIQoN";
            "file" = "capabilityproxy-1.21.11-fabric-2.2.0-190.jar";
            "hash" = "sha512-c27iSKIn8NfHA1ORD5AlEeq9jHamiLHzerVisHKBaYWCUto26Ye0LhYequEjeH4CerJlT5H4+Tnq22/z/2nqKQ==";
        };
        _DmgtySWh = {
            "id" = "DmgtySWh";
            "file" = "capabilityproxy-1.21.11-neoforge-2.2.0-190.jar";
            "hash" = "sha512-ueqJoUD2rHuRvRtQRlT0gsTzfzGmv3AfU8Vq1HNAXSl/6uZVpA6x/U7XVqi56SXSASN1Eiw0o5J0l9JoUbR4OA==";
        };
        _k40or8rQ = {
            "id" = "k40or8rQ";
            "file" = "capabilityproxy-1.21.11-forge-2.2.0-191.jar";
            "hash" = "sha512-Mwme5admzumE/JIzggkPJMY7rGgTi37yFSLlDgHTsNak6tgvAgAQ8GqXkfkFOKyfpFc1nO4iYMLdQkwD0y2oTA==";
        };
        _iUVdiC2O = {
            "id" = "iUVdiC2O";
            "file" = "capabilityproxy-1.21.11-fabric-2.2.0-191.jar";
            "hash" = "sha512-kNAFa5ZfUuOgw5Bs23Hbs7Cjj7NnvLPqGWQ/aLbnmS6O8+7/KgiaR3WH7zgjOjchKJLOuV0KCQVYqtwYoWEGPg==";
        };
        _FlW51QtE = {
            "id" = "FlW51QtE";
            "file" = "capabilityproxy-1.21.11-neoforge-2.2.0-191.jar";
            "hash" = "sha512-IxywL+zGvPfXW91+O/eAz5f5yAhC3XTlAKToI/E3aVcbtzgFr33ArAyutzO7jv2EV2pNSXTf5mlpz7/Iab4SEg==";
        };
        _vLiWkaeA = {
            "id" = "vLiWkaeA";
            "file" = "capabilityproxy-1.21.1-forge-2.2.1-192.jar";
            "hash" = "sha512-R/gLX+uoTaBbND7MrN8xc9jL+u2NuugLgZwcvOhZmzelG+rvmgcN0x8QtQSLcs5HBH9GtL0sGMZS3iJrPQBfLg==";
        };
        _dHT46KVS = {
            "id" = "dHT46KVS";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.1-192.jar";
            "hash" = "sha512-YMHBB9jEgxu5co7vpSud70RdviU7NA7fQRnkuJay3/mPZzMtw3yLnACqoVjjUjMnUmtixnG0SamY0vrf0yv+Ew==";
        };
        _zE35FLtw = {
            "id" = "zE35FLtw";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.1-192.jar";
            "hash" = "sha512-OGFL3roZ6Pl7qLiU//bAhl513Z9BXjn3bcaYOEZ/Npaz0l4higOXU75dsypb69AliF+EfDFykdKCWWcq9dv0aw==";
        };
        _scGHf2iG = {
            "id" = "scGHf2iG";
            "file" = "capabilityproxy-1.21.11-forge-2.2.0-193.jar";
            "hash" = "sha512-n9uwWZnxBJY9leOKqN1gTE3n4ebd1Sqi715LR1aQaW29/j5Q88ykimUDawDHvVjvFrutiTqEghkaIgdKGsHgbg==";
        };
        _OwFYDfpY = {
            "id" = "OwFYDfpY";
            "file" = "capabilityproxy-1.21.11-fabric-2.2.0-193.jar";
            "hash" = "sha512-WVLolzgikHNBURoNx/jsOaorTnovd/y4O93niskRPHFHWbFmpoHdl4oYAohyQH4ScswYy5WBwtT6JXNvFAf+1w==";
        };
        _YroTOTlg = {
            "id" = "YroTOTlg";
            "file" = "capabilityproxy-1.21.11-neoforge-2.2.0-193.jar";
            "hash" = "sha512-T6xyqLiThWGJk9b69JKIcMWRhvjBSgGfOOkm1AY4qF8NDMyfF9kL0/JggymsJpT3dEBwH3e9YZY6Kw3CtZEGuA==";
        };
        _ofACnBOY = {
            "id" = "ofACnBOY";
            "file" = "capabilityproxy-1.21.11-forge-2.2.0-194.jar";
            "hash" = "sha512-MeVKbgiKncA8wEZuWtX4vxbdydoXsvFLv1Ji/JhOv6ODTGjD9PgrXrK5jbdbYKdVvjqiBY4Ob7duQuDNgkVtOA==";
        };
        _DZiCgijl = {
            "id" = "DZiCgijl";
            "file" = "capabilityproxy-1.21.11-fabric-2.2.0-194.jar";
            "hash" = "sha512-+8R8pYBSiLq1wH3bQdFw28dNvmv/FTe1+C3Qf1p0XzI4V6FOvJSfpl4Kx13oZeTs0w1MqMI/sfGF6xj9FTCgNw==";
        };
        _Y7L7rt99 = {
            "id" = "Y7L7rt99";
            "file" = "capabilityproxy-1.21.11-neoforge-2.2.0-194.jar";
            "hash" = "sha512-8HYxa5R+Abp7q+o51Yce+ScFSmFWyddMD1cBBBUSVvO7NOPNvmTrz1vt4Cg/uvkSISgpLS7dHOR0DUVpa6q08A==";
        };
        _y9QOfDX5 = {
            "id" = "y9QOfDX5";
            "file" = "capabilityproxy-26.1.1-forge-2.2.0-195.jar";
            "hash" = "sha512-06URGIe5pTItF+V33h5kI0PCtO7G6NeF5tbMOZlMOxoWrJL2vdp25wyUSqBreM1LQQWJA1L/JKu4UPg7II/HXg==";
        };
        _i5m8jGl9 = {
            "id" = "i5m8jGl9";
            "file" = "capabilityproxy-26.1.1-fabric-2.2.0-195.jar";
            "hash" = "sha512-2ha/wMhsqIYOYtsyZUYxkQeRB5aM1OWv8kECNKPgrqoKcsBDBPnn+ZkI0w0FlRAXPQLltFd5lvPSAFGT9+Cjow==";
        };
        _iYXs6Bn9 = {
            "id" = "iYXs6Bn9";
            "file" = "capabilityproxy-26.1.1-neoforge-2.2.0-195.jar";
            "hash" = "sha512-5pot4cw8sQeL35bF/5dpBDCDqRAD6bHUjrfjJedVySseGxfZvYOE3wfpK1vmvm+UkJl+p9Oy+BZ5ubcc1Aqzzw==";
        };
        _N6eB6CC5 = {
            "id" = "N6eB6CC5";
            "file" = "capabilityproxy-26.1.1-forge-2.2.0-197.jar";
            "hash" = "sha512-qCbB/tMyyl82EoJoaP8CitpmVqR1M7wycic+4XlreGBXThLc37lmHjWHfO59kbBhw9UZblyPx0Z7N4XqWifHfA==";
        };
        _15q2yUQp = {
            "id" = "15q2yUQp";
            "file" = "capabilityproxy-26.1.1-neoforge-2.2.0-197.jar";
            "hash" = "sha512-NcT/XydLDnmNr/jjwMzGUrznPY7dEQBAWXKGS7BGRLzPpU4NAidevfBu2zZymeht9WVu5FdjTu0Vp0g1qLJHiA==";
        };
        _US6UOPHi = {
            "id" = "US6UOPHi";
            "file" = "capabilityproxy-26.1.1-fabric-2.2.0-197.jar";
            "hash" = "sha512-GCQpT9L3r+8H14CUuqWMArUVA+hOmrB7zBtKTm9j0Hz8xcYuWtM2PNsr4XNdC6HpxflEWQs4KUL11eJpf24cVw==";
        };
        _KTXfFteB = {
            "id" = "KTXfFteB";
            "file" = "capabilityproxy-26.1.1-forge-2.2.1.jar";
            "hash" = "sha512-Zo8xjB80Ti9QMMJDFjP3XJK5d3cn5pUNql74kOYY3sStk+ctWxBWo8PZc0XwuE8sajG70DyH2SDcsvkp3O0HGQ==";
        };
        _S3iZB7Ww = {
            "id" = "S3iZB7Ww";
            "file" = "capabilityproxy-26.1.1-neoforge-2.2.1.jar";
            "hash" = "sha512-P+36oGZC8tm6etgJbcR7oFM4J5tEEZbNVcHrU5ZrmzNBBvfbrAUThB1aP0Vhw4xMMik/OZ3hyjuIGJl5D8D13Q==";
        };
        _QDnZnyDL = {
            "id" = "QDnZnyDL";
            "file" = "capabilityproxy-26.1.1-fabric-2.2.1.jar";
            "hash" = "sha512-H078bcFvBPqlI7dLgG2BDcsde33Cw4COBlOx6+vwTY6sPGzS8UGV1Ia0CN7sNCRDUEGobWokshJwWNxZnyqKLQ==";
        };
        _pVuLz1Pp = {
            "id" = "pVuLz1Pp";
            "file" = "capabilityproxy-26.1.1-fabric-2.2.2.jar";
            "hash" = "sha512-aKE2INC4Zm7x9t79v4DOSWNzfrQ4KyuSuAVWua12TzaQy3pnz2u+oST5IjFhN6ngq81fzyTNlb8du4C04Nn8KQ==";
        };
        _GhWAJ7Id = {
            "id" = "GhWAJ7Id";
            "file" = "capabilityproxy-26.1.1-forge-2.2.2.jar";
            "hash" = "sha512-SlHf/HWzZUls5doUbr6X1IFPhlYDkCFQue0v5LYgYKQhktaH/fXrr0+b1Ex45S9qTLdUozfVUpPbxP5R15Qv8w==";
        };
        _SnoOwEEy = {
            "id" = "SnoOwEEy";
            "file" = "capabilityproxy-26.1.1-neoforge-2.2.2.jar";
            "hash" = "sha512-J5pQLgGjnu0ftqceHEEG/lSYVCxQRTj4t1Uc1UPJNqrMyATQkoJ5vg69awCe5+kn3vK/tNrfHjm09L8mEehYew==";
        };
        _3Wnn0jVb = {
            "id" = "3Wnn0jVb";
            "file" = "capabilityproxy-26.1.1-fabric-2.2.2-203.jar";
            "hash" = "sha512-eFoD2kktVF1KbLit5uNCtEhDVgprwWPxi4siTE+HbbB0bVKpvRSmcuBNE6BGDX/a+1VkMXGPN5xJ1p3TfDg9AQ==";
        };
        _Ud9EpjLy = {
            "id" = "Ud9EpjLy";
            "file" = "capabilityproxy-26.1.1-forge-2.2.2-203.jar";
            "hash" = "sha512-fcpCE0oAwnsbY8viz9w1jVdXJgbb0cJicIcGcJV9p3rdSog/V2XJLxtd5biwMGnO/Vf+3RfGe1LPPipA1kDYkg==";
        };
        _PBWN9EBb = {
            "id" = "PBWN9EBb";
            "file" = "capabilityproxy-26.1.1-neoforge-2.2.2-203.jar";
            "hash" = "sha512-t+yrEFJpKjOWRGf72+U1S2TONCp+Mu2iRD724FvVqu90YNLno9J3Tf9LmeVgJ+/7RAiL3v144Y+tEhmMpiSPOQ==";
        };
        _kG4AR9dP = {
            "id" = "kG4AR9dP";
            "file" = "capabilityproxy-26.1.1-fabric-2.2.2-204.jar";
            "hash" = "sha512-/WpkIwB3PHTxj+WIj1C2dnxKyJGzIKMr0YDxltQCDudzQsAtr1X8JP9ZG7Vnfo9JEdIXLbZrrk7/U0wqGj504w==";
        };
        _wIORhNaj = {
            "id" = "wIORhNaj";
            "file" = "capabilityproxy-26.1.1-forge-2.2.2-204.jar";
            "hash" = "sha512-vI/UkKDNgtW9unG7DJvqrWAVszp90Y7n+adU8ZORnG/0LsvCD6kCXxkopiPVwYEKRQ+LyTlqRSjw1DQBV/3X4A==";
        };
        _4pewlEbB = {
            "id" = "4pewlEbB";
            "file" = "capabilityproxy-26.1.1-neoforge-2.2.2-204.jar";
            "hash" = "sha512-Oi+amHOcH3qD5PZZu5Dfu8ryX4RQTRzI+Z2Vmnd5yu2Im8PtY/dMw4eGt1hNaQTG6kuxUVmFpBiddhlfYz/BnA==";
        };
        _as37qDOE = {
            "id" = "as37qDOE";
            "file" = "capabilityproxy-26.1.2-forge-2.2.3.jar";
            "hash" = "sha512-gYKeN0RnsCyJMqzDDetixYMJ051/RCTE3hvQIyE6/MlKnvJ/IKKsS5Fpz8PbAEVzT44F1zQgEI70cAGOEJAcuw==";
        };
        _16jl85Zp = {
            "id" = "16jl85Zp";
            "file" = "capabilityproxy-26.1.2-neoforge-2.2.3.jar";
            "hash" = "sha512-Gc0mbTlsKp5yVvSEjDzL0CAkKkNnH4tVmJd5hNZsJnzS2WkxjnBqO6TBEz6f5MkdcErxRjcS4MwPU5uXYPr2lQ==";
        };
        _1WY6nAMW = {
            "id" = "1WY6nAMW";
            "file" = "capabilityproxy-26.1.2-fabric-2.2.3.jar";
            "hash" = "sha512-JNvzGeTRqkNzT5CjtD6So6U+xWdjZa3qo7R1W5mgoM30epdfyCKsfYVAokduL4px6HwH/yMbPxp1Xqcjw0W2vw==";
        };
        _SxLelL28 = {
            "id" = "SxLelL28";
            "file" = "capabilityproxy-26.1.2-forge-2.2.3-210.jar";
            "hash" = "sha512-ObAmMLYx/Ov9NtuUBL1ioUnDI4VtHdJ3KoTwIZEnH7UKaWbv6iW3XS3hh1GSOccUeaEzKsvLe0kP60EeQVdL2A==";
        };
        _szxCl94g = {
            "id" = "szxCl94g";
            "file" = "capabilityproxy-26.1.2-neoforge-2.2.3-210.jar";
            "hash" = "sha512-X3L6gKJvS+rV4qGlk7jaQyDUmLEQJbDeTcxQrHgpcvHDUXvSMwAtcUEFGOQvPBjZRxN7VaeGM+Nd/6choXv8MQ==";
        };
        _2moiA0tx = {
            "id" = "2moiA0tx";
            "file" = "capabilityproxy-26.1.2-fabric-2.2.3-210.jar";
            "hash" = "sha512-dLGUetx6Z/mlFb+I0d0JNYu9XFr7VSf818N3KrZ5unPTVEMRWSlFRCEmhstBS+BI7Lo7A2jGG92QiexgV1osnw==";
        };
        _gbcUj7tI = {
            "id" = "gbcUj7tI";
            "file" = "capabilityproxy-26.1.2-fabric-2.2.3-212.jar";
            "hash" = "sha512-+aunRPiGPr4zQj9PGn7S3clRjXWR73SXtc+XrfpBDcWe+zgS4e4TJj7HgqmoG/HrEnQ/ONDR22O9kiW6/bI6Pg==";
        };
        _7WniAXLA = {
            "id" = "7WniAXLA";
            "file" = "capabilityproxy-26.1.2-forge-2.2.3-212.jar";
            "hash" = "sha512-V9XJLNaxwA4xuH7m7HGL28Nq+oSVl1UruhWCB3xFFHgaYiWhLedICdRM1GHJKENBm0sSq0KJvysy5F/4+8wwEw==";
        };
        _5DWmBLcA = {
            "id" = "5DWmBLcA";
            "file" = "capabilityproxy-26.1.2-neoforge-2.2.3-212.jar";
            "hash" = "sha512-Zjhqisa0v9iYHVn2fL//8Iw/VG9qxRKyzV7o7579kIj3MDZm6VPcjpbA6x30PmRwTgIcIuDJBT7BHCvJyli4pg==";
        };
        _yy2V9P1H = {
            "id" = "yy2V9P1H";
            "file" = "capabilityproxy-26.1.2-forge-2.2.3-213.jar";
            "hash" = "sha512-BNR2ESM1DQMV3VP0jR6QLL7veYreSjAk3GE6la+mpDkv5s7vpH9AlpsgiH77hA48uWdt/usnmtDVl74BV1nFRQ==";
        };
        _S4tq1KPH = {
            "id" = "S4tq1KPH";
            "file" = "capabilityproxy-26.1.2-fabric-2.2.3-213.jar";
            "hash" = "sha512-/jRbv3LFXd+Iwl78QKYLsCaPpnN8zJuwZhLK1iaxcylDWNYYR/sWoYfSXE6li/rR6M1xQ+dYzOR4SubW5ABQUA==";
        };
        _97FAwSSL = {
            "id" = "97FAwSSL";
            "file" = "capabilityproxy-26.1.2-neoforge-2.2.3-213.jar";
            "hash" = "sha512-K8WZWxdJtYKfoHtYPr4gooouzdxGxXC+NtlX+1839uGIlxQqfzHD9yUuWqr8KZd0OR9/PIF6ekRmwYjBcvQf0Q==";
        };
        _CWYJATsh = {
            "id" = "CWYJATsh";
            "file" = "capabilityproxy-26.2-fabric-2.2.3-214.jar";
            "hash" = "sha512-wLlINSMxGPov3I+ICzv0T/0Ff0a+zHVoSWqGncZ717f2yz8Xa571xt1qCEquJlfBYKEOMKpVKNhbO3/JiFKDKQ==";
        };
        _X49F0Zj0 = {
            "id" = "X49F0Zj0";
            "file" = "capabilityproxy-26.2-forge-2.2.3-214.jar";
            "hash" = "sha512-5qE6wvUvv0Emh4qr39sYk/GS8OIS6qyAnACA9PwmUhe5jNGTahBpTFk26ojDdPUuiBV7dBUJWZpmV5fvy1uQCg==";
        };
        _eZ3XCeSf = {
            "id" = "eZ3XCeSf";
            "file" = "capabilityproxy-26.2-neoforge-2.2.3-214.jar";
            "hash" = "sha512-qMuPMMPHoimwakTC7pdpoG6m3B0N/lqwMhO7YG5sPCVBLL6WUtTcX+WOnrVZYOaawIta6KNBdWJvr6VQaXGn8A==";
        };
        _SXnvQuNy = {
            "id" = "SXnvQuNy";
            "file" = "capabilityproxy-26.2-fabric-2.2.3-215.jar";
            "hash" = "sha512-cpSHC60E+7YpVH7l3g04amjFAAeGsUhCIVzUDMQhoir0I6uz/DA7ww95lhp0pRLMWqpmc+HPsTo16HysJgaScg==";
        };
        _Yk7XG2F5 = {
            "id" = "Yk7XG2F5";
            "file" = "capabilityproxy-26.2-forge-2.2.3-215.jar";
            "hash" = "sha512-xv9EKSJVKYwSpOz+S9pR9COVRUw4w3He+Fu/VEOIe3+Z1V695EAP1s4GRaPprQkralTTP1I8LcOowMRaFbToLQ==";
        };
        _Af4dixZS = {
            "id" = "Af4dixZS";
            "file" = "capabilityproxy-26.2-neoforge-2.2.3-215.jar";
            "hash" = "sha512-ktioMATMXF4lyUUhz9WWgxKQt8zsQNQUM52FrFryCI4SRhsVN8Ev1IuCyDrSJS6wM3fEBLcS8IxQA3weWht4fg==";
        };
        _wjZONJfr = {
            "id" = "wjZONJfr";
            "file" = "capabilityproxy-1.21.1-forge-2.2.1-217.jar";
            "hash" = "sha512-FY5SF1QkPL/m9+cgYTbkcZ/BRQoBzPSXSVLfphzoO4qqWKNc/oXfTA7KH8vjzVQEqDMeRWQb3ek1TlmCl0Uhmg==";
        };
        _CM6cdmgk = {
            "id" = "CM6cdmgk";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.1-217.jar";
            "hash" = "sha512-cPMXaugZL6enJvxN6uR07lDRk4+hJUlF0etNe6Q687ZL4Zt1pZG/M31xJgE073yz4X0QcW/0pOf01ARdUKd34w==";
        };
        _bThCdDN3 = {
            "id" = "bThCdDN3";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.1-217.jar";
            "hash" = "sha512-Yp7wBbO4iHrtZI7VxLZujXV3cw63e37uHreGndkHy3Gi694+vkfQRi/wrLrsqkPj8J6csne5adFWVWhZsXH5cg==";
        };
        _QD5ECrf9 = {
            "id" = "QD5ECrf9";
            "file" = "capabilityproxy-26.2-fabric-2.2.3-219.jar";
            "hash" = "sha512-ikYx1gcv0mVnCsmIggvlcNDs3O7EwlxA7fRe1MPPf2vwjuxhM+497raDRCknkVC7Srd1frpSG+2PRxxovEt7PQ==";
        };
        _DayJ0hri = {
            "id" = "DayJ0hri";
            "file" = "capabilityproxy-26.2-forge-2.2.3-219.jar";
            "hash" = "sha512-oA0itGPBNOR+19UAVsuHVR1LugwhoUb9fJXNzA+dZmA62kxGTP71o1NXGH7yGPLA2vWVQet/jhYhSkrZKw9Q+Q==";
        };
        _l8a9S8mT = {
            "id" = "l8a9S8mT";
            "file" = "capabilityproxy-26.2-neoforge-2.2.3-219.jar";
            "hash" = "sha512-RmphiO9xqZZFHKn87NcXcjPwAtttqj1tnIo90izsKXjzvJYtElgq08EqeSITTs8fTw5Av+hUmIm1jNrmwjCP7g==";
        };
        _GsTleZ9Y = {
            "id" = "GsTleZ9Y";
            "file" = "capabilityproxy-26.1.2-fabric-2.2.3-218.jar";
            "hash" = "sha512-1YzLpuqRUD6Bk88h0oaEFGtN9A0qfp2XxImnn6Zwnuc+C+ajZFyTK6lecMQPihRJv81nJwnSO0KYhLHffwOkTg==";
        };
        _i8yX5jpb = {
            "id" = "i8yX5jpb";
            "file" = "capabilityproxy-26.1.2-forge-2.2.3-218.jar";
            "hash" = "sha512-Rdmfb7yHZGPGfX2wiZxwqHXzXxG0zEc0CFAh6jubpSvGN58wUahj7D83Cn07TjFwr/RSxAFtW6W0x76qsa1ezw==";
        };
        _npdyzfai = {
            "id" = "npdyzfai";
            "file" = "capabilityproxy-26.1.2-neoforge-2.2.3-218.jar";
            "hash" = "sha512-bP/CBLRW+1hWTxqGIyo6EkJK3MagHwBgOXBLLLVDc+ifq+4IXCL0We/9xGoI6lqUB5peHuex19VmF1D3fm7Blg==";
        };
        _tcnHQCEt = {
            "id" = "tcnHQCEt";
            "file" = "capabilityproxy-1.21.1-forge-2.2.1-220.jar";
            "hash" = "sha512-r9Cnveg2bPlW2jN1PaSnpqcikpTBp0K7qexQihz18DoQ3Qy73VK5Rt4a28zCrAL2hdG7uukLmvEyBEZrInZ3Rg==";
        };
        _CNsAZoJS = {
            "id" = "CNsAZoJS";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.1-220.jar";
            "hash" = "sha512-WwqXUzS7KHKeuQj6oS8Enm2D+ws+mvlZq2Zx7RRdgT5/sfagwKy1E0WFPxqm3qwgzTnUhmIxr3VEFgd/dtCaFQ==";
        };
        _4e0KUZWx = {
            "id" = "4e0KUZWx";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.1-220.jar";
            "hash" = "sha512-nOkRoADB2m1ntdHBMrurGVPbrYDr6OjN17dVZX3EZYzANllw0u71UChpKT8UTliZ0W0Z4HQ77vOwqVXrHJGe3g==";
        };
        _VNCDc3pt = {
            "id" = "VNCDc3pt";
            "file" = "capabilityproxy-26.1.2-fabric-2.2.3-221.jar";
            "hash" = "sha512-gu3kqDx/kIjXDezKvsHUsDyaGWsjCyJCDZbQP5EF9C7NZkeMylNGEWvm0jA8wste0XwbmZD1ZNboporCIy6uBA==";
        };
        _sldrULrs = {
            "id" = "sldrULrs";
            "file" = "capabilityproxy-26.1.2-forge-2.2.3-221.jar";
            "hash" = "sha512-aCdC2h3TeJrKho9Sicj871IPSKuYqODlDgsw/0nGUQvF9NNr2Zcew+1sRs09/svbl303geUMoWHv4fe/UA3xUQ==";
        };
        _1gqAtoJ3 = {
            "id" = "1gqAtoJ3";
            "file" = "capabilityproxy-26.1.2-neoforge-2.2.3-221.jar";
            "hash" = "sha512-6OU3YSgF7oZdDb4GGtS6IZoqea9xFdfylWQUN6YB+NpBrmeaAK2gE3TYbXFRLplDkVmMBGc/0AYMWJ2lACmYyA==";
        };
        _Nw9WZ4cE = {
            "id" = "Nw9WZ4cE";
            "file" = "capabilityproxy-1.21.1-forge-2.2.1-222.jar";
            "hash" = "sha512-1YTMKLuMqVtvNGgXlSPKAKowRVUqJpLobEV/8jQ9wxX4V435NmeIil06fzCogp14x5sG4iVVWf7HHivcSCaSVg==";
        };
        _ndu9aObZ = {
            "id" = "ndu9aObZ";
            "file" = "capabilityproxy-1.21.1-neoforge-2.2.1-222.jar";
            "hash" = "sha512-WIUD/Cpe1274Esg+6xh9JTnUBe9uf6OQf9qHHjJMyflNsI9b+LgVo9LJr70PWU/gnHqjkPs/LkqZHMqknDo/hQ==";
        };
        _6a2BxOBZ = {
            "id" = "6a2BxOBZ";
            "file" = "capabilityproxy-1.21.1-fabric-2.2.1-222.jar";
            "hash" = "sha512-71u0yxd9wZI+hYnYgzGcRxfB7NZ1T2LfKG8u37z5pNfFrz+cJI3hyWXs8S0BMUlzRFbq6nF+yoFePHbDrUQnHQ==";
        };
        _kPlDalXy = {
            "id" = "kPlDalXy";
            "file" = "capabilityproxy-26.1.2-fabric-2.2.3-223.jar";
            "hash" = "sha512-EYz94XqUxhKQciN4aKCbnLuaBCaYXPPiSwAtydGtHkCOyAWebtIlk9T9XkCo/m3G5W5bXiJZxrlOCEPWMEQmBQ==";
        };
        _vdncOQiC = {
            "id" = "vdncOQiC";
            "file" = "capabilityproxy-26.1.2-forge-2.2.3-223.jar";
            "hash" = "sha512-NVm0PB4YfVyFLT10Oz+UXuT7ArpJ9DNOY2fweGkwxHRXizkFpOhT/60XsIl95YFatGWsobUo5ovIQ6j7qOOfQw==";
        };
        _ekGD35YL = {
            "id" = "ekGD35YL";
            "file" = "capabilityproxy-26.1.2-neoforge-2.2.3-223.jar";
            "hash" = "sha512-sAFBmoXA6EQdtahJ7m/wlvUMSGTLSfOUZKMyy1+0RuqVr3R3flLW5CdlR/09wY764Xs9Z/8R14XwmYHjq7700A==";
        };
        _7AIQkVFf = {
            "id" = "7AIQkVFf";
            "file" = "capabilityproxy-26.2-fabric-2.2.3-224.jar";
            "hash" = "sha512-1mga9UxeRMCQmj1gMid8Ey8g9oM/n34/eBWZJREUmpDA1jQVpEKaz0Wd6tGd7apYrlHfgqoyDd3QpOL8y2RN6g==";
        };
        _O10QO6iX = {
            "id" = "O10QO6iX";
            "file" = "capabilityproxy-26.2-forge-2.2.3-224.jar";
            "hash" = "sha512-FgcCx/edhHbKiWKz6Zl1D7t910e2mezJLG0CCCC9pYW5pYR17vyIF4iH7jzCdwD4jHB1i1C3/Sxg/nrBBuksqQ==";
        };
        _nk3Bzlmp = {
            "id" = "nk3Bzlmp";
            "file" = "capabilityproxy-26.2-neoforge-2.2.3-224.jar";
            "hash" = "sha512-C7CqLjeqWMHVq9do0Tg9DgCjBpvShg0CqOlnrMdd9FKm0Z3ThmAbabYR8YyWzY5PdSgsr9A+t+TWzQ2L6l4bIA==";
        };
    in {
        "l1nNnF3j" = _l1nNnF3j;
        "wAnxBlNp" = _wAnxBlNp;
        "FUkgLOF9" = _FUkgLOF9;
        "3Jui88rN" = _3Jui88rN;
        "pLrO3aZO" = _pLrO3aZO;
        "FzxhTO3N" = _FzxhTO3N;
        "szhtAswc" = _szhtAswc;
        "n7EuiYEZ" = _n7EuiYEZ;
        "EltDOAPJ" = _EltDOAPJ;
        "P0UpAzIi" = _P0UpAzIi;
        "yleCzMbR" = _yleCzMbR;
        "HBwlvg3Z" = _HBwlvg3Z;
        "awZ2j8Ff" = _awZ2j8Ff;
        "Jm2ifngn" = _Jm2ifngn;
        "QIgyIBCi" = _QIgyIBCi;
        "FW9RA5KR" = _FW9RA5KR;
        "4suXDHTg" = _4suXDHTg;
        "Fcov20LF" = _Fcov20LF;
        "b5NhDXAn" = _b5NhDXAn;
        "Zp5oXLxX" = _Zp5oXLxX;
        "k3xHX0qY" = _k3xHX0qY;
        "dxSQRlAo" = _dxSQRlAo;
        "JamM0L9H" = _JamM0L9H;
        "Rky0XvR5" = _Rky0XvR5;
        "I2A6QhaZ" = _I2A6QhaZ;
        "NMelWTyA" = _NMelWTyA;
        "Qb6iA436" = _Qb6iA436;
        "znHTcHxy" = _znHTcHxy;
        "Q3Ar4sjv" = _Q3Ar4sjv;
        "Q8J2kJzt" = _Q8J2kJzt;
        "BJz0CwRk" = _BJz0CwRk;
        "SdEWPIy3" = _SdEWPIy3;
        "6ozhwJyp" = _6ozhwJyp;
        "npaTrWMX" = _npaTrWMX;
        "IKxQJJ5x" = _IKxQJJ5x;
        "qWyYg926" = _qWyYg926;
        "QlezFR7t" = _QlezFR7t;
        "ubSU8m6d" = _ubSU8m6d;
        "jpgDPsTF" = _jpgDPsTF;
        "wQDn8Dnk" = _wQDn8Dnk;
        "lnQk7GX2" = _lnQk7GX2;
        "uVyrOXGh" = _uVyrOXGh;
        "i5ANodAf" = _i5ANodAf;
        "ccpYw3YU" = _ccpYw3YU;
        "KaAwzej9" = _KaAwzej9;
        "p9OYl35G" = _p9OYl35G;
        "HohyexRQ" = _HohyexRQ;
        "Crywn8ZV" = _Crywn8ZV;
        "T9pAgN0W" = _T9pAgN0W;
        "FaN7Z1u2" = _FaN7Z1u2;
        "P26fgcLC" = _P26fgcLC;
        "bl3p4K2L" = _bl3p4K2L;
        "n6YeUJut" = _n6YeUJut;
        "7vRTE902" = _7vRTE902;
        "bnG2kEir" = _bnG2kEir;
        "tqpoK30F" = _tqpoK30F;
        "qUDqHD9M" = _qUDqHD9M;
        "RDxlg7bl" = _RDxlg7bl;
        "OIsb0nrc" = _OIsb0nrc;
        "xoeupe66" = _xoeupe66;
        "bJOmfEvG" = _bJOmfEvG;
        "4q9L50rC" = _4q9L50rC;
        "BoNDjkDW" = _BoNDjkDW;
        "y3hpprjt" = _y3hpprjt;
        "KSFNIbVN" = _KSFNIbVN;
        "RtCI1z0b" = _RtCI1z0b;
        "OAgYtnNR" = _OAgYtnNR;
        "1bVOsHni" = _1bVOsHni;
        "UoU0qW3f" = _UoU0qW3f;
        "922oDlDB" = _922oDlDB;
        "5zNVOxrC" = _5zNVOxrC;
        "14uWY7ee" = _14uWY7ee;
        "14TB3egv" = _14TB3egv;
        "5EHNjfsR" = _5EHNjfsR;
        "O7iewTT7" = _O7iewTT7;
        "691YGMb3" = _691YGMb3;
        "AeRKLTk5" = _AeRKLTk5;
        "RmVWszP4" = _RmVWszP4;
        "tv1yt1Xw" = _tv1yt1Xw;
        "zinakA7R" = _zinakA7R;
        "1oxkAAHV" = _1oxkAAHV;
        "pi33HVxF" = _pi33HVxF;
        "WnwXwBoo" = _WnwXwBoo;
        "bNMiy7va" = _bNMiy7va;
        "acXJ81NN" = _acXJ81NN;
        "MISFrskg" = _MISFrskg;
        "mseSeeZd" = _mseSeeZd;
        "LZjfM1ze" = _LZjfM1ze;
        "DVrSw9Yv" = _DVrSw9Yv;
        "yUB4tfhN" = _yUB4tfhN;
        "cTBWrm4i" = _cTBWrm4i;
        "QV8LxFRm" = _QV8LxFRm;
        "vaEFwhX4" = _vaEFwhX4;
        "fzRc6DS3" = _fzRc6DS3;
        "SnxzA2aR" = _SnxzA2aR;
        "VAaztvDW" = _VAaztvDW;
        "t4vVb0Xt" = _t4vVb0Xt;
        "Dska326p" = _Dska326p;
        "m32RQe5f" = _m32RQe5f;
        "t3foJjqJ" = _t3foJjqJ;
        "85JDbJ91" = _85JDbJ91;
        "lPDnRXKo" = _lPDnRXKo;
        "ci5FrByL" = _ci5FrByL;
        "c6Iweerl" = _c6Iweerl;
        "zCIecWKn" = _zCIecWKn;
        "Ef9Dkv2t" = _Ef9Dkv2t;
        "UHtQrRQP" = _UHtQrRQP;
        "t6XO0Mn3" = _t6XO0Mn3;
        "tS00YDt3" = _tS00YDt3;
        "AgIgdduL" = _AgIgdduL;
        "oBRHBVHi" = _oBRHBVHi;
        "PKb60OCt" = _PKb60OCt;
        "bQE0QtL1" = _bQE0QtL1;
        "YiWH54P7" = _YiWH54P7;
        "vXYad9kx" = _vXYad9kx;
        "LaZQxx8S" = _LaZQxx8S;
        "BqyU3wIB" = _BqyU3wIB;
        "dMVTp5uc" = _dMVTp5uc;
        "JU7pVhlS" = _JU7pVhlS;
        "lKULDZGW" = _lKULDZGW;
        "UjSaR1S3" = _UjSaR1S3;
        "V3AaFD2H" = _V3AaFD2H;
        "8Tr96hmr" = _8Tr96hmr;
        "8nDKkZky" = _8nDKkZky;
        "2KkawoTr" = _2KkawoTr;
        "qUddwfLd" = _qUddwfLd;
        "lSqp4h1V" = _lSqp4h1V;
        "97EXcFCV" = _97EXcFCV;
        "sI5eRKQi" = _sI5eRKQi;
        "bkJE42XX" = _bkJE42XX;
        "LachqtbB" = _LachqtbB;
        "y0ZIE9E8" = _y0ZIE9E8;
        "hHB1vM4y" = _hHB1vM4y;
        "Qh5TCe3D" = _Qh5TCe3D;
        "UFFymLM9" = _UFFymLM9;
        "5B4wDT77" = _5B4wDT77;
        "WYCplTAR" = _WYCplTAR;
        "h7uLoXnV" = _h7uLoXnV;
        "IyOUI2m6" = _IyOUI2m6;
        "zdp3amC8" = _zdp3amC8;
        "XgaQAhIN" = _XgaQAhIN;
        "mfIJ0clj" = _mfIJ0clj;
        "jmYzWvTL" = _jmYzWvTL;
        "tdP0BhEB" = _tdP0BhEB;
        "l7bjllvL" = _l7bjllvL;
        "6Bzdowo1" = _6Bzdowo1;
        "zqCiQHsZ" = _zqCiQHsZ;
        "qeRjsq0d" = _qeRjsq0d;
        "66OKtv0U" = _66OKtv0U;
        "TSFv3D0Y" = _TSFv3D0Y;
        "2QkTvXPa" = _2QkTvXPa;
        "fOc8Wkmp" = _fOc8Wkmp;
        "xb7RSgjG" = _xb7RSgjG;
        "czOf7COw" = _czOf7COw;
        "298DpNeU" = _298DpNeU;
        "eoSxHS7k" = _eoSxHS7k;
        "CJ6izpnk" = _CJ6izpnk;
        "MyBPj1N9" = _MyBPj1N9;
        "2lmHiZ2w" = _2lmHiZ2w;
        "tHwdIplF" = _tHwdIplF;
        "DjdeOcNR" = _DjdeOcNR;
        "vm9L0qzU" = _vm9L0qzU;
        "goJSF49R" = _goJSF49R;
        "EmQVsZtv" = _EmQVsZtv;
        "vQuRIMQG" = _vQuRIMQG;
        "2wnS9lIJ" = _2wnS9lIJ;
        "WhgnpXnP" = _WhgnpXnP;
        "aCxKfXYU" = _aCxKfXYU;
        "ZazIEMpG" = _ZazIEMpG;
        "lgEXYX00" = _lgEXYX00;
        "xmR9TUOe" = _xmR9TUOe;
        "T3ktTlWN" = _T3ktTlWN;
        "4imZSY4P" = _4imZSY4P;
        "Yn0uxj15" = _Yn0uxj15;
        "YD9jt1OG" = _YD9jt1OG;
        "ArvJlh66" = _ArvJlh66;
        "dckS9m1B" = _dckS9m1B;
        "6jmnFWZJ" = _6jmnFWZJ;
        "od2eLfsQ" = _od2eLfsQ;
        "R3JVWHbZ" = _R3JVWHbZ;
        "PGJLIQoN" = _PGJLIQoN;
        "DmgtySWh" = _DmgtySWh;
        "k40or8rQ" = _k40or8rQ;
        "iUVdiC2O" = _iUVdiC2O;
        "FlW51QtE" = _FlW51QtE;
        "vLiWkaeA" = _vLiWkaeA;
        "dHT46KVS" = _dHT46KVS;
        "zE35FLtw" = _zE35FLtw;
        "scGHf2iG" = _scGHf2iG;
        "OwFYDfpY" = _OwFYDfpY;
        "YroTOTlg" = _YroTOTlg;
        "ofACnBOY" = _ofACnBOY;
        "DZiCgijl" = _DZiCgijl;
        "Y7L7rt99" = _Y7L7rt99;
        "y9QOfDX5" = _y9QOfDX5;
        "i5m8jGl9" = _i5m8jGl9;
        "iYXs6Bn9" = _iYXs6Bn9;
        "N6eB6CC5" = _N6eB6CC5;
        "15q2yUQp" = _15q2yUQp;
        "US6UOPHi" = _US6UOPHi;
        "KTXfFteB" = _KTXfFteB;
        "S3iZB7Ww" = _S3iZB7Ww;
        "QDnZnyDL" = _QDnZnyDL;
        "pVuLz1Pp" = _pVuLz1Pp;
        "GhWAJ7Id" = _GhWAJ7Id;
        "SnoOwEEy" = _SnoOwEEy;
        "3Wnn0jVb" = _3Wnn0jVb;
        "Ud9EpjLy" = _Ud9EpjLy;
        "PBWN9EBb" = _PBWN9EBb;
        "kG4AR9dP" = _kG4AR9dP;
        "wIORhNaj" = _wIORhNaj;
        "4pewlEbB" = _4pewlEbB;
        "as37qDOE" = _as37qDOE;
        "16jl85Zp" = _16jl85Zp;
        "1WY6nAMW" = _1WY6nAMW;
        "SxLelL28" = _SxLelL28;
        "szxCl94g" = _szxCl94g;
        "2moiA0tx" = _2moiA0tx;
        "gbcUj7tI" = _gbcUj7tI;
        "7WniAXLA" = _7WniAXLA;
        "5DWmBLcA" = _5DWmBLcA;
        "yy2V9P1H" = _yy2V9P1H;
        "S4tq1KPH" = _S4tq1KPH;
        "97FAwSSL" = _97FAwSSL;
        "CWYJATsh" = _CWYJATsh;
        "X49F0Zj0" = _X49F0Zj0;
        "eZ3XCeSf" = _eZ3XCeSf;
        "SXnvQuNy" = _SXnvQuNy;
        "Yk7XG2F5" = _Yk7XG2F5;
        "Af4dixZS" = _Af4dixZS;
        "wjZONJfr" = _wjZONJfr;
        "CM6cdmgk" = _CM6cdmgk;
        "bThCdDN3" = _bThCdDN3;
        "QD5ECrf9" = _QD5ECrf9;
        "DayJ0hri" = _DayJ0hri;
        "l8a9S8mT" = _l8a9S8mT;
        "GsTleZ9Y" = _GsTleZ9Y;
        "i8yX5jpb" = _i8yX5jpb;
        "npdyzfai" = _npdyzfai;
        "tcnHQCEt" = _tcnHQCEt;
        "CNsAZoJS" = _CNsAZoJS;
        "4e0KUZWx" = _4e0KUZWx;
        "VNCDc3pt" = _VNCDc3pt;
        "sldrULrs" = _sldrULrs;
        "1gqAtoJ3" = _1gqAtoJ3;
        "Nw9WZ4cE" = _Nw9WZ4cE;
        "ndu9aObZ" = _ndu9aObZ;
        "6a2BxOBZ" = _6a2BxOBZ;
        "kPlDalXy" = _kPlDalXy;
        "vdncOQiC" = _vdncOQiC;
        "ekGD35YL" = _ekGD35YL;
        "7AIQkVFf" = _7AIQkVFf;
        "O10QO6iX" = _O10QO6iX;
        "nk3Bzlmp" = _nk3Bzlmp;
        "forge-1.18.2" = _l1nNnF3j;
        "forge-1.19" = _FUkgLOF9;
        "forge-1.19.2" = _3Jui88rN;
        "forge-1.19.3" = _pLrO3aZO;
        "forge-1.19.4" = _FzxhTO3N;
        "forge-1.20.1" = _szhtAswc;
        "forge-1.21.1" = _Nw9WZ4cE;
        "forge-1.21.4" = _m32RQe5f;
        "forge-1.21.6" = _oBRHBVHi;
        "forge-1.21.7" = _YiWH54P7;
        "forge-1.21.8" = _XgaQAhIN;
        "forge-1.21.10" = _xb7RSgjG;
        "forge-1.21.11" = _ofACnBOY;
        "forge-26.1.1" = _wIORhNaj;
        "forge-26.1.2" = _vdncOQiC;
        "forge-26.2" = _O10QO6iX;
        "neoforge-1.20.4" = _n7EuiYEZ;
        "neoforge-1.21" = _yleCzMbR;
        "neoforge-1.21.1" = _ndu9aObZ;
        "neoforge-1.21.4" = _85JDbJ91;
        "neoforge-1.21.6" = _PKb60OCt;
        "neoforge-1.21.7" = _vXYad9kx;
        "neoforge-1.21.8" = _jmYzWvTL;
        "neoforge-1.21.10" = _298DpNeU;
        "neoforge-1.21.11" = _Y7L7rt99;
        "neoforge-26.1.1" = _4pewlEbB;
        "neoforge-26.1.2" = _ekGD35YL;
        "neoforge-26.2" = _nk3Bzlmp;
        "fabric-1.21.1" = _6a2BxOBZ;
        "fabric-1.21.4" = _t3foJjqJ;
        "fabric-1.21.6" = _bQE0QtL1;
        "fabric-1.21.7" = _LaZQxx8S;
        "fabric-1.21.8" = _mfIJ0clj;
        "fabric-1.21.10" = _czOf7COw;
        "fabric-1.21.11" = _DZiCgijl;
        "fabric-26.1.1" = _kG4AR9dP;
        "fabric-26.1.2" = _kPlDalXy;
        "fabric-26.2" = _7AIQkVFf;
        "quilt-1.21.1" = _6a2BxOBZ;
        "quilt-1.21.4" = _t3foJjqJ;
        "quilt-1.21.6" = _bQE0QtL1;
        "quilt-1.21.7" = _LaZQxx8S;
        "quilt-1.21.8" = _mfIJ0clj;
        "quilt-1.21.10" = _czOf7COw;
        "quilt-1.21.11" = _DZiCgijl;
        "quilt-26.1.1" = _kG4AR9dP;
        "quilt-26.1.2" = _kPlDalXy;
        "quilt-26.2" = _7AIQkVFf;
        "default" = _nk3Bzlmp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "capability-proxy";
            id = "3mPgwv8n";
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
in callPackage fn {version="default";}