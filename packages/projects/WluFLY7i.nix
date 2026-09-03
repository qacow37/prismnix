{lib, callPackage, ...}:
let
    versions = (let
        _TLlILAEd = {
            "id" = "TLlILAEd";
            "file" = "mc-fix-hardcoded-lava-level-1.19.3-1.x_1.0.0.jar";
            "hash" = "sha512-gzSKb+zIRR4C78JmIlqLGbvywduq0A9Acjqu8o7aHhlixLFtlOnxxZkzw64A8zIQnItqIdWIVNKkRa/V/gwPoQ==";
        };
        _Q0k0ScLs = {
            "id" = "Q0k0ScLs";
            "file" = "mc-fix-hardcoded-lava-level-1.1.0.jar";
            "hash" = "sha512-zqMlJK3QhctOnaUyUQnUAIBDdZSBMY2/K+DjOaocfzWXmhBngmjiWS1A8LohEKb2nuHqTzywVqA92r5O5qVEgw==";
        };
        _5o98QfYR = {
            "id" = "5o98QfYR";
            "file" = "mc-fix-hardcoded-lava-level-1.2.0.jar";
            "hash" = "sha512-3GVEBC7w/R16dLQL/cCsiTCAv482VynBYdpi3tMUR8OIyGjCXoYPzt1IVOsN2xaZtfImrnx8CzrLtRkpS2IQEg==";
        };
        _T4QCDRec = {
            "id" = "T4QCDRec";
            "file" = "mc-fix-hardcoded-lava-level-1.2.1.jar";
            "hash" = "sha512-rgjH4BWPjbp3P93yHDi8HHQeiwreeQY5TYyTdmze2c894LkHaMOI2FHIAfTFVxinmng3o1C0HwLIirSrih6r4g==";
        };
        _Bh3nSw2L = {
            "id" = "Bh3nSw2L";
            "file" = "mc-fix-hardcoded-lava-level-1.2.2.jar";
            "hash" = "sha512-hpz8thO3rU0ojOwxqXlb6Io8wBgbVGZl5zTNiG//z2wSdEujPIR2lj3ZF9w9xDlG7BAg7K0zq7ghlcGZKJONqA==";
        };
    in {
        "TLlILAEd" = _TLlILAEd;
        "Q0k0ScLs" = _Q0k0ScLs;
        "5o98QfYR" = _5o98QfYR;
        "T4QCDRec" = _T4QCDRec;
        "Bh3nSw2L" = _Bh3nSw2L;
        "fabric-1.19.3" = _T4QCDRec;
        "fabric-1.19.4" = _T4QCDRec;
        "fabric-1.20" = _T4QCDRec;
        "fabric-1.20.1" = _T4QCDRec;
        "fabric-1.20.2" = _T4QCDRec;
        "fabric-1.20.3" = _T4QCDRec;
        "fabric-1.20.4" = _T4QCDRec;
        "fabric-1.20.5" = _T4QCDRec;
        "fabric-1.20.6" = _T4QCDRec;
        "fabric-1.21" = _T4QCDRec;
        "fabric-1.21.1" = _T4QCDRec;
        "fabric-1.21.2" = _T4QCDRec;
        "fabric-1.21.3" = _T4QCDRec;
        "fabric-1.21.11" = _T4QCDRec;
        "fabric-1.21.4" = _T4QCDRec;
        "fabric-1.21.5" = _T4QCDRec;
        "fabric-1.21.6" = _T4QCDRec;
        "fabric-1.21.7" = _T4QCDRec;
        "fabric-1.21.8" = _T4QCDRec;
        "fabric-1.21.9" = _T4QCDRec;
        "fabric-1.21.10" = _T4QCDRec;
        "fabric-26.1.2" = _Bh3nSw2L;
        "default" = _Bh3nSw2L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc-fix-hardcoded-lava-level";
        id = "WluFLY7i";
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