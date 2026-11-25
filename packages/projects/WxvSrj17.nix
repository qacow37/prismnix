{lib, callPackage, ...}:
let
    versions = (let
        _icNqNV6P = {
            "id" = "icNqNV6P";
            "file" = "mountains_poem-1.1.1.jar";
            "hash" = "sha512-R0w8gpeiwJ0LI+AUpdkodETmbtuey0Q5wuFDXNrxGbUVYEXd81XSM8nbcRWbPVr8dem3OoozfMdsWgGebSawyA==";
        };
        _sWvaRsDg = {
            "id" = "sWvaRsDg";
            "file" = "mountains_poem-1.1.2.jar";
            "hash" = "sha512-MdeQ3MgL9ZndShyIQR3ETcU4wKl4QMsvDtQR2i0utfDnwAmG0r5sG04tI1UkABylFIo9Bh9pyeBVSd21wYRnIA==";
        };
        _pZwkZIHm = {
            "id" = "pZwkZIHm";
            "file" = "mountains_poem-1.1.3.jar";
            "hash" = "sha512-Lv/bM3vMAO2/NO000aNRVdIneYanQctR79HXT22GjNMNQXVVb8T5SK7k/4LOJsnLbIcSROPJfL6p8bHHmzDLhg==";
        };
        _fRjOZmse = {
            "id" = "fRjOZmse";
            "file" = "mountains_poem-1.1.4.jar";
            "hash" = "sha512-CajMZACIR84Bq6CY3Zgm1+/8aulZ90bI7qWB7nfZ/J0qgLb/C8sHBr00/QTj9m/xdKSFyFne+J7OeTdd64XZ8w==";
        };
        _Hbnm9QP7 = {
            "id" = "Hbnm9QP7";
            "file" = "mountains_poem-1.1.5.jar";
            "hash" = "sha512-4Y/mGf9VX8qWwi7u+NrW9bTOKHQ5vWN7OFa2sRIHjoUQT7l4FEmuPqwqjk7OGPp8lnhWgzu9OKJQnV+F+Bhq8A==";
        };
        _ObHkxXPd = {
            "id" = "ObHkxXPd";
            "file" = "mountains_poem-1.1.6.jar";
            "hash" = "sha512-3llhY4Feq+O8HVQBnt8yyv6E5icw6QjCkjC4PnRG7t9Wo9Bxp4piFRfQEAh/IT3oP/8Nfnny8BquViWl3eoqZw==";
        };
        _xMkxIRNm = {
            "id" = "xMkxIRNm";
            "file" = "mountains_poem-1.1.7.jar";
            "hash" = "sha512-M8aEehX2evlC8PjRH9LsW+0lsdkUrUsGNZYS4qf3fL9nvA0xv4wGIpfWnW+OTwJADsYCwdtnIamosrgwyHzc5w==";
        };
        _Q5Lqaeip = {
            "id" = "Q5Lqaeip";
            "file" = "mountains_poem-1.1.7 .jar";
            "hash" = "sha512-AtJ2CbgibNasKpv04Zcvr3nl4bWBy0AOpyw4Pvsf3QTf8rv4IQckRLwiWmNr+UgAce7RJIp157YyGY6Xf1Qlyg==";
        };
        _eGdnqFUS = {
            "id" = "eGdnqFUS";
            "file" = "mountains_poem-1.5.2.jar";
            "hash" = "sha512-WmuewzE4yDWpnBv8b1jpyxVPc9ufxGksVxSvFM+bmvH4Af6f38WsYnTHAyq43P5IKaN0D34GnUl5ULlZrMrZsw==";
        };
        _nT5t2uNc = {
            "id" = "nT5t2uNc";
            "file" = "mountains_poem-1.5.4.jar";
            "hash" = "sha512-VVqefZaQAlG4i+ntRKaNivgadIfkcIszdFEnlCtLKV+TD+bB6dqM9CPBfri7gq0lR3uA3ghMRn5Fjxp0uDlhDQ==";
        };
        _z1Ck8al1 = {
            "id" = "z1Ck8al1";
            "file" = "mountains_poem-1.6.0.jar";
            "hash" = "sha512-mLeFxecg0MKrC5wbbCWjF8a0O18srya31cW2CNDo5E/+TN3OgF2ln/wTmhnL+TE3CEP3OrXGd5assm9FAaxizg==";
        };
        _pTM5PAgG = {
            "id" = "pTM5PAgG";
            "file" = "mountains_poem-1.6.2.jar";
            "hash" = "sha512-sc/dRf6HO6gTMza8VpKx5OhJaibzUsHBk2GEHClNJKPNOAeaE5BnLPJnTpBGGrq+XDemI+P+P2n0Af1E29agDw==";
        };
        _X5pIPa5X = {
            "id" = "X5pIPa5X";
            "file" = "mountains_poem-1.6.3.jar";
            "hash" = "sha512-mAuty1Aq4ckqY/qC+P7KHB2uYsm7eLK4s8JeB2vKOFXDEYCkMP72Abnt5X49fzefu9qpFXu9EsOhmJ+5pMg5Kw==";
        };
    in {
        "icNqNV6P" = _icNqNV6P;
        "sWvaRsDg" = _sWvaRsDg;
        "pZwkZIHm" = _pZwkZIHm;
        "fRjOZmse" = _fRjOZmse;
        "Hbnm9QP7" = _Hbnm9QP7;
        "ObHkxXPd" = _ObHkxXPd;
        "xMkxIRNm" = _xMkxIRNm;
        "Q5Lqaeip" = _Q5Lqaeip;
        "eGdnqFUS" = _eGdnqFUS;
        "nT5t2uNc" = _nT5t2uNc;
        "z1Ck8al1" = _z1Ck8al1;
        "pTM5PAgG" = _pTM5PAgG;
        "X5pIPa5X" = _X5pIPa5X;
        "forge-1.20.1" = _X5pIPa5X;
        "pkg-1.1.1" = _icNqNV6P;
        "pkg-1.1.2" = _sWvaRsDg;
        "pkg-1.1.3" = _pZwkZIHm;
        "pkg-1.1.4" = _fRjOZmse;
        "pkg-1.1.5" = _Hbnm9QP7;
        "pkg-1.1.6" = _ObHkxXPd;
        "pkg-1.1.7" = _Q5Lqaeip;
        "pkg-1.5.2" = _eGdnqFUS;
        "pkg-1.5.4" = _nT5t2uNc;
        "pkg-1.6.0" = _z1Ck8al1;
        "pkg-1.6.2" = _pTM5PAgG;
        "pkg-1.6.3" = _X5pIPa5X;
        "default" = _X5pIPa5X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mountains-poem";
        id = "WxvSrj17";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}