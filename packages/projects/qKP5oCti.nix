{lib, callPackage, ...}:
let
    versions = (let
        _rbfcTNWK = {
            "id" = "rbfcTNWK";
            "file" = "Trinkets and Baubles-0.31.4.jar";
            "hash" = "sha512-zFQxxZLlLhXa9FwZ1beJinmBlFZu3uG+rAnE7rUaOMxpM4psEfK0SWaXm5Oqu6TbZ6PINkW0Ri46lzsGZWAKQQ==";
        };
        _rcb7v6Rp = {
            "id" = "rcb7v6Rp";
            "file" = "Trinkets and Baubles-32.jar";
            "hash" = "sha512-RQQtqDF7m6wJWQkntBXLARTFdd/ePQ96QYbNbPX/wiEJrfkXELduU7IeBk7b6Q24V+BtfXsIXiA7YRODI5Vi+Q==";
        };
        _RnmBOS9Y = {
            "id" = "RnmBOS9Y";
            "file" = "Trinkets and Baubles-32.1.jar";
            "hash" = "sha512-H/qCwER8kTXRsl5CLA8R+YXqQch124XLrc2mjr7VHSfH3N+aIUKb5iVsmtRmSogA7l199Azfez4t1+lncWKygQ==";
        };
        _1GpuOo3Y = {
            "id" = "1GpuOo3Y";
            "file" = "Trinkets and Baubles-32.2.jar";
            "hash" = "sha512-1HlbtqqHvYeL02SH6odn3k1rP7jQVdorcfmtXEFq4nrcUGRGlsurpBAFXFHRDfM3V/eokkZTQUE2ieRYoWFU+w==";
        };
        _KlFAUqds = {
            "id" = "KlFAUqds";
            "file" = "Trinkets and Baubles-32.3.jar";
            "hash" = "sha512-U2IXgyGWQBJ1kD/BHUMlEpEwtjxa1SAFJd0fgOMkW/iCjYnVplfQIj53pa/OooVKL0gZE0HCL+BXV/eqjDsXcg==";
        };
        _EZKIZ021 = {
            "id" = "EZKIZ021";
            "file" = "Trinkets and Baubles-32.4.jar";
            "hash" = "sha512-bHwUBgvmM5Zim+otyzs/+jNOrsQeTED+4TQIf+Oll3F3OUwlFpdk1VVPaS+ibD3thaskYe3+vQOdhnhV1DGWcw==";
        };
        _z9xUsTLs = {
            "id" = "z9xUsTLs";
            "file" = "Trinkets and Baubles-0.32.5.jar";
            "hash" = "sha512-Jem+6Ml5a4D18Wly/pNAv6Bt6VFlAOreWc9FMh893+EF9156JHfhvYJaSSIKaXg1WBC04mGJYUy2YP1aKGpoUA==";
        };
        _AGssTVv4 = {
            "id" = "AGssTVv4";
            "file" = "Trinkets and Baubles-Forge-1.12.2-0.33.jar";
            "hash" = "sha512-tkx5awxKBZKy+y3LkL7gEsOaOECLHvyvyTth1owvEY42s9bZZTBnODw6pBisMM3qOZ2F518t0XK7wORAZYXwMQ==";
        };
        _3shBoUcI = {
            "id" = "3shBoUcI";
            "file" = "Trinkets and Baubles-Forge-1.12.2-0.33.1.jar";
            "hash" = "sha512-6T9+4Qv0RuCAT7Faj22URjolifxn/aLvKPohudgurX5ziPgngP6uJf+UjBrw68OOKt2POxDrYY/bgS7dV+qyrw==";
        };
        _VQAqygHQ = {
            "id" = "VQAqygHQ";
            "file" = "Trinkets and Baubles-Forge-1.12.2-0.33.2.jar";
            "hash" = "sha512-hhy6KYl6EyT0CCnfBo3D/kgHrhpXOYOB4zgh7VBA+sLDoW9hi20N3fSqH91ipcvPNtiKJKwdBnlzGUmuKHGPGw==";
        };
    in {
        "rbfcTNWK" = _rbfcTNWK;
        "rcb7v6Rp" = _rcb7v6Rp;
        "RnmBOS9Y" = _RnmBOS9Y;
        "1GpuOo3Y" = _1GpuOo3Y;
        "KlFAUqds" = _KlFAUqds;
        "EZKIZ021" = _EZKIZ021;
        "z9xUsTLs" = _z9xUsTLs;
        "AGssTVv4" = _AGssTVv4;
        "3shBoUcI" = _3shBoUcI;
        "VQAqygHQ" = _VQAqygHQ;
        "forge-1.12.2" = _VQAqygHQ;
        "pkg-0.31.4" = _rbfcTNWK;
        "pkg-0.32" = _rcb7v6Rp;
        "pkg-0.32.1" = _RnmBOS9Y;
        "pkg-0.32.2" = _1GpuOo3Y;
        "pkg-0.32.3" = _KlFAUqds;
        "pkg-0.32.4" = _EZKIZ021;
        "pkg-0.32.5" = _z9xUsTLs;
        "pkg-0.33" = _AGssTVv4;
        "pkg-0.33.1" = _3shBoUcI;
        "pkg-0.33.2" = _VQAqygHQ;
        "default" = _VQAqygHQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trinkets-and-baubles";
        id = "qKP5oCti";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}