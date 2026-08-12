{lib, callPackage, ...}:
let
    versions = (let
        _p36PCyTi = {
            "id" = "p36PCyTi";
            "file" = "simplysneak-0.1.0.jar";
            "hash" = "sha512-wqlztIhNIRdS/6YZ5OhCxp+Styi8ogkAEBRLORlnGFyIrpaGs5NEeAMNVPeFBS7b3/eGm8nRHtT/I/ei8sAH8A==";
        };
        _dh8QLSK9 = {
            "id" = "dh8QLSK9";
            "file" = "simplysneak-0.1.1.jar";
            "hash" = "sha512-iLSTBg2iVaLzhgkD4u4mGAuh26GD0pF0ZVgAZ0YXtUd3IAPikhPY0Yct3SxBG8jppATMoe7RcHSZxwLwczu7Jg==";
        };
        _lQfFvIE9 = {
            "id" = "lQfFvIE9";
            "file" = "simplysneak-0.1.2.jar";
            "hash" = "sha512-FQw/bFW4ENqB7L+H5hIO6gOaVG49GDQY851EJN4uI2xbCUZhn4c5aWHIpUdmZFQIGnRCGSQBujNplq5sBWSEug==";
        };
        _svmXyOrB = {
            "id" = "svmXyOrB";
            "file" = "simplysneak-0.1.2-1.20.4.jar";
            "hash" = "sha512-CEja/RLcEKizhqk4I4XmQRpOv3EzPktLWXJszvF+ZvVuVwZFvLlJpsILjDbhkJTtxNof1xM5Xl8Jj5xZleg/5Q==";
        };
        _ITOE8Nks = {
            "id" = "ITOE8Nks";
            "file" = "simplysneak-0.2.0-1.20.1.jar";
            "hash" = "sha512-0B88Ygdm95zJCn1BMpvYxIkMs5AMFrC7LshMzg4WmPRviWKALXoFLyOsoqpri7oyoppeSLiKqMVrHLf3Pmjyng==";
        };
        _K2Unr3lQ = {
            "id" = "K2Unr3lQ";
            "file" = "SimplySneak-1.0.0-fabric-1.20.jar";
            "hash" = "sha512-k1cAwiP91yfAeHTKcoVwyBw26vfMsnpOl9wHeAZjARUeNV7pkGENGgY6aQ7XYxKEfI5jZAK8A69O2jPryHjwhA==";
        };
        _VQ5u9ESW = {
            "id" = "VQ5u9ESW";
            "file" = "SimplySneak-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-JA61AqRXcvkImaeR6C3Tj9X0f5UJ1F3o86P7X8MKfimO0VeIiuGEbD0nA9esEyaM5X69cSY0lXk227QwGstC2w==";
        };
        _ZxAApytK = {
            "id" = "ZxAApytK";
            "file" = "SimplySneak-1.0.0-fabric-1.20.2.jar";
            "hash" = "sha512-3FeL4G6aE8pKkkW3CClATHe1teqKZMhVOSdA1Hhunj8nAnYoE+P0rRcNKbEp7C3uTybbvzf4R7s589PGsuXtWA==";
        };
        _MrlYkmlC = {
            "id" = "MrlYkmlC";
            "file" = "SimplySneak-1.0.0-fabric-1.20.3.jar";
            "hash" = "sha512-DXsyOPUsqa0x8cb6HuHu2zeRuBAm07kdnMP++W2MEq7P4lNSxNqBwAs4nHRWduMrK6gpjHCIK62t2wKCXx2TuQ==";
        };
        _K9LnHniC = {
            "id" = "K9LnHniC";
            "file" = "SimplySneak-1.0.0-fabric-1.20.4.jar";
            "hash" = "sha512-+CIj5QvkMM+l5O9JIKGZ4fMlqEq0rCQEfuay5gTmCzD75NA0fRHuIJndngcJ21g3VM3N+RqpgCMAs0gMK5wlrA==";
        };
        _K3ZU9kJf = {
            "id" = "K3ZU9kJf";
            "file" = "SimplySneak-1.0.0-fabric-1.19.jar";
            "hash" = "sha512-r/6RD1sWCuTAHDcVusIBYL2Ucg+bqgrKvSskodcigxolsrQKxjD8R6M6h0K4rOf4QlG6yHJOnqRRe5rM9N1Anw==";
        };
        _Dc8bZa0x = {
            "id" = "Dc8bZa0x";
            "file" = "SimplySneak-1.0.0-fabric-1.19.1.jar";
            "hash" = "sha512-kQA/+Fff327N2wde+jlpoUV+ORwjibnyOLcdm398jpuSTpZIv8+dMn5fWQ76WbHwQpMu5Qt48BRNSmua2iGd8A==";
        };
        _UphiRPXT = {
            "id" = "UphiRPXT";
            "file" = "SimplySneak-1.0.0-fabric-1.19.2.jar";
            "hash" = "sha512-8ILN8hqWrwma5aWmN7o5ErMFnTJ+xhjylw/vKRBEE+giy8XOp3CYx0/F7vIS5ewV1uicTH/0PZc1S5xnizYg/Q==";
        };
        _iMNY6Tgm = {
            "id" = "iMNY6Tgm";
            "file" = "SimplySneak-1.0.0-fabric-1.19.3.jar";
            "hash" = "sha512-FP7q3mvv45pRJmpC2ipEFMa+62GGgxs/aabg+B78Q+oFwi9c1puruv6MkJzHuA7uaBuY0MMhfxP5GLbvLX6SMg==";
        };
        _K55Y6Mqx = {
            "id" = "K55Y6Mqx";
            "file" = "SimplySneak-1.0.0-fabric-1.19.4.jar";
            "hash" = "sha512-gSkT634D15p1rPPMP4d9erFMKW1e/7XLhz5jP5hxZs5V2a+Npee3UND7OxJGhaYL8WW9r/bSVTbpiZnLomNWLQ==";
        };
        _M3o26HPW = {
            "id" = "M3o26HPW";
            "file" = "SimplySneak-1.0.0_1.20_1.20.4.jar";
            "hash" = "sha512-8XGMYKT56fWW76izGWLzj1guxE2czCk3TEQ5ZQq09S+OjtYV+fLC5+x/bIevS+zcAumrXHofZevHsHZLdGoMQA==";
        };
        _9ObxCm2w = {
            "id" = "9ObxCm2w";
            "file" = "SimplySneak-1.0.0_1.19_1.19.4.jar";
            "hash" = "sha512-TCLDAVuLIM+c96zp6gFfH4ksSc4jZkaXIPT2Yq1I0VT2Cj4835dh8YNjLAsfQ0hutYeYVHNaWjONu7r43cjohQ==";
        };
        _zKJ3osHE = {
            "id" = "zKJ3osHE";
            "file" = "simplysneak-1.1.0-1.20.1.jar";
            "hash" = "sha512-hf974ks+KCoax8esynLtlqOGoNwUT589QVj8Br7wyzkCy+Qu9nWDAndzqZr/ZsAfk/i2yLoQz0AEBsmtu2UYlw==";
        };
        _6eRhnaVo = {
            "id" = "6eRhnaVo";
            "file" = "simplysneak-1.1.0-1.20.jar";
            "hash" = "sha512-pO+62RXQsdxaAykuIyNMeu5qRMzMcevjs6E+urZRuEEtAb9Gl3e2vRb0Bcb3kcV97h15gdem5Q62R0wEcqANdQ==";
        };
        _p37Ajm5o = {
            "id" = "p37Ajm5o";
            "file" = "simplysneak-1.1.0-1.19.4.jar";
            "hash" = "sha512-+2qnMGEgm/PnmyFFHhnR3HVOcAZOxQ9XG7VRU6XLni0acGLL7U0z00mFVGYA9xaFcOvWdsXesRfWhF9JJquhMQ==";
        };
        _u7AVaPtS = {
            "id" = "u7AVaPtS";
            "file" = "simplysneak-1.1.0-1.19.3.jar";
            "hash" = "sha512-ynq3/LiZLkRpTsaib6H8zO2lniBxoY7MxtLmUcS/+H1XQOxCRy/XGgyN6UPLBy/BRRIyKQ9gdXNepmWc2BeG4g==";
        };
        _Un4lzsZq = {
            "id" = "Un4lzsZq";
            "file" = "simplysneak-1.1.0-1.19.2.jar";
            "hash" = "sha512-g+QvlP14/dZ379B6PeRmZBxWiV70ZxM6UYdy3onpUPC2f5ZH/FIbu8Hs/BD19AJ4ArZs6Pro2nU2HqAUowzNug==";
        };
        _tl1cUDyj = {
            "id" = "tl1cUDyj";
            "file" = "simplysneak-1.1.0-1.19.1.jar";
            "hash" = "sha512-ugYroQllx7yAcV12pKBwKmaBKLirOnO02Xq2h9FIgymxba7bY8mhubw4SZEc1WONS+BsvOMW9kMOSYpGUpeAeQ==";
        };
        _mIdBdEJX = {
            "id" = "mIdBdEJX";
            "file" = "simplysneak-1.1.0-1.19.jar";
            "hash" = "sha512-WOZifNGFXCszqbvb55awe0bRkGaXlE+yhKa2kgEOL6i4cuqbg916VK7BdiFBoC3eGG0LZEIvK6BdcMVxvta5+A==";
        };
        _ZBqCmYkL = {
            "id" = "ZBqCmYkL";
            "file" = "simplysneak-1.1.1-1.20.1.jar";
            "hash" = "sha512-29aKLRaBHI0zsiKyGd/2LrrSdpai6JaA3IqWpqN5KUKCZiAo3nQcCIqzf3tr7Zs+IO5RSt8Q4zXws9ocLRFd2w==";
        };
        _1cFl9qSK = {
            "id" = "1cFl9qSK";
            "file" = "simplysneak-1.1.1-1.20.jar";
            "hash" = "sha512-7ZOZXarvwsCiht6cmWLyEt3zKpT2LhqU001aZe6W9uBzt5V7IQb/pjQGi2B1qNoUkuG3uT3Jg3mD2p4+JcnjBw==";
        };
        _d4EhKsD3 = {
            "id" = "d4EhKsD3";
            "file" = "simplysneak-1.1.1-1.19.4.jar";
            "hash" = "sha512-CTUtBkawC7mBfwpvYyBk3bwW3lLzEW4A48HLAeWaD5bYPbG1aQC3EO6J/G0oGmLeGk8xVoqbBGL7gYcCeSk4pw==";
        };
        _i1fObTBj = {
            "id" = "i1fObTBj";
            "file" = "simplysneak-1.1.1-1.19.3.jar";
            "hash" = "sha512-w2uN1NFrngN5y8+KjvlWqLZhUIvTufKMDrfKXvBRUmPBk2j4lypcfHsotslSPO8H6ciq3BpooTqrxBy5OMhwgA==";
        };
        _RV8BGItc = {
            "id" = "RV8BGItc";
            "file" = "simplysneak-1.1.1-1.19.2.jar";
            "hash" = "sha512-7neQvcB8seWj1txT4HsAdC3fYhBdkknTbxem4yhMZ44+YxgJ9s3aYQqIVlqP2zlQY6afONxTo7XMg4f5eUjZcA==";
        };
        _DQrYzMJg = {
            "id" = "DQrYzMJg";
            "file" = "simplysneak-1.1.1-1.19.jar";
            "hash" = "sha512-iCGwUWYbAH9oezw/9DLjcNyLLvcp2XJWn4icS7t6nP6m/6uoQDrrU5FfBkAFttalygurs6ZTpoIfDXUEt9TPvQ==";
        };
    in {
        "p36PCyTi" = _p36PCyTi;
        "dh8QLSK9" = _dh8QLSK9;
        "lQfFvIE9" = _lQfFvIE9;
        "svmXyOrB" = _svmXyOrB;
        "ITOE8Nks" = _ITOE8Nks;
        "K2Unr3lQ" = _K2Unr3lQ;
        "VQ5u9ESW" = _VQ5u9ESW;
        "ZxAApytK" = _ZxAApytK;
        "MrlYkmlC" = _MrlYkmlC;
        "K9LnHniC" = _K9LnHniC;
        "K3ZU9kJf" = _K3ZU9kJf;
        "Dc8bZa0x" = _Dc8bZa0x;
        "UphiRPXT" = _UphiRPXT;
        "iMNY6Tgm" = _iMNY6Tgm;
        "K55Y6Mqx" = _K55Y6Mqx;
        "M3o26HPW" = _M3o26HPW;
        "9ObxCm2w" = _9ObxCm2w;
        "zKJ3osHE" = _zKJ3osHE;
        "6eRhnaVo" = _6eRhnaVo;
        "p37Ajm5o" = _p37Ajm5o;
        "u7AVaPtS" = _u7AVaPtS;
        "Un4lzsZq" = _Un4lzsZq;
        "tl1cUDyj" = _tl1cUDyj;
        "mIdBdEJX" = _mIdBdEJX;
        "ZBqCmYkL" = _ZBqCmYkL;
        "1cFl9qSK" = _1cFl9qSK;
        "d4EhKsD3" = _d4EhKsD3;
        "i1fObTBj" = _i1fObTBj;
        "RV8BGItc" = _RV8BGItc;
        "DQrYzMJg" = _DQrYzMJg;
        "forge-1.20.1" = _ZBqCmYkL;
        "forge-1.20.4" = _M3o26HPW;
        "forge-1.19.2" = _RV8BGItc;
        "forge-1.19.4" = _d4EhKsD3;
        "forge-1.20.2" = _M3o26HPW;
        "forge-1.20.3" = _M3o26HPW;
        "forge-1.20.5" = _M3o26HPW;
        "forge-1.20.6" = _M3o26HPW;
        "forge-1.19" = _DQrYzMJg;
        "forge-1.19.1" = _tl1cUDyj;
        "forge-1.19.3" = _i1fObTBj;
        "forge-1.20" = _1cFl9qSK;
        "neoforge-1.20.4" = _ITOE8Nks;
        "neoforge-1.19.2" = _ITOE8Nks;
        "neoforge-1.19.4" = _ITOE8Nks;
        "neoforge-1.20.1" = _ITOE8Nks;
        "fabric-1.20" = _K2Unr3lQ;
        "fabric-1.20.1" = _VQ5u9ESW;
        "fabric-1.20.2" = _ZxAApytK;
        "fabric-1.20.3" = _MrlYkmlC;
        "fabric-1.20.4" = _K9LnHniC;
        "fabric-1.19" = _K3ZU9kJf;
        "fabric-1.19.1" = _Dc8bZa0x;
        "fabric-1.19.2" = _UphiRPXT;
        "fabric-1.19.3" = _iMNY6Tgm;
        "fabric-1.19.4" = _K55Y6Mqx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplysneak";
            id = "brZ0DkyF";
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
in callPackage fn {version="DQrYzMJg";}