{lib, callPackage, ...}:
let
    versions = (let
        _91YkN0mr = {
            "id" = "91YkN0mr";
            "file" = "Harvest XP b1.zip";
            "hash" = "sha512-zeV84H+Y0gOIO6MmUVUWQSIU/HsWIAVTfJfUVK+oRMwUYjODBf8L48tL8mPAcQaRkxZJKhiMAtEKRqmYmbIB5A==";
        };
        _IyNF8FZI = {
            "id" = "IyNF8FZI";
            "file" = "Harvest XP b1.1.zip";
            "hash" = "sha512-RknEMPJ9Erg33uQiCY3qMkZLu+/Wrq1jtgDHa+RUzX5W+7o+/InzULg8K373vh6FJ/Dp62U0q5qEk9bq+xYg4w==";
        };
        _HloxOrQg = {
            "id" = "HloxOrQg";
            "file" = "Harvest XP b1.2.zip";
            "hash" = "sha512-iapYZk0/bGhW3M4QAYyeUoSDlWtRBTGqu88G2VrOicHYHPWfHUDWCllCwy5cqueqfuZe61Dnzm+xk0w+NeVzHw==";
        };
        _fhfS7Il6 = {
            "id" = "fhfS7Il6";
            "file" = "harvest-xp-b1.2.jar";
            "hash" = "sha512-yj96dFlrmJ+OKazMM5hnKMLg7N1pgJ2dJMGWLNcawFNJRBs0uBflbpc5ol7vbLQFZjBgxYW9J3fUp0S3cOykJw==";
        };
        _fQGAeQJ4 = {
            "id" = "fQGAeQJ4";
            "file" = "Harvest XP b1.3.zip";
            "hash" = "sha512-T6ff0miVguIhrH5nlzxHc/wbz1417CrpOKzdVcgAe2DkRR3Hi9wk3ldeb7GbGaSpEldVADELcUsCeJJnR/J5bg==";
        };
        _kfNvKxWu = {
            "id" = "kfNvKxWu";
            "file" = "harvest-xp-b1.3.jar";
            "hash" = "sha512-6mUNIKNI2UCdN/n4olNSoP4vfjseXglDEVXtvME06UMScHd0wNnhxp4IwJzICByols7lzOU9xUqJYxHrFChjHw==";
        };
        _7LJlGdcG = {
            "id" = "7LJlGdcG";
            "file" = "Harvest XP b1.4.zip";
            "hash" = "sha512-6jNdzA8KHW2a08MZXTjZflK61Tx7o25iqvCdnQMumH1yYxqCUeiTc7V7RppIqYrU2hfK4wI5x5L9oYHiyuADrg==";
        };
        _cCuPFS8K = {
            "id" = "cCuPFS8K";
            "file" = "harvest-xp-b1.4.jar";
            "hash" = "sha512-82Ku+Z/BS1leQ26/EUNW6upFhwSW9ej6rjCD4IawMQrjbkOyt5Tc+kFlSR1/lYoAU0lbURPEd5ItBHPA7gu5kg==";
        };
        _rT1H9BK9 = {
            "id" = "rT1H9BK9";
            "file" = "Harvest XP b1.4.1.zip";
            "hash" = "sha512-RFXH2z4Nz5nlsbn7z/coakJ9ZHf5dx1GtGeeDLjensgP12yVOAgEF6eG3tmoXskhiRUxPPsjzSM15dPLUybF+Q==";
        };
        _o6NmYMlv = {
            "id" = "o6NmYMlv";
            "file" = "harvest-xp-b1.4.1.jar";
            "hash" = "sha512-MH0Oi0wSWdAbz48q0YzdJ5RU6Q4B6aHzr+0MZxyb9TDXz4XzxgNtHzjZ3JciTHlfOnxN+9lIo9zLZBr58tpQQA==";
        };
    in {
        "91YkN0mr" = _91YkN0mr;
        "IyNF8FZI" = _IyNF8FZI;
        "HloxOrQg" = _HloxOrQg;
        "fhfS7Il6" = _fhfS7Il6;
        "fQGAeQJ4" = _fQGAeQJ4;
        "kfNvKxWu" = _kfNvKxWu;
        "7LJlGdcG" = _7LJlGdcG;
        "cCuPFS8K" = _cCuPFS8K;
        "rT1H9BK9" = _rT1H9BK9;
        "o6NmYMlv" = _o6NmYMlv;
        "datapack-1.20.5" = _91YkN0mr;
        "datapack-1.20.6" = _91YkN0mr;
        "datapack-1.21" = _IyNF8FZI;
        "datapack-1.21.1" = _IyNF8FZI;
        "datapack-1.21.4" = _HloxOrQg;
        "datapack-1.21.5" = _7LJlGdcG;
        "datapack-1.21.6" = _7LJlGdcG;
        "datapack-1.21.7" = _7LJlGdcG;
        "datapack-1.21.8" = _7LJlGdcG;
        "datapack-1.21.9" = _rT1H9BK9;
        "datapack-1.21.10" = _rT1H9BK9;
        "fabric-1.21.4" = _fhfS7Il6;
        "fabric-1.21.5" = _cCuPFS8K;
        "fabric-1.21.6-pre1" = _kfNvKxWu;
        "fabric-1.21.6-pre2" = _kfNvKxWu;
        "fabric-1.21.6-pre3" = _kfNvKxWu;
        "fabric-1.21.6-pre4" = _kfNvKxWu;
        "fabric-1.21.6" = _cCuPFS8K;
        "fabric-1.21.7" = _cCuPFS8K;
        "fabric-1.21.8" = _cCuPFS8K;
        "fabric-1.21.9" = _o6NmYMlv;
        "fabric-1.21.10" = _o6NmYMlv;
        "pkg-1" = _91YkN0mr;
        "pkg-b1.1" = _IyNF8FZI;
        "pkg-b1.2" = _fhfS7Il6;
        "pkg-b1.3" = _kfNvKxWu;
        "pkg-b1.4" = _cCuPFS8K;
        "pkg-b1.4.1" = _o6NmYMlv;
        "default" = _o6NmYMlv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "harvest-xp";
        id = "3MzcC7gD";
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