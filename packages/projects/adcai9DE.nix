{lib, callPackage, ...}:
let
    versions = (let
        _GWShJFRx = {
            "id" = "GWShJFRx";
            "file" = "anshar-0.0.1.jar";
            "hash" = "sha512-vU6J7lxyLLGriNv4fN755ZPMd/sdt1JL1uwx/bkMuYiADpHYz1qmy2nzvvTA2q81TscLELdsdEwUSXcsxIsHsw==";
        };
        _YormwoE7 = {
            "id" = "YormwoE7";
            "file" = "anshar-0.0.2.jar";
            "hash" = "sha512-2z4uA47x0M+KnFVNbW7TCUIAF4jdBEmFeOfuwQmjvtTNaQi9VJOEJGK6DDUQm5YRLnbqaWUlgWVL4Yc/Q/jawg==";
        };
        _uN5KemnQ = {
            "id" = "uN5KemnQ";
            "file" = "anshar-0.0.3.jar";
            "hash" = "sha512-CtbTzTENkasz4ZrcoVMziCxfX1MI+7Oc9g7o7lJDqJrpaiciiWCJjGM9tPrPVa7wZv+1uCbb40nXW+IKMVXQ0Q==";
        };
        _V9fWr7JK = {
            "id" = "V9fWr7JK";
            "file" = "anshar-0.0.4.jar";
            "hash" = "sha512-DdVYtoKivwZh3mRBkPdHd1LOKPun+sTMTd4g7MI45mbEXDSNIFN029pDRwQ1f9jQIfyHbNietQMJkc1vwBFagA==";
        };
        _uj1VMqma = {
            "id" = "uj1VMqma";
            "file" = "anshar-0.0.5.jar";
            "hash" = "sha512-+ZVEvz1pZ9naEQM77NYH2fuAITnqwJcTsq7hSXkRALQs+0tOVo1AC7go7a1bhX3BRALQPVwYhBqDIYDvjv8H5w==";
        };
        _t6F0gIBS = {
            "id" = "t6F0gIBS";
            "file" = "anshar-0.0.6.jar";
            "hash" = "sha512-gZSQO3W2fn6qDuWVWxpKopKr/c57cHEN3nAJkm76EcLk3ePHNh9tDjSp2ZhdouracvQ8FOIis2os3EdnYpkHoA==";
        };
        _cHCGuvWp = {
            "id" = "cHCGuvWp";
            "file" = "anshar-0.0.7.jar";
            "hash" = "sha512-6ZImWmEWsiGqwHZbcUkSFJcJIrwbsJ0lCjNYGS/Qu8Bc8HHPxRE0PijMvrgNWvMs3vCJIq52QMSLIBX7h1KzWQ==";
        };
        _HPLNHHlW = {
            "id" = "HPLNHHlW";
            "file" = "anshar-0.0.8.jar";
            "hash" = "sha512-Wi3rzu1k0fiRjrJ94q+114iy8KEG03wLyfYhH/2MWzK+7N916mxXJCgCHbfTk8bz64AGbqhnS2xOSZ5uuHPLTg==";
        };
        _2IXSkIPf = {
            "id" = "2IXSkIPf";
            "file" = "anshar-0.0.9.jar";
            "hash" = "sha512-Tnq3Zn/XOIojwrt1guORQe2+jvt0nPzXfDByGMS+C885a9GMIyzhana5bdzPvAOwdNuRryNuxl6FpnHQtkdB5Q==";
        };
        _ZX0xmM5Z = {
            "id" = "ZX0xmM5Z";
            "file" = "anshar-0.0.10.jar";
            "hash" = "sha512-ARgZMVD6AJ00ZDciY/iTp7RJtv8PK1kNOlL2/WkfdQ3g9+0rsp60+qGZGpPGwRmX6eRVWZQHVWs3Ieuznc2OSA==";
        };
        _OoA0846i = {
            "id" = "OoA0846i";
            "file" = "anshar-0.0.11.jar";
            "hash" = "sha512-5zvRrLo9dOXaAK1yE2L7uGhg2eHD+GJbMNlfTyoB9ynkG5Go6NXlehT+NreSeDNtuKXXfLGbo551khoQiLEQ3Q==";
        };
        _TpXXikEc = {
            "id" = "TpXXikEc";
            "file" = "anshar-0.0.12.jar";
            "hash" = "sha512-xcAd+j64/FrV0ofsq2Q03EABTVwPCWsOugmFhNAl3XBNSPrjked+sanD+ceZVT7b+gPZyAUROzbTqycHO1G4Bw==";
        };
        _1tOGzFqi = {
            "id" = "1tOGzFqi";
            "file" = "anshar-0.0.13.jar";
            "hash" = "sha512-Sx+Fi18j5dVutjTOAZniEshVUuBoaT69I8vDjTKE70d+Bma6l+p6cS0T1n/JpWBFoxRUpPKxjJMjZnWB7C2p4g==";
        };
        _lo5yKccV = {
            "id" = "lo5yKccV";
            "file" = "anshar-0.0.14.jar";
            "hash" = "sha512-GYog/73ScTaXIsjJYeXfkpWqmY+5Q9Lv8PCSHVMDq4OJtGQNvepxCOTjOZ4YmkBB1huAB8K/W2kJrUSSQmWZuw==";
        };
        _J0Jvgvde = {
            "id" = "J0Jvgvde";
            "file" = "anshar-0.0.15.jar";
            "hash" = "sha512-Qyt7/33KhbOVsFAPRIIQ3+M3C34SJmS/G0qS3v5z0uNOY8LZgFfJXTdaT4L/P+XOZ4zuHp2j7ob/+E5jR3pI1Q==";
        };
        _jB3NYQhd = {
            "id" = "jB3NYQhd";
            "file" = "anshar-1.0.0.jar";
            "hash" = "sha512-wLxRHkTip+Z9qEstDHOLDrXAwgEUx3Ao5qwjgsk4Zb7lveGCidbK5LHogAh49xK24yr8WqS137ixi+Fx5zo+ww==";
        };
        _NS4dJUDC = {
            "id" = "NS4dJUDC";
            "file" = "anshar-1.0.1.jar";
            "hash" = "sha512-R5kbNwenup9VWhNYXGgjgIT1UdmTQy2d3EeEGnFQzKkx8lcMU0nsyTa1Wqb3AEJnHNiBCYYcEj6rx0yJIbOfnw==";
        };
        _DY4BndvK = {
            "id" = "DY4BndvK";
            "file" = "anshar-1.0.2.jar";
            "hash" = "sha512-6VDzfN3eb5G+Su1VPNvO2brrFwzHMv2GnHaK+g8gdTt1i/6gRZGT+voUsJw15bkazNPn6ebTE7qzwDNCZr57Rg==";
        };
        _jDs5eTiw = {
            "id" = "jDs5eTiw";
            "file" = "anshar-1.1.0.jar";
            "hash" = "sha512-VRh97u70UjYt2sLm7rcR26M0Brhz03P4m5wdce+UHRBDGno4uXBmkgMR1qpA0a7xALtplxLNTB3VDwKGmTJOuA==";
        };
    in {
        "GWShJFRx" = _GWShJFRx;
        "YormwoE7" = _YormwoE7;
        "uN5KemnQ" = _uN5KemnQ;
        "V9fWr7JK" = _V9fWr7JK;
        "uj1VMqma" = _uj1VMqma;
        "t6F0gIBS" = _t6F0gIBS;
        "cHCGuvWp" = _cHCGuvWp;
        "HPLNHHlW" = _HPLNHHlW;
        "2IXSkIPf" = _2IXSkIPf;
        "ZX0xmM5Z" = _ZX0xmM5Z;
        "OoA0846i" = _OoA0846i;
        "TpXXikEc" = _TpXXikEc;
        "1tOGzFqi" = _1tOGzFqi;
        "lo5yKccV" = _lo5yKccV;
        "J0Jvgvde" = _J0Jvgvde;
        "jB3NYQhd" = _jB3NYQhd;
        "NS4dJUDC" = _NS4dJUDC;
        "DY4BndvK" = _DY4BndvK;
        "jDs5eTiw" = _jDs5eTiw;
        "fabric-1.20.4" = _J0Jvgvde;
        "fabric-1.21" = _DY4BndvK;
        "fabric-1.21.1" = _DY4BndvK;
        "fabric-1.21.4" = _jDs5eTiw;
        "default" = _jDs5eTiw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anshar";
        id = "adcai9DE";
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