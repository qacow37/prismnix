{lib, callPackage, ...}:
let
    versions = (let
        _NXpiZ5xk = {
            "id" = "NXpiZ5xk";
            "file" = "DyeAllTheThings-1.2.jar";
            "hash" = "sha512-W12p3QzRO0r+j+u+Cc2LzqYuZhE+lXI9RoKY7DoIT0Esi2bEliy7QBP27tjYIWg5WTaAYrDo1LtilWGG+Qlukg==";
        };
        _E0iS8TsL = {
            "id" = "E0iS8TsL";
            "file" = "DyeAllTheThings-1.2.1.jar";
            "hash" = "sha512-8EKKFpz6XjHVfiSFX+63DpNhiBl4wFuUFgs2skTsZ7l1AVWP2LS7djlBfygb0bOTk01unag+JBuEsO268t7evA==";
        };
        _MjSzt0UE = {
            "id" = "MjSzt0UE";
            "file" = "DyeAllTheThings-1.3.0.jar";
            "hash" = "sha512-IDDzCG0sc7lLTnLMBYk+XGjq3onPuw/KZlOoPdIOSHEd2ND050sm4uwxG6Mc6fuzKEf45U/E9AUd36riAydBRQ==";
        };
        _NociH4KG = {
            "id" = "NociH4KG";
            "file" = "DyeAllTheThings-1.3.0-1.19.3.jar";
            "hash" = "sha512-XxSPOXPOhKJaByMCOvBc2IM9HxByQ9xSV2wfOsa2c5uZ/lG1EcDKk2GktxS2/x+hf63P8xoD6ULizGclR3ws4A==";
        };
        _JzPHY5za = {
            "id" = "JzPHY5za";
            "file" = "DyeAllTheThings-1.3.0-1.20.jar";
            "hash" = "sha512-SfatNQ6vjx/hsvs83dSffKambzSZESz6AykyNm6VBzjK1g2CuZotvNf7Qy6Vm20yU1sLVbUIePJMx9MPtNWKsQ==";
        };
        _yUCxQ15r = {
            "id" = "yUCxQ15r";
            "file" = "DyeAllTheThings-1.3.1-1.20.jar";
            "hash" = "sha512-ZU75C84cg6KQOP/ulpMCpau5eFMFcdRUfewVc2ch6b467HYyv/t387asqUhouUQ2RAsBDgoBbmZ0M0JGs8TDcw==";
        };
        _V4cNTSC7 = {
            "id" = "V4cNTSC7";
            "file" = "DyeAllTheThings-1.3.1-1.19.2.jar";
            "hash" = "sha512-gc6e+xWgfqGbOn9sLH1rzL8iUrY1Z1Hnep8bCRk+DoLkIlJ9EcTlY7cGUHW6FE8zsJ86ikNrtsdho0IJTc0mkQ==";
        };
        _f3PXzRP3 = {
            "id" = "f3PXzRP3";
            "file" = "DyeAllTheThings-1.3.1-1.20.3.jar";
            "hash" = "sha512-MC/Ft8qt4oA6MlsggQY+DVycHZ6UZ0mAkqgHfFAvKNGUqD2vlbvHwQQ0ShBppJgf9nyPdfE6d7KYlH+TmzpjTA==";
        };
        _ex9OPy9Q = {
            "id" = "ex9OPy9Q";
            "file" = "DyeAllTheThings-1.4.0-1.20.5.jar";
            "hash" = "sha512-xSLdLFGJZ6vLnB0hHdor1rkMVq3Z8TsitjjqxyVVWerB9z9K+dFad0V9GcM+yzlt1Uh9aJT8NfldtyYzrbqSRg==";
        };
        _KduUi3VC = {
            "id" = "KduUi3VC";
            "file" = "DyeAllTheThings-1.4.1-1.21.jar";
            "hash" = "sha512-5rfctD7sm9Ko2IiTJjLgAFhyCxAnqCyPKB4gHt3pZ6/GMVbIoYJ39Z1oTkqzXEcCdxE1qRLfkCMX8/9kncTAZg==";
        };
        _oXGaD5fs = {
            "id" = "oXGaD5fs";
            "file" = "DyeAllTheThings-1.5.0-1.21.3.jar";
            "hash" = "sha512-INlZQzC+lO2iiBGZdd49dCZWDvo/+Q9GpM+o9Ne6F300zrL4WUO8mUHUItSGJsTxercLQ6PclxXxMntd/BhzCA==";
        };
        _mfqpHNzW = {
            "id" = "mfqpHNzW";
            "file" = "DyeAllTheThings-1.6.0-1.21.4.jar";
            "hash" = "sha512-xCGf4vSwRAgWEzCoGkCWKfmlvWdjSjNG1dBNkfwXEo1al5ffpO2TZ8OvjElFIlZlMDlRp1QvYArNP9by0cgT2g==";
        };
        _k1ZrYAUb = {
            "id" = "k1ZrYAUb";
            "file" = "DyeAllTheThings-1.7.0-1.21.5.jar";
            "hash" = "sha512-3e/010zxoAlCTDbC05vleGQRBuphTlXwXd/36Y804rzRzfUwNXx/5IbDyMaBdLh+tNQqvevtlosyWIPVitf91w==";
        };
        _jzFAKiN4 = {
            "id" = "jzFAKiN4";
            "file" = "DyeAllTheThings-1.3.2-1.20.jar";
            "hash" = "sha512-GuLKA8RYvI8e3O69F2D/8kcFlTbdPHMR5Kr51784DiCQSssZTv5S1wv5DsM2nDT3aAXqRLtNf/pnBoJduuQ9MQ==";
        };
        _Bb4fEqaV = {
            "id" = "Bb4fEqaV";
            "file" = "DyeAllTheThings-1.3.2-1.19.2.jar";
            "hash" = "sha512-xaqCr6hNEWKnsQ/DLPIk2EnrMrZQRg+AUYnODiKFbGy7J2OoJR4bOPg2UTf7p5KB0KJUt70abjD6f6Y68UDr6g==";
        };
        _99qCgTub = {
            "id" = "99qCgTub";
            "file" = "DyeAllTheThings-1.8.0-1.21.9.jar";
            "hash" = "sha512-vmhhMXP7cvi2NokSuPN5xlyUFhymuFiviJ+/vEJ7dD9TGNxQM7cYR1Yf3zZ0/gL2Q/sVRjX5/JDPbPq1opxW3Q==";
        };
        _7tWbPcjZ = {
            "id" = "7tWbPcjZ";
            "file" = "DyeAllTheThings-1.9.0-26.1.jar";
            "hash" = "sha512-U/HxZdrzcdoHde9mXyq2lV6qDKuGg5wZk7rUBzkIuZY31KEM8v/bnyyLHeVnfj7rvhHvF6wwOxD1/ZNR1tuUgw==";
        };
        _wmiZAN3t = {
            "id" = "wmiZAN3t";
            "file" = "DyeAllTheThings-1.10.0-26.2.jar";
            "hash" = "sha512-2LFEHaY/jTYu6gUCX/6WrN6O2wh9/TsjSg6UA5HbMHmHJARA1w1O0edl7Yp8crU/cZJIqt8QOLLF230MyUuGKg==";
        };
    in {
        "NXpiZ5xk" = _NXpiZ5xk;
        "E0iS8TsL" = _E0iS8TsL;
        "MjSzt0UE" = _MjSzt0UE;
        "NociH4KG" = _NociH4KG;
        "JzPHY5za" = _JzPHY5za;
        "yUCxQ15r" = _yUCxQ15r;
        "V4cNTSC7" = _V4cNTSC7;
        "f3PXzRP3" = _f3PXzRP3;
        "ex9OPy9Q" = _ex9OPy9Q;
        "KduUi3VC" = _KduUi3VC;
        "oXGaD5fs" = _oXGaD5fs;
        "mfqpHNzW" = _mfqpHNzW;
        "k1ZrYAUb" = _k1ZrYAUb;
        "jzFAKiN4" = _jzFAKiN4;
        "Bb4fEqaV" = _Bb4fEqaV;
        "99qCgTub" = _99qCgTub;
        "7tWbPcjZ" = _7tWbPcjZ;
        "wmiZAN3t" = _wmiZAN3t;
        "fabric-1.16" = _Bb4fEqaV;
        "fabric-1.16.1" = _Bb4fEqaV;
        "fabric-1.16.2" = _Bb4fEqaV;
        "fabric-1.16.3" = _Bb4fEqaV;
        "fabric-1.16.4" = _Bb4fEqaV;
        "fabric-1.16.5" = _Bb4fEqaV;
        "fabric-1.17" = _Bb4fEqaV;
        "fabric-1.17.1" = _Bb4fEqaV;
        "fabric-1.18" = _Bb4fEqaV;
        "fabric-1.18.1" = _Bb4fEqaV;
        "fabric-1.18.2" = _Bb4fEqaV;
        "fabric-1.19" = _Bb4fEqaV;
        "fabric-1.19.1" = _Bb4fEqaV;
        "fabric-1.19.2" = _Bb4fEqaV;
        "fabric-1.19.3" = _NociH4KG;
        "fabric-1.19.4" = _NociH4KG;
        "fabric-1.20" = _jzFAKiN4;
        "fabric-1.20.1" = _jzFAKiN4;
        "fabric-1.20.2" = _jzFAKiN4;
        "fabric-1.20.3" = _f3PXzRP3;
        "fabric-1.20.4" = _f3PXzRP3;
        "fabric-1.20.5" = _KduUi3VC;
        "fabric-1.20.6" = _KduUi3VC;
        "fabric-1.21" = _KduUi3VC;
        "fabric-1.21.1" = _KduUi3VC;
        "fabric-1.21.2" = _oXGaD5fs;
        "fabric-1.21.3" = _oXGaD5fs;
        "fabric-1.21.4" = _mfqpHNzW;
        "fabric-1.21.5" = _k1ZrYAUb;
        "fabric-1.21.6" = _k1ZrYAUb;
        "fabric-1.21.7" = _k1ZrYAUb;
        "fabric-1.21.8" = _k1ZrYAUb;
        "fabric-1.21.9" = _99qCgTub;
        "fabric-1.21.10" = _99qCgTub;
        "fabric-1.21.11" = _99qCgTub;
        "fabric-26.1" = _7tWbPcjZ;
        "fabric-26.1.1" = _7tWbPcjZ;
        "fabric-26.1.2" = _7tWbPcjZ;
        "fabric-26.2" = _wmiZAN3t;
        "pkg-1.2.0" = _NXpiZ5xk;
        "pkg-1.2.1" = _E0iS8TsL;
        "pkg-1.3.0" = _MjSzt0UE;
        "pkg-1.3.0-1.19.3" = _NociH4KG;
        "pkg-1.3.0-1.20" = _JzPHY5za;
        "pkg-1.3.1-1.20" = _yUCxQ15r;
        "pkg-1.3.1-1.19.2" = _V4cNTSC7;
        "pkg-1.3.1-1.20.3" = _f3PXzRP3;
        "pkg-1.4.0" = _ex9OPy9Q;
        "pkg-1.4.1" = _KduUi3VC;
        "pkg-1.5.0" = _oXGaD5fs;
        "pkg-1.6.0" = _mfqpHNzW;
        "pkg-1.7.0" = _k1ZrYAUb;
        "pkg-1.3.2-1.20" = _jzFAKiN4;
        "pkg-1.3.2" = _Bb4fEqaV;
        "pkg-1.8.0" = _99qCgTub;
        "pkg-1.9.0" = _7tWbPcjZ;
        "pkg-1.10.0" = _wmiZAN3t;
        "default" = _wmiZAN3t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dyeallthethings";
        id = "YyXC2IpG";
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