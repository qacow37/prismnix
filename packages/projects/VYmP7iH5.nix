{lib, callPackage, ...}:
let
    versions = (let
        _ZnWIfSn8 = {
            "id" = "ZnWIfSn8";
            "file" = "easylogin-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-ifHT2U8PC0k4uKHU/F9i80oWO//YT+/Z0c9StEDIQgkuznsyHX5Ao5xzctbHURuo06x2D2JxgcNZhANrJp931A==";
        };
        _PxhWRPUn = {
            "id" = "PxhWRPUn";
            "file" = "EasyLogin-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-1nA5MeU3dGbM7Ncqx4ZzorxLEJSO2yajn4xJRgfYteUXY9z77VeBq+Bh9JOM23n6W7iyjFdqIamGGU9Avsjh9A==";
        };
        _PSuF7oNJ = {
            "id" = "PSuF7oNJ";
            "file" = "easylogin-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-rzb3OTbn6XGZka2tagei0GXn1Nz0TMHYzT8PIR4XWDrn/GBHgCjLqKZ+rP4dsCBHCEFO/3WwCHLgN7hz9n0cYg==";
        };
        _MMEifDoQ = {
            "id" = "MMEifDoQ";
            "file" = "easylogin-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-oPYBeKz6/CYsynueFcsrv/+yS5qbAa9uN+fnmy2U2HRL2vh9sILJbd4ATNqTUImHVzZcrg8T5sIxIbZhsrvw3A==";
        };
        _IU7qTsWg = {
            "id" = "IU7qTsWg";
            "file" = "EasyLogin-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-TVea9vfgLoJTbylGNrcabyrZOM6FeYkCMm6nVMr7/hWI1MRAM59IJp/ZrtCR+1cfV5rLTp12zHc2qAtRcqPKFg==";
        };
        _tpr8fHX7 = {
            "id" = "tpr8fHX7";
            "file" = "easylogin-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-xlMuzjsnvfFvSQyBIq3GXQPHne3nomtBgEzKVoukDgd4sfVU7dN97y06zcXsLyD/JqffZGtCOQmJ3UG9TZoIdw==";
        };
        _DvHtotjn = {
            "id" = "DvHtotjn";
            "file" = "easylogin-1.21.1-1.21.11-1.0.2.jar";
            "hash" = "sha512-wodXlLTXwkYFRFMwe4iqmjOnI9B6Uwt81wZay1X3N/WLl2W3O+9yfHhybBtMMT5qqoLc8REu8Gq3oZ8jc6VIWg==";
        };
        _Xd1cQM1s = {
            "id" = "Xd1cQM1s";
            "file" = "easylogin-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-7Ke4mLe2P5aMFCp8Cjzm+frZVxiIu+QdiSxvjMQUwHgiWAwi9Hc7IHSRBLW27VMxEI/0DRT5qxyHZ0xOk/FoKg==";
        };
        _QF5xvQ1l = {
            "id" = "QF5xvQ1l";
            "file" = "EasyLogin-forge-1.21.1-1.0.2.jar";
            "hash" = "sha512-mDaAv3y/TfY3VPBkTpTobRmsjvxZk7Pxo/Od2EhWxK89iKSpFIYS/DCN7wKawv3wOrdISildiO182vn12fSuBQ==";
        };
        _hqsfBpJ2 = {
            "id" = "hqsfBpJ2";
            "file" = "easylogin-26.1-1.21.11-1.0.2.jar";
            "hash" = "sha512-aS/CcjHSu39RpyjPp4KP9pEjr2ht2kT308Z4pIKblsXN8d5pYY24cDZWDT8IUAJgHmvTuNmKIQYnI2lNybuduA==";
        };
        _vXeFN9rF = {
            "id" = "vXeFN9rF";
            "file" = "easylogin-1.21.11-1.21.11-1.0.2.jar";
            "hash" = "sha512-BI1KStUwgUgVkUSUJARdSTMJcgn2kvaM18CithXLFzpNmBVbxv8RAUhIhT00jLUJ8s3xF4zLF8tnYs37U5aJbg==";
        };
    in {
        "ZnWIfSn8" = _ZnWIfSn8;
        "PxhWRPUn" = _PxhWRPUn;
        "PSuF7oNJ" = _PSuF7oNJ;
        "MMEifDoQ" = _MMEifDoQ;
        "IU7qTsWg" = _IU7qTsWg;
        "tpr8fHX7" = _tpr8fHX7;
        "DvHtotjn" = _DvHtotjn;
        "Xd1cQM1s" = _Xd1cQM1s;
        "QF5xvQ1l" = _QF5xvQ1l;
        "hqsfBpJ2" = _hqsfBpJ2;
        "vXeFN9rF" = _vXeFN9rF;
        "neoforge-1.21.1" = _tpr8fHX7;
        "neoforge-1.21.11" = _vXeFN9rF;
        "forge-1.21.1" = _QF5xvQ1l;
        "forge-1.21.2" = _QF5xvQ1l;
        "forge-1.21.3" = _QF5xvQ1l;
        "forge-1.21.4" = _QF5xvQ1l;
        "forge-1.21.5" = _QF5xvQ1l;
        "forge-1.21.6" = _QF5xvQ1l;
        "forge-1.21.7" = _QF5xvQ1l;
        "forge-1.21.8" = _QF5xvQ1l;
        "forge-1.21.9" = _QF5xvQ1l;
        "forge-1.21.10" = _QF5xvQ1l;
        "forge-1.21.11" = _QF5xvQ1l;
        "fabric-1.21.1" = _Xd1cQM1s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easylogin";
            id = "VYmP7iH5";
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
in callPackage fn {version="vXeFN9rF";}