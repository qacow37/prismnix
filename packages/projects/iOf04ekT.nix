{lib, callPackage, ...}:
let
    versions = (let
        _nSspXm1f = {
            "id" = "nSspXm1f";
            "file" = "!  Vanilla§6+ §7BetaV1,8 §8[1.20.1].zip";
            "hash" = "sha512-xWw+ZoYxB5Bz3MQbKOQUSzB/ZDczUO/peuWOuO8jpJpIsPqBU7jrOASSNij9eJzA4jbOMzndqwb56sQDHuILUg==";
        };
        _mvBILXxJ = {
            "id" = "mvBILXxJ";
            "file" = "folder ! §6Vanilla§e+ §7BetaV1,9 §8[1.20.1].zip";
            "hash" = "sha512-wHpY2O7rO9V5S7ILWulTYVymuMj6GIrS9Sm2fYPh68li2mk4XbD1Sy+SsG3LZPo7SHylv3osUPZ5QbUpmfQlHQ==";
        };
        _MwsvD8iw = {
            "id" = "MwsvD8iw";
            "file" = "§6Vanilla§e+§8 [1.20.1].zip";
            "hash" = "sha512-yykga2g6WOWpfSSiLf2WeRkvbvRSqywCmoSs5WFoRvVwsDmKD/LxBop0NCsoxjz68jERAR6QgpiKaZg2Yh/9pw==";
        };
        _zqlc341X = {
            "id" = "zqlc341X";
            "file" = "§6Vanilla§e+§8 [1.20.2].zip";
            "hash" = "sha512-s67RufBW1As7bJAeXkApCCGNgW2Kq9qwAN+EIrF1L8WnNVsUfX3CzWz5JAFUQ3YUEZOmtvRGpR4qZ3C6sWtsbw==";
        };
        _qbrHzvkt = {
            "id" = "qbrHzvkt";
            "file" = "§6Vanilla§e+§8 [1.20.3-1.20.4].zip";
            "hash" = "sha512-9xeEcCA2aFOxo/JmCNw8EuawE96zwPgjwkUCEhE6Q04A0+q7ui2qXixY6FEGSYBT6/ybdOKBmaG6TVw0cazFuA==";
        };
        _BrKBTWmP = {
            "id" = "BrKBTWmP";
            "file" = "§6Vanilla§e+§8 [1.20.1].zip";
            "hash" = "sha512-/oLHihLdON44/n6jqJ6MC5SEnJlUpse6+ys2RKUHOY3hlsp4YDBL8kvshPIJ+oX2s0keFexaSNECpA8Ej34GfA==";
        };
        _mFZKeF4c = {
            "id" = "mFZKeF4c";
            "file" = "§6Vanilla§e+§8 [1.20.2].zip";
            "hash" = "sha512-FOwJ+PErxx+clDe6tjRUsoNp47IfsSKrPxGF43Bq4XH/mTLL9qPrtkAHQ2L8XzU8Ugoqp0RhW+s1fKj6IuWgVg==";
        };
        _gEpZp0km = {
            "id" = "gEpZp0km";
            "file" = "§6Vanilla§e+§8 [1.20.3-1.20.4].zip";
            "hash" = "sha512-skXA7xLh9vozXHZWXzHH7vN/y1qcQRQ8OnSMp2s6/lTMbHTG8pjppyoT+9UQ9t46LXWdpg+HJMbGA4saJgY4Dw==";
        };
        _XplyFtbK = {
            "id" = "XplyFtbK";
            "file" = "§6Vanilla§e+§8 [1.21].zip";
            "hash" = "sha512-yJ3eveJok43ZP2u7Y2VZRbsude+ddvN+TdchLU1P5njMo8x4O3i6mAezaw0Eu88Erfv8JOzMrY27qxP2wtgz8A==";
        };
        _G0NvFzYm = {
            "id" = "G0NvFzYm";
            "file" = "Vanilla+§7 [1.21.2].zip";
            "hash" = "sha512-1SEk8R1Rsd5Ul/5Sk6RHJefkIXWLpdqHDlrU2PKp17Bo67FNYfi/53j/VRqBef4yqdnK22qVXkaCfunGZ22yOA==";
        };
        _gX65IIxw = {
            "id" = "gX65IIxw";
            "file" = "Vanilla+§7 [1.21.3].zip";
            "hash" = "sha512-1SEk8R1Rsd5Ul/5Sk6RHJefkIXWLpdqHDlrU2PKp17Bo67FNYfi/53j/VRqBef4yqdnK22qVXkaCfunGZ22yOA==";
        };
        _wfIff1dD = {
            "id" = "wfIff1dD";
            "file" = "Vanilla+§7 [1.21.3].zip";
            "hash" = "sha512-oJjI6PWAM4QuhIVQV+xnQRH30zjRPLPy0Gf4vAHAJ4Zsw2DrrfZeBFKNqgOR8fJYQbL1dox0aWxDpfVSKbs/bg==";
        };
        _192xndia = {
            "id" = "192xndia";
            "file" = "Vanilla+§7 [1.21.2].zip";
            "hash" = "sha512-jXaAqZAbBfB1X8Camgv3NAwCF2GdpAwomarpM6156e51oI0+FEXy9pL3QVpw9Vc1kv7KioPCUd6sntEieuUiRg==";
        };
        _262A7q8n = {
            "id" = "262A7q8n";
            "file" = "Vanilla+§7 [1.21.2].zip";
            "hash" = "sha512-jXhiBjfppLhO2yjQr7GpTE9NXRQEqLeA5J379qGNIrm56sJN9qPXuNSgGrVJXC+nCay7ZMGu5dDj91F7Gcw8yg==";
        };
        _fGcZiI3N = {
            "id" = "fGcZiI3N";
            "file" = "Vanilla+§7 [1.21.3].zip";
            "hash" = "sha512-jXhiBjfppLhO2yjQr7GpTE9NXRQEqLeA5J379qGNIrm56sJN9qPXuNSgGrVJXC+nCay7ZMGu5dDj91F7Gcw8yg==";
        };
        _PlP4sNWk = {
            "id" = "PlP4sNWk";
            "file" = "Vanilla+§7 [1.21.4].zip";
            "hash" = "sha512-0z+srlQz07bWupHwcZnG758Ti5DyPbK5aNOiiEuol3IU9TOmZS/xEFnKx1ERyWSJQldkuxehkcEub95yIdX7lA==";
        };
        _6iUjqZn0 = {
            "id" = "6iUjqZn0";
            "file" = "Vanilla+§7 [1.21.5].zip";
            "hash" = "sha512-6mYtTxe+plWhzBT7TXumAivcYDrtfKsrhLTygeUzk58y3r7JmuaAIjwmLekGGyZaVLHl6YRU7okFEaS6I6jwwg==";
        };
        _jJsS28Py = {
            "id" = "jJsS28Py";
            "file" = "Vanilla+§7 [1.21.5].zip";
            "hash" = "sha512-8PyjoFkQUdEha6hqoZIznJSGWW7H26MFP1qlLw0xdzUbqCHWsJuAFB5Oz+vD6V7NMLeXckc/szspg0LCAxLy5A==";
        };
        _U0waHAg7 = {
            "id" = "U0waHAg7";
            "file" = "Vanilla+§7 [1.21.5].zip";
            "hash" = "sha512-23ttob2K+xmhowI8Ou/PdV5mzLLZdjZwafwHL6mqSv0WpSNz4tMrOpjnwcEt6la5lctqw9cOzJzgkdrNVvoK+w==";
        };
        _72J5k7sd = {
            "id" = "72J5k7sd";
            "file" = "Vanilla+§7 [1.21.5].zip";
            "hash" = "sha512-VGBc0/lju4LTQgJkq83u49mv32ZtpfadBrf4YZ+3Uz2qscmDeHBo5W8NLc62Ezo6NvwtPX7Wg3Lew6uPYSgCGA==";
        };
        _zJOoMXBF = {
            "id" = "zJOoMXBF";
            "file" = "Vanilla+§7 [1.21.6].zip";
            "hash" = "sha512-Uyd9UqpJxb+h71sf86ne+VtU5xCCvFaxHN5xDD2ZyRP8tvGNiSRvc70LtpvPQhtWp2dUSGHZqoiRNgfyCTErqg==";
        };
        _Rhwz3HoT = {
            "id" = "Rhwz3HoT";
            "file" = "Vanilla+§7 [1.21.7].zip";
            "hash" = "sha512-IjqmBCfzzMsTIdohROGL18HeVQnkp/b13rVTu5qPyTErtIJFDU6GBAfSwhsVTkeEHq3nEQ0wqkERPuLoufYXPg==";
        };
        _2ixwZ95Q = {
            "id" = "2ixwZ95Q";
            "file" = "Vanilla+§7 [1.21.7].zip";
            "hash" = "sha512-oNSX2IvGfkYpeiH3G1BiQ3t8xWtUUl7jOncKZeeJ7q0viVQvzcFZ1GH9D2DbCX+uNr6KmjsSEB1FzGXYWAwEeA==";
        };
        _zczXB7vR = {
            "id" = "zczXB7vR";
            "file" = "Vanilla+§7 [1.21.8].zip";
            "hash" = "sha512-oNSX2IvGfkYpeiH3G1BiQ3t8xWtUUl7jOncKZeeJ7q0viVQvzcFZ1GH9D2DbCX+uNr6KmjsSEB1FzGXYWAwEeA==";
        };
        _1uubb7Co = {
            "id" = "1uubb7Co";
            "file" = "Vanilla+§7 [1.21.9].zip";
            "hash" = "sha512-1YL43KnH8h9ItnS0YoALTLRX9neilrXmaimj4vMFAv2Epg2i97GD5UjHrCE4zDsNsjkMaiiY6Sny0tZtnB0TSw==";
        };
        _idVI68HR = {
            "id" = "idVI68HR";
            "file" = "Vanilla+§7 [1.21.10].zip";
            "hash" = "sha512-1YL43KnH8h9ItnS0YoALTLRX9neilrXmaimj4vMFAv2Epg2i97GD5UjHrCE4zDsNsjkMaiiY6Sny0tZtnB0TSw==";
        };
        _WLUYpRIu = {
            "id" = "WLUYpRIu";
            "file" = "Vanilla+§7 [1.21.11].zip";
            "hash" = "sha512-jj9afXgGApF5DWgsGviYYIjeGYVDahbWdlGKXIjJaQTvXOHyiWZEFQgDYJQ48Gj2DH10Z0LzMw+xAcrmESuBog==";
        };
        _5ORoW1af = {
            "id" = "5ORoW1af";
            "file" = "Vanilla+§7 [1.21.11 - 4.2].zip";
            "hash" = "sha512-lBMZitC4IKiVhqzhYE01ZO62ni1qAWGduE2Ywo3bGtGHYS75GqAn1Kk1jvPADVF68EiW3dEtEnpwW+2v+8oDHQ==";
        };
        _AysQnV4x = {
            "id" = "AysQnV4x";
            "file" = "Vanilla+§7 [1.21.11 - 4.3].zip";
            "hash" = "sha512-mt7aDi+NotB3tlSOpS915j7ikdoe9coviHJjvrEcHqqHbnsyFhRZR5eR6LFS8pBEUtDnGWZkf3d5QspMgHPwAg==";
        };
        _494sLDfQ = {
            "id" = "494sLDfQ";
            "file" = "Vanilla+§7 [26.1 - 4.4].zip";
            "hash" = "sha512-4oSiHQveD0SmT8bMkF0UF8Ao0fHfwweuG/dikLAkfma6F8eIvyBh8QG3VpXIaiN7//KybnTaDpOq8qagbSrlOg==";
        };
        _qiA9nvDz = {
            "id" = "qiA9nvDz";
            "file" = "Vanilla+§7 [26.1 - 4.5].zip";
            "hash" = "sha512-zbUsOlqInIVVqFQDnqCM4Jul5vOmvpwWMPb2qzPwRIWQg1NWVLki+zmrk42iA4fHxZ43h5xYM6S5Xj20vzlFXw==";
        };
    in {
        "nSspXm1f" = _nSspXm1f;
        "mvBILXxJ" = _mvBILXxJ;
        "MwsvD8iw" = _MwsvD8iw;
        "zqlc341X" = _zqlc341X;
        "qbrHzvkt" = _qbrHzvkt;
        "BrKBTWmP" = _BrKBTWmP;
        "mFZKeF4c" = _mFZKeF4c;
        "gEpZp0km" = _gEpZp0km;
        "XplyFtbK" = _XplyFtbK;
        "G0NvFzYm" = _G0NvFzYm;
        "gX65IIxw" = _gX65IIxw;
        "wfIff1dD" = _wfIff1dD;
        "192xndia" = _192xndia;
        "262A7q8n" = _262A7q8n;
        "fGcZiI3N" = _fGcZiI3N;
        "PlP4sNWk" = _PlP4sNWk;
        "6iUjqZn0" = _6iUjqZn0;
        "jJsS28Py" = _jJsS28Py;
        "U0waHAg7" = _U0waHAg7;
        "72J5k7sd" = _72J5k7sd;
        "zJOoMXBF" = _zJOoMXBF;
        "Rhwz3HoT" = _Rhwz3HoT;
        "2ixwZ95Q" = _2ixwZ95Q;
        "zczXB7vR" = _zczXB7vR;
        "1uubb7Co" = _1uubb7Co;
        "idVI68HR" = _idVI68HR;
        "WLUYpRIu" = _WLUYpRIu;
        "5ORoW1af" = _5ORoW1af;
        "AysQnV4x" = _AysQnV4x;
        "494sLDfQ" = _494sLDfQ;
        "qiA9nvDz" = _qiA9nvDz;
        "minecraft-1.19.3" = _BrKBTWmP;
        "minecraft-1.19.4" = _BrKBTWmP;
        "minecraft-1.20" = _BrKBTWmP;
        "minecraft-1.20.1" = _BrKBTWmP;
        "minecraft-1.16.1" = _BrKBTWmP;
        "minecraft-1.16.5" = _BrKBTWmP;
        "minecraft-1.17.1" = _BrKBTWmP;
        "minecraft-1.18.2" = _BrKBTWmP;
        "minecraft-1.20.2" = _mFZKeF4c;
        "minecraft-1.20.3" = _gEpZp0km;
        "minecraft-1.20.4" = _gEpZp0km;
        "minecraft-1.16" = _BrKBTWmP;
        "minecraft-1.16.2" = _BrKBTWmP;
        "minecraft-1.16.3" = _BrKBTWmP;
        "minecraft-1.16.4" = _BrKBTWmP;
        "minecraft-1.17" = _BrKBTWmP;
        "minecraft-1.18" = _BrKBTWmP;
        "minecraft-1.18.1" = _BrKBTWmP;
        "minecraft-1.19" = _BrKBTWmP;
        "minecraft-1.19.1" = _BrKBTWmP;
        "minecraft-1.19.2" = _BrKBTWmP;
        "minecraft-1.20.5" = _gEpZp0km;
        "minecraft-1.20.6" = _gEpZp0km;
        "minecraft-1.21" = _AysQnV4x;
        "minecraft-1.21.1" = _AysQnV4x;
        "minecraft-1.21.2" = _AysQnV4x;
        "minecraft-1.21.3" = _AysQnV4x;
        "minecraft-1.21.4" = _AysQnV4x;
        "minecraft-1.21.5" = _AysQnV4x;
        "minecraft-1.21.6" = _AysQnV4x;
        "minecraft-1.21.7" = _AysQnV4x;
        "minecraft-1.21.8" = _AysQnV4x;
        "minecraft-1.21.9" = _AysQnV4x;
        "minecraft-1.21.10" = _AysQnV4x;
        "minecraft-1.21.11" = _AysQnV4x;
        "minecraft-26.1" = _qiA9nvDz;
        "minecraft-26.1.1" = _qiA9nvDz;
        "minecraft-26.1.2" = _qiA9nvDz;
        "default" = _qiA9nvDz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-plus-jaronwqhd";
        id = "iOf04ekT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}