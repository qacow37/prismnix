{lib, callPackage, ...}:
let
    versions = (let
        _kfawy8Mk = {
            "id" = "kfawy8Mk";
            "file" = "UNU Military Pack [MTS] 1.12.2-22.13.0-6.0.0-BETA1.jar";
            "hash" = "sha512-MNVLcBoW25gilyejZ2qTT1+y9UAnnd6ZfNiWmYOiyHkc6YtDOezqkHycY05dR0aRZk1r7oN5rxWUrZC3UicTEg==";
        };
        _w6WVZEdA = {
            "id" = "w6WVZEdA";
            "file" = "UNU Military Pack [MTS] 1.16.5-22.13.0-6.0.0-BETA1.jar";
            "hash" = "sha512-N+FPH7S19ws9kpgg94sZYgerfNp8le2+wMmkoQDznG17QhmYIZzipD1TVTBx0SeVfYs+IwBsizHhOddPFVSe6w==";
        };
        _1zNAxRXi = {
            "id" = "1zNAxRXi";
            "file" = "UNU Military Pack [MTS] 1.12.2-22.17.0-6.0.0.jar";
            "hash" = "sha512-78mnU/56Of98ctsDSjl+Bj3hroAcIZ0hwOT+ZHdfsYLUWd1sBDPCN70pXz9xTAaoy6OU04d8jkvm4Sp6P2wSNQ==";
        };
        _pYFV4I3C = {
            "id" = "pYFV4I3C";
            "file" = "UNU Military Pack [MTS] 1.16.5-22.17.0-6.0.0.jar";
            "hash" = "sha512-Rw3kN6o9YXLO6iwa2s7lR1GdrDWfcADJzGj7oW7I9qJgQAnI+MV8K2a3ty3eBnQz6qHf+3UniWZk8OnVpPOblA==";
        };
        _pmxsCVHf = {
            "id" = "pmxsCVHf";
            "file" = "UNU Military Pack [MTS] 1.12.2-22.17.0-6.0.1.jar";
            "hash" = "sha512-vQ5LEqOCVdsGm2eKXW0nUldMk43qegG74L158yPHRDhZJfxswrG//AhxhwoJv0P4w1MI2CnTN+JUIjJgLEjB+Q==";
        };
        _2A1Gu6OY = {
            "id" = "2A1Gu6OY";
            "file" = "UNU Military Pack [MTS] 1.16.5-22.17.0-6.0.1.jar";
            "hash" = "sha512-LRhMsTTTkQUpFZoQAZeKoIHpkJh8qth3KMgMEMn4vJVMhCuMmeFRX6q/vwyeMq/ricPi0hkGzP8og+uVBe+aPQ==";
        };
        _NiA3wkWX = {
            "id" = "NiA3wkWX";
            "file" = "UNU Military Pack [MTS] 1.12.2-22.17.0-6.0.2.jar";
            "hash" = "sha512-bQqBZipYgDfgLsu9L5JTKZ7tuHQ6+upbJtm59MK4sExftn1phzUw8HwbBZPILMOUVTBprROz9xU53TufB9BwsA==";
        };
        _ubw35KOK = {
            "id" = "ubw35KOK";
            "file" = "UNU Military Pack [MTS] 1.16.5-22.17.0-6.0.2.jar";
            "hash" = "sha512-ElFL7ep2JlYN+66Go4PrLcvRHCxbD0vaDfniFBUMJQERF1/G5yjMuNe90Wk4A5pWGR1Vm61QLQkh+pFXgHgLPA==";
        };
        _xVxqrmNQ = {
            "id" = "xVxqrmNQ";
            "file" = "UNU Military Pack [MTS] 1.18.2-22.17.0-6.0.2.jar";
            "hash" = "sha512-sMkEPFQo2MqjMKJehuZPNPc+zdrIrkOZb5mUdgwYVdsdp1VdkKfphQHHAjc6CqqE6d+4KEBMvXGt4RGtnzPifw==";
        };
        _b0Hdck4T = {
            "id" = "b0Hdck4T";
            "file" = "UNU Military Pack [MTS] 1.19.2-22.17.0-6.0.2.jar";
            "hash" = "sha512-a9mKMLQsA6QBM+FfANjSqh6ytzUo1rGy1ha5rsuHZzGxjSwYsbKZklSaWn++eEWg99KVeQjaJUd2nKEmk35xSw==";
        };
        _HZ2kgDF2 = {
            "id" = "HZ2kgDF2";
            "file" = "UNU Military Pack [MTS] 1.20.1-22.17.0-6.0.2.jar";
            "hash" = "sha512-u1FafUfoCUJ1IGQzAlGSGkq4Hdu+8/R9i5S8d2krVOzhQknZyu1IyScZEGjWvfMoJkUzcThuhy9TyJJpLy9V/g==";
        };
        _w1db8y0c = {
            "id" = "w1db8y0c";
            "file" = "UNU Military Pack [MTS] 1.12.2-22.18.0-6.0.3.jar";
            "hash" = "sha512-Q3VWMbC6C2ypwt0Q2+EinXX1FYYv8mHzS9AmHLdncm0zJvnb7DtI/7WTy7SgQOrDFJ7b7t7SNEnMhCDGFL0twA==";
        };
        _BYFszaSf = {
            "id" = "BYFszaSf";
            "file" = "UNU Military Pack [MTS] 1.16.5-22.18.0-6.0.3.jar";
            "hash" = "sha512-uv5k0cOzVs1hWwWQ6w4f/DbOldor/vDbAxCl4ZrKytpc40DzgtAFwMs8jlZs4CNwSqg+KU/QHtkZQKjzKJpyLg==";
        };
        _XBTYNjLO = {
            "id" = "XBTYNjLO";
            "file" = "UNU Military Pack [MTS] 1.18.2-22.18.0-6.0.3.jar";
            "hash" = "sha512-E1C+C2rt+PbnAa/r4Of9ZSgazDWWEplggpeUP7xNH0CascZMAWexXfLwapGiEpPwpO4d69067P6Tvs0MwCDkcA==";
        };
        _vbKdeYX6 = {
            "id" = "vbKdeYX6";
            "file" = "UNU Military Pack [MTS] 1.19.2-22.18.0-6.0.3.jar";
            "hash" = "sha512-2vEPO+ZUQ1GxZJ85RNqd4QOFG9f7h8hKdh+AfPVA6NgWjhpKKkXlMwSuw4mjVtDcOCO20MpardESUvO3ZUuezg==";
        };
        _jFIa24Zx = {
            "id" = "jFIa24Zx";
            "file" = "UNU Military Pack [MTS] 1.20.1-22.18.0-6.0.3.jar";
            "hash" = "sha512-L25rG8UJFtCnKnuI+7yHI7pi91Q76riNTDtP4pk+o+Ip3flv+78Oj/3hrSUWGA/MzHypLynIrFyLntUPzQcsfw==";
        };
    in {
        "kfawy8Mk" = _kfawy8Mk;
        "w6WVZEdA" = _w6WVZEdA;
        "1zNAxRXi" = _1zNAxRXi;
        "pYFV4I3C" = _pYFV4I3C;
        "pmxsCVHf" = _pmxsCVHf;
        "2A1Gu6OY" = _2A1Gu6OY;
        "NiA3wkWX" = _NiA3wkWX;
        "ubw35KOK" = _ubw35KOK;
        "xVxqrmNQ" = _xVxqrmNQ;
        "b0Hdck4T" = _b0Hdck4T;
        "HZ2kgDF2" = _HZ2kgDF2;
        "w1db8y0c" = _w1db8y0c;
        "BYFszaSf" = _BYFszaSf;
        "XBTYNjLO" = _XBTYNjLO;
        "vbKdeYX6" = _vbKdeYX6;
        "jFIa24Zx" = _jFIa24Zx;
        "forge-1.12.2" = _w1db8y0c;
        "forge-1.16.5" = _BYFszaSf;
        "forge-1.18.2" = _XBTYNjLO;
        "forge-1.19.2" = _vbKdeYX6;
        "forge-1.19.3" = _b0Hdck4T;
        "forge-1.19.4" = _b0Hdck4T;
        "forge-1.20.1" = _jFIa24Zx;
        "forge-1.20.2" = _HZ2kgDF2;
        "forge-1.20.3" = _HZ2kgDF2;
        "forge-1.20.4" = _HZ2kgDF2;
        "forge-1.20.5" = _HZ2kgDF2;
        "forge-1.20.6" = _HZ2kgDF2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unu-military-pack";
            id = "pRywjJox";
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
in callPackage fn {version="jFIa24Zx";}