{lib, callPackage, ...}:
let
    versions = (let
        _IzeUu2Tx = {
            "id" = "IzeUu2Tx";
            "file" = "RoughlyEnoughIDs-1.12.2-2.0.0.jar";
            "hash" = "sha512-zZFhwJsfyLDQZV7EsW3tEhtA82OhlA4tfE/g6dnCiczDC3mnU7suD3LZG5ZqXs34BRhTg6x5P+qM0CEPxCytlA==";
        };
        _GRgmisPd = {
            "id" = "GRgmisPd";
            "file" = "RoughlyEnoughIDs-1.12.2-2.0.1.jar";
            "hash" = "sha512-rsY3B52WgQ76/iMAN/CqwUa/QCgdaPPb7Rj6za3541hDX/9AVB13gCArLUuX1LkV6H7VNDMXjUargVQDaW4XVg==";
        };
        _Tw9fJCrk = {
            "id" = "Tw9fJCrk";
            "file" = "RoughlyEnoughIDs-1.12.2-2.0.2-CubicCompat.jar";
            "hash" = "sha512-K1B5iTZ4iHKtzEiroNsi87emZ3qmceqbJ78Y1+CuZ/nlN/uFsp5JPBd6ezYkunEUd9cUa4+5gSwfKi+M89YePQ==";
        };
        _JUUw0erk = {
            "id" = "JUUw0erk";
            "file" = "RoughlyEnoughIDs-2.0.3.jar";
            "hash" = "sha512-rkUPze85PH4azm2yRHkxLzWc6pFP1Wb5d6UbEo+VMWsfALxPNm2Bwut0wGL90n3yKNMk9ReXmTDMPDB8qZlk3Q==";
        };
        _Y04QRlcN = {
            "id" = "Y04QRlcN";
            "file" = "RoughlyEnoughIDs-2.0.4.jar";
            "hash" = "sha512-RMSGZnWxdO642lU+TZ8XNeIi24Mw3as+D54eOWHuSM61G2/qQpBlYCG/uxr23jyUqn26vJtyZO2t0JtXsfGFcg==";
        };
        _pwrUfn7Y = {
            "id" = "pwrUfn7Y";
            "file" = "RoughlyEnoughIDs-2.0.5.jar";
            "hash" = "sha512-kdfJqyW9WHTmqYbu+VBV4y7v9NzROUHKEtvcSw46mxc04iAY28a2rZo51KY+InGrDOuW5eYyG8nDeu9lcnwDig==";
        };
        _jblHpyXj = {
            "id" = "jblHpyXj";
            "file" = "RoughlyEnoughIDs-2.0.6.jar";
            "hash" = "sha512-aFIHbOFtSH+RMC03dyN9BQO3drXpeKC2Y6mr87vKx1fgEBRMbT0v420qluLusyhtJC0dbzkiA9Xrh31DcMy9FA==";
        };
        _yVLmcceE = {
            "id" = "yVLmcceE";
            "file" = "RoughlyEnoughIDs-2.0.7.jar";
            "hash" = "sha512-cDWUJytxpz80WJ4jGZHTKtL5vXvKNxzyxLxOpLStIzxipimaJmyrV2ZsRHdEwgsQZWdJZGyEVLJYWIYCdOTCqA==";
        };
        _WuybEf4o = {
            "id" = "WuybEf4o";
            "file" = "RoughlyEnoughIDs-2.0.8.jar";
            "hash" = "sha512-YW2/pKHkj87kP46Ak7LXrCWldxf8a54KmaQNdqCF5HSVzuVzcFePuUeh/jDPqufgEwtDAXBjXHHOmeCpVjGJSg==";
        };
        _nKhk0oqQ = {
            "id" = "nKhk0oqQ";
            "file" = "RoughlyEnoughIDs-2.1.0.jar";
            "hash" = "sha512-3v6N/ImcNi3OXFWZuLZOeRCG983f/SjSyBncx/2GiyqmUuvFRzPpslp6X/1vMFkbfIIDfNHrMie9ahHjCAsqrA==";
        };
        _ZKlKmty3 = {
            "id" = "ZKlKmty3";
            "file" = "RoughlyEnoughIDs-2.1.1.jar";
            "hash" = "sha512-cGlBNMUxrFiuiRWSzJa2MGZcfQZPF97fC79CDrxUU+R9Z8KCw+e4DEMfRb6nfTptysfkZHfmRp0qYWxSn5XXuQ==";
        };
        _1lSwNhY0 = {
            "id" = "1lSwNhY0";
            "file" = "RoughlyEnoughIDs-2.2.0.jar";
            "hash" = "sha512-jRnc5d94WZVZqe2lHhTgDTQxFDPIH9anDGbPt31qmboeRA4s3m8O4thjQFMK+eUEj3m6bXT/pIUyoVHgcRiefQ==";
        };
        _ukwgE3i4 = {
            "id" = "ukwgE3i4";
            "file" = "RoughlyEnoughIDs-2.2.1.jar";
            "hash" = "sha512-znMqDXCPvFriSxtug/jRkRgiAyrPL1mkeUi5fOeWQwRfXyJLG0cTVp9IY7IZSc+VTr9cfeGBL14nWU6nXjPcBA==";
        };
        _hfcG4mpM = {
            "id" = "hfcG4mpM";
            "file" = "RoughlyEnoughIDs-2.2.2.jar";
            "hash" = "sha512-Ch9T+lDCwRQxjF21maLJMlNcPUOj42zwThQWv+HzFska3y0c+10CaCDuAgR34DqYimcTO4dw+Xb8F+oyXaqsBA==";
        };
        _i0VjhMqU = {
            "id" = "i0VjhMqU";
            "file" = "RoughlyEnoughIDs-2.2.3.jar";
            "hash" = "sha512-vBLX7lYVfclanf/rUyszskYOIA7AA5g4fsl4hjrqAzlv5nOZ+lN6cGTlaPPZyPK23Vv/VMf/0RyXNb8iRO9seg==";
        };
        _Sope8cVf = {
            "id" = "Sope8cVf";
            "file" = "RoughlyEnoughIDs-2.2.4.jar";
            "hash" = "sha512-SrpDDUsQ4PLAynKVI4O6rarfhViDWknmApw4LUZtIguTdNshvdGtDlrDdxMRepIXCFKtqDwZ9zRqZR6bp06fpw==";
        };
        _ssC110Xa = {
            "id" = "ssC110Xa";
            "file" = "RoughlyEnoughIDs-2.3.0.jar";
            "hash" = "sha512-Ms0Sjqoq8ahpSTyNgTU+i+hUuYcUHNAXmYAoRcfSb5ua5EwLxu0HkNVaroYL+XVRVSUDSFl5lLc5vcvIBeCGuQ==";
        };
        _LTcBizqM = {
            "id" = "LTcBizqM";
            "file" = "RoughlyEnoughIDs-2.3.1.jar";
            "hash" = "sha512-gK36UTDMmz63Mz7ad89qc43ayobBIAgtEyVDaynAHrUYn1+yBVWGvZVoMyW+tV1jSjAO0obSwyDX19Bmo+If+w==";
        };
    in {
        "IzeUu2Tx" = _IzeUu2Tx;
        "GRgmisPd" = _GRgmisPd;
        "Tw9fJCrk" = _Tw9fJCrk;
        "JUUw0erk" = _JUUw0erk;
        "Y04QRlcN" = _Y04QRlcN;
        "pwrUfn7Y" = _pwrUfn7Y;
        "jblHpyXj" = _jblHpyXj;
        "yVLmcceE" = _yVLmcceE;
        "WuybEf4o" = _WuybEf4o;
        "nKhk0oqQ" = _nKhk0oqQ;
        "ZKlKmty3" = _ZKlKmty3;
        "1lSwNhY0" = _1lSwNhY0;
        "ukwgE3i4" = _ukwgE3i4;
        "hfcG4mpM" = _hfcG4mpM;
        "i0VjhMqU" = _i0VjhMqU;
        "Sope8cVf" = _Sope8cVf;
        "ssC110Xa" = _ssC110Xa;
        "LTcBizqM" = _LTcBizqM;
        "forge-1.12.2" = _LTcBizqM;
        "default" = _LTcBizqM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reid";
            id = "sDhbZgv7";
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
                    url = "https://github.com/TerraFirmaCraft-The-Final-Frontier/RoughlyEnoughIDs/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}