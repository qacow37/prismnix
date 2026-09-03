{lib, callPackage, ...}:
let
    versions = (let
        _bGhxVVas = {
            "id" = "bGhxVVas";
            "file" = "explosive-enhancement-1.0.1-1.19.3.jar";
            "hash" = "sha512-434HsATwA03CB9ryab1yMZfdb+vTeZaRZ/hhk3HlWROdKsEjiPjL6Gg1+ZGrzvS50Bhg8aguqkyxEgi/QsuDTg==";
        };
        _fiUJwmkX = {
            "id" = "fiUJwmkX";
            "file" = "explosive-enhancement-1.0.1-1.19.2.jar";
            "hash" = "sha512-4vxYl5VONMe0ynKwTuNmlcpX2IatGBgAe/U0CVEeNoTmRmxvn/HuD9cD/ZKpaWTNyQBwKZZjmjNr/3TydVTCDQ==";
        };
        _s3UXlttX = {
            "id" = "s3UXlttX";
            "file" = "explosive-enhancement-1.1.0-1.19.2.jar";
            "hash" = "sha512-fnK3QocyLMnYc/uJ1tD2QML0FLiRQ0RxS4GmF8YMlNsYJOSvrLu42w67p3bU4N6DQYqdaVu1FPjggPB0G5dSWQ==";
        };
        _Ho1KRE53 = {
            "id" = "Ho1KRE53";
            "file" = "explosive-enhancement-1.1.0-1.19.3.jar";
            "hash" = "sha512-SBafvYPRgtqJkvkot8MXNuZkoJgNQJWtyPH1XbkT/iUSsFKf2x/d676C1pKzfZXlHXWlEKGB/gisLjjbqnBedg==";
        };
        _6yRyiiLL = {
            "id" = "6yRyiiLL";
            "file" = "explosive-enhancement-1.1.0-1.19.4.jar";
            "hash" = "sha512-byQy080Zg5F7jsEWoyHe9/PAivOpgyA6V7e6G9i3nLlLiQpQTkDn3elb6pgCrF7+7t26OUAZfAv/xIgF83diVg==";
        };
        _P5LwjQZ1 = {
            "id" = "P5LwjQZ1";
            "file" = "explosive-enhancement-1.1.0-1.20.x.jar";
            "hash" = "sha512-0CCYepnfnXt8rCUAkd2p2pPA+fK//Ha5GrStD80q6mCm4TgDhRXd9QJFEZ8brZu5c6pwtCnh5pFpig+bzBiEAQ==";
        };
        _6l6aea2l = {
            "id" = "6l6aea2l";
            "file" = "explosive-enhancement-1.2.0-1.19.2.jar";
            "hash" = "sha512-Ys3j5cMhFcTzj1QSptfTXinwAOT8bUd8ks0T5CLO4KwhUEty8z1QxBNwV7JgFOVLSWagsrgODFY7tcJtxzzfRA==";
        };
        _rYijflDk = {
            "id" = "rYijflDk";
            "file" = "explosive-enhancement-1.2.0-1.19.3.jar";
            "hash" = "sha512-AzYW1LUu5InLJtsCA83mUY2CcsaC398jM7qV0zVTZaAF06u2lzmP1k1FkU//nsLGkffjsK1F8X2+gdZvsBOIkQ==";
        };
        _Z6SvlCPf = {
            "id" = "Z6SvlCPf";
            "file" = "explosive-enhancement-1.2.0-1.19.4.jar";
            "hash" = "sha512-u0Y3RLsVzxfaR+rMahDIWlaGEF2uvI4q/PRmvjeSLk2oERJrVF9TSLlXk86IjHW7Z8QzFwlVjEAQFcyHzK1cYg==";
        };
        _GgXnvMPU = {
            "id" = "GgXnvMPU";
            "file" = "explosive-enhancement-1.2.0-1.20.x.jar";
            "hash" = "sha512-521fN9ksWbVjaGWEw/CjOrsXy+j4tTL5ets16PXwcs31wU8ZhJ57UxqcF5p7U1Z7tTlEZr8Pc5ZbZZQWHm/ytA==";
        };
        _GRT5GfJI = {
            "id" = "GRT5GfJI";
            "file" = "explosive-enhancement-1.2.1-1.19.2.jar";
            "hash" = "sha512-FfN8lVUonJhXIdY9fln3aTrKkfh1j4Sc4mU4Qb67GRuGOR9iVP19oBS+uaYviCcm3bGN/SyppSxZWOZEdVE0tw==";
        };
        _k11oWMV0 = {
            "id" = "k11oWMV0";
            "file" = "explosive-enhancement-1.2.1-1.19.3.jar";
            "hash" = "sha512-PAjFr/rS/WjulARWvzduOcw/7swNaey33MHUc3+TY/dp4VKpHt3ABhusLGiIVq/31b2Nek5a1CBdB+mUJC6c0Q==";
        };
        _Yd6Pzwa0 = {
            "id" = "Yd6Pzwa0";
            "file" = "explosive-enhancement-1.2.1-1.19.4.jar";
            "hash" = "sha512-6+3DsjLeZrxNBDUTAW+piCSMUeOqehpzg6x/K/7OAURsdfj5Kn4+FLuDsspZSVtnyTH+zS16lQGvUHBtX2uIBQ==";
        };
        _FJnk7qhP = {
            "id" = "FJnk7qhP";
            "file" = "explosive-enhancement-1.2.1-1.20.x.jar";
            "hash" = "sha512-wgymsLAfxKpdZzcTxQroMobIFZ/UrcrjJ9MidF0xdcpvmqV/zCabDBJdC5twR+w98Gvb3jvwG831MyjTbumRWg==";
        };
        _u69b5o1A = {
            "id" = "u69b5o1A";
            "file" = "explosive-enhancement-1.2.2-1.19.2.jar";
            "hash" = "sha512-3K9yU8W9fQSClF7E4kxdBEi/BuCP/mSoyI8AsBbAJzAUqJdcmEU3ErRF5e3H3JPJKN7NeoxVLEF7/v0F4NRQ5w==";
        };
        _zVIq1yhE = {
            "id" = "zVIq1yhE";
            "file" = "explosive-enhancement-1.2.2-1.19.3.jar";
            "hash" = "sha512-VfmsmSywugpYxmensNfSM2Eh5Ydv9/47gR0M5SsqCGzQljArd194o9fggeCo9QBbww8i+fYrX6VqbENy1qo69w==";
        };
        _xExvGyF0 = {
            "id" = "xExvGyF0";
            "file" = "explosive-enhancement-1.2.2-1.19.4.jar";
            "hash" = "sha512-Lwqu5OVlFCVruuvV46/+bXaB7Z+G3anmF1HSo0EoT1SA68DHeElcup3z/TkVHfQJJ4LpSecaiHQr2QiHr6rNDg==";
        };
        _LLkiKipc = {
            "id" = "LLkiKipc";
            "file" = "explosive-enhancement-1.2.2-1.20.x.jar";
            "hash" = "sha512-+UaluhiaXQ/etkodP5t8vI2uqkq5T8SwfQkE48mIMjOh+unj5wQM8unZJivgYkFhTjkzucpyBhkWS5X2rxWuIg==";
        };
        _JLYnnbUi = {
            "id" = "JLYnnbUi";
            "file" = "explosive-enhancement-1.2.3-1.21.0.jar";
            "hash" = "sha512-iZh9UUNrAEOT0hprNxvVZHpB+IMWr3Ppv8E/VIrg66Ya8TjMDY2xdPGGwx9O7svjnYQ9OxNKXsPpaNCQmZc2vw==";
        };
        _nzvRsqb8 = {
            "id" = "nzvRsqb8";
            "file" = "explosive-enhancement-1.3.0-1.19.2.jar";
            "hash" = "sha512-ItKQ3UaP75OtlyncKaHe+ph/PYPGMk1LJT+36fgRHNzroO7t/pICUQiY1fsMZYTFxqE5lI44w9VNO2xcWGpVuA==";
        };
        _pME1Flib = {
            "id" = "pME1Flib";
            "file" = "explosive-enhancement-1.3.0-1.19.3.jar";
            "hash" = "sha512-DinIXvmz5sVZqmC1WCGgyuI2LQuZ/CLiXgHhMqJZNKdv1mmcBqgAEXfhzKewaBfq/dCX9eDGkenN+o9sO4Sr0A==";
        };
        _H9oVbgwM = {
            "id" = "H9oVbgwM";
            "file" = "explosive-enhancement-1.3.0-1.19.4.jar";
            "hash" = "sha512-LGaTWQOA3BSe+9b1Hcni+/08ySIK3ZF75w2I/LKCyVhcVEM4mfybbChFpMbcdjkkReg4T7hgC6IdU/TBdmQP6A==";
        };
        _jaSmwfP2 = {
            "id" = "jaSmwfP2";
            "file" = "explosive-enhancement-1.3.0-1.20.x.jar";
            "hash" = "sha512-4QqZCu1iKYzvyMHuaGUOKGCFJjyhaquD3YkGswgMbFW8JIRpvmGCblrOdmoBC5m/GZqEOxHPDKStnj1lbIR6oQ==";
        };
        _EPpyMj2E = {
            "id" = "EPpyMj2E";
            "file" = "explosive-enhancement-1.3.0-1.21-1.21.1.jar";
            "hash" = "sha512-KiYzuRU5lsBFwd5FmGPnd9UzaTsVirTuTxAwgr5cUqZnRl0+pH2uysPAOpRXdJqTD/QptmAsLCr7VT2vWZmlew==";
        };
        _s42by1MP = {
            "id" = "s42by1MP";
            "file" = "explosive-enhancement-1.3.0-1.21.2-3.jar";
            "hash" = "sha512-grezfXxEdrbkphmBKXn4V6g4NZy0FOfioTG5ZEk+7L0caaTx8kkWemRbvbXHDg2U3Nwy/vfNMC1UdR+UO5sDTw==";
        };
        _uENUGvIY = {
            "id" = "uENUGvIY";
            "file" = "explosive-enhancement-1.3.0-1.21.4.jar";
            "hash" = "sha512-xc2MqgbWQVeF8sP11EW+hZPB3oV5A3sOpzjL6wtNNszUzx6oeH99z4dujPXfU24lHcIn/wPQhO53RdOZc5dcUQ==";
        };
        _zVQVXOpW = {
            "id" = "zVQVXOpW";
            "file" = "explosive-enhancement-1.3.1-1.19.2.jar";
            "hash" = "sha512-yj7ZxHIXQyZjtyXLTBX4+C63jltOfEHEZurkSqb9cIhZSXjnshD6GZdsz1qSG/Sb20LMstYSfg0ySwDq7MsxOw==";
        };
        _oLY4Bup3 = {
            "id" = "oLY4Bup3";
            "file" = "explosive-enhancement-1.3.1-1.19.3.jar";
            "hash" = "sha512-zgy8Vs2pjtipCrTZ+ZpB2wHkn6mEKZ/oSMuZOB1d0Z6aB+PU6ZWRZyOKfOlvr0khMmdsOBOcp8OVa2qHZr78ZA==";
        };
        _qNTGekUj = {
            "id" = "qNTGekUj";
            "file" = "explosive-enhancement-1.3.1-1.19.4.jar";
            "hash" = "sha512-CqBL4BhB8WLrz9WE/156JZwKktx8D1czFlDrDRZotLuTHBhZgkR9Juy9leI8s5Dq3SVQL3aqOExHECRmQ3GYjg==";
        };
        _BtbW0JbW = {
            "id" = "BtbW0JbW";
            "file" = "explosive-enhancement-1.3.1-1.20.x.jar";
            "hash" = "sha512-UDZSnrtYglyqk61j34WznyLeeniCvhkitIb6nUGHlawZpts1H54ovcUiWLcqyVvvSNoayFuULDdbVkK5hiD0zw==";
        };
        _t5vUyiRo = {
            "id" = "t5vUyiRo";
            "file" = "explosive-enhancement-1.3.2-1.20-1.20.4.jar";
            "hash" = "sha512-jsTCSk8g49XQaELA+jVZFNSd3LEZ3dic6rdwhckCRUJLsiW801UjlR+bDiwZovWEMlWHfoy4LN0kOMhgZ1NGNg==";
        };
        _BW2Nn6qQ = {
            "id" = "BW2Nn6qQ";
            "file" = "explosive-enhancement-1.3.2-1.20.6.jar";
            "hash" = "sha512-ep9s7DKohM+23f2fZdobwGzxttVrfcaPXY36hbVmhWPNis/s9nYqroLCSGeBgIQFk24IIwJlIHqjmoAD4OKvAA==";
        };
        _LEeJnb8j = {
            "id" = "LEeJnb8j";
            "file" = "explosive-enhancement-1.3.2-1.21-1.21.1.jar";
            "hash" = "sha512-V2kuk8HIszGITGPiE+PaxcsZzi87+Bj22xwsvN/x0bil6hB/Aca8p5iCli32z4MyqWxeGt2oZDRTcfr/em10eg==";
        };
        _nik1YtFv = {
            "id" = "nik1YtFv";
            "file" = "explosive-enhancement-1.4.0-1.21.10.jar";
            "hash" = "sha512-OBiFwriSAohPYuYb1/fNFWVIXxe8XTRYqQUuOwJpZfzmYi55OzaU03YDT5forEIdRzXkR3CfDKB+cJkOSbYXlA==";
        };
        _B9iEY7nb = {
            "id" = "B9iEY7nb";
            "file" = "explosive-enhancement-1.4.1-1.21.11.jar";
            "hash" = "sha512-rqo1GEPmVNj9Q9S/RTuPlAGVxtrQW+YEQRiYTQNuoSa4scMOF3AO4N0cbs8gLLd+4DMB2tpfgsHlNwRrzeOQwg==";
        };
        _IFzOg4ts = {
            "id" = "IFzOg4ts";
            "file" = "explosive-enhancement-1.4.2-26.1.1.jar";
            "hash" = "sha512-DcWVPGLJZ3daT4g6INGs/BMEL8qcN8az8kW4q7NVstyX8aYBRI9DHV8mAhC66mymXC5PMa1nb4FzkqyClptKkQ==";
        };
        _q9vZmPqg = {
            "id" = "q9vZmPqg";
            "file" = "explosive-enhancement-1.4.2-26.2.jar";
            "hash" = "sha512-xQBpnsm5BZsuekDyFmlNrdnX1Uz3y3tVbpzcZQzYQu5hvO9GLMMfxYhCYa5kl23eE8V1iJOGZsvCyvjDr5+fOg==";
        };
    in {
        "bGhxVVas" = _bGhxVVas;
        "fiUJwmkX" = _fiUJwmkX;
        "s3UXlttX" = _s3UXlttX;
        "Ho1KRE53" = _Ho1KRE53;
        "6yRyiiLL" = _6yRyiiLL;
        "P5LwjQZ1" = _P5LwjQZ1;
        "6l6aea2l" = _6l6aea2l;
        "rYijflDk" = _rYijflDk;
        "Z6SvlCPf" = _Z6SvlCPf;
        "GgXnvMPU" = _GgXnvMPU;
        "GRT5GfJI" = _GRT5GfJI;
        "k11oWMV0" = _k11oWMV0;
        "Yd6Pzwa0" = _Yd6Pzwa0;
        "FJnk7qhP" = _FJnk7qhP;
        "u69b5o1A" = _u69b5o1A;
        "zVIq1yhE" = _zVIq1yhE;
        "xExvGyF0" = _xExvGyF0;
        "LLkiKipc" = _LLkiKipc;
        "JLYnnbUi" = _JLYnnbUi;
        "nzvRsqb8" = _nzvRsqb8;
        "pME1Flib" = _pME1Flib;
        "H9oVbgwM" = _H9oVbgwM;
        "jaSmwfP2" = _jaSmwfP2;
        "EPpyMj2E" = _EPpyMj2E;
        "s42by1MP" = _s42by1MP;
        "uENUGvIY" = _uENUGvIY;
        "zVQVXOpW" = _zVQVXOpW;
        "oLY4Bup3" = _oLY4Bup3;
        "qNTGekUj" = _qNTGekUj;
        "BtbW0JbW" = _BtbW0JbW;
        "t5vUyiRo" = _t5vUyiRo;
        "BW2Nn6qQ" = _BW2Nn6qQ;
        "LEeJnb8j" = _LEeJnb8j;
        "nik1YtFv" = _nik1YtFv;
        "B9iEY7nb" = _B9iEY7nb;
        "IFzOg4ts" = _IFzOg4ts;
        "q9vZmPqg" = _q9vZmPqg;
        "fabric-1.19.3" = _oLY4Bup3;
        "fabric-1.19.2" = _zVQVXOpW;
        "fabric-1.19.4" = _qNTGekUj;
        "fabric-1.20" = _t5vUyiRo;
        "fabric-1.20.1" = _t5vUyiRo;
        "fabric-1.20.2" = _t5vUyiRo;
        "fabric-1.20.3" = _t5vUyiRo;
        "fabric-1.20.4" = _t5vUyiRo;
        "fabric-1.20.5" = _BW2Nn6qQ;
        "fabric-1.20.6" = _BW2Nn6qQ;
        "fabric-1.21" = _LEeJnb8j;
        "fabric-1.21.1" = _LEeJnb8j;
        "fabric-1.21.2" = _s42by1MP;
        "fabric-1.21.3" = _s42by1MP;
        "fabric-1.21.4" = _uENUGvIY;
        "fabric-1.21.5" = _uENUGvIY;
        "fabric-1.21.6" = _uENUGvIY;
        "fabric-1.21.7" = _uENUGvIY;
        "fabric-1.21.8" = _uENUGvIY;
        "fabric-1.21.9" = _nik1YtFv;
        "fabric-1.21.10" = _nik1YtFv;
        "fabric-1.21.11" = _B9iEY7nb;
        "fabric-26.1" = _IFzOg4ts;
        "fabric-26.1.1" = _IFzOg4ts;
        "fabric-26.1.2" = _IFzOg4ts;
        "fabric-26.2" = _q9vZmPqg;
        "default" = _q9vZmPqg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "explosive-enhancement";
        id = "OSQ8mw2r";
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