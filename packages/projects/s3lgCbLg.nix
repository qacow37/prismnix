{lib, callPackage, ...}:
let
    versions = (let
        _3EP88uvo = {
            "id" = "3EP88uvo";
            "file" = "SimpleQuarry-1.9.4-1.0.0.jar";
            "hash" = "sha512-EGrAgwYMnoCYHIrE8se4OQSyptbmTEy17XQaI7M2RJSnj+YpyeAwQ/GAS6VTo4q51eQjG6qnFQYfV8w+NVCiLw==";
        };
        _lZw4LSv5 = {
            "id" = "lZw4LSv5";
            "file" = "SimpleQuarry-1.10.2-1.0.2.jar";
            "hash" = "sha512-AYiy2iOA10kVZJnXBpqWOEM+HnOSe5vF2ZkIh26g5uqTApveHcPnGMGfecfiI8eJta20yXeo1GUT8wcrFzj1SQ==";
        };
        _5onuOrSe = {
            "id" = "5onuOrSe";
            "file" = "SimpleQuarry-1.11.2-1.0.3.jar";
            "hash" = "sha512-Vynn86IWezM8jROPHYVgq5hpjNpmC3y5VFHWDEcwhwdGsvx5xNSB/KreYvVIQ5UKVyCeL6vu+zl2ATRqF57vDw==";
        };
        _TNJDY01W = {
            "id" = "TNJDY01W";
            "file" = "SimpleQuarry-1.12-1.0.7.jar";
            "hash" = "sha512-qBSyI14C1qfUXsIcCpmiyLaaaiyO6L6f70Rmki8YI2rPZOGF6iDFN7RdWAF13Qoha9LuxjxpvoKkwqHIQgN/mA==";
        };
        _GeEGD3u7 = {
            "id" = "GeEGD3u7";
            "file" = "SimpleQuarry-1.12.1-1.0.8.jar";
            "hash" = "sha512-3tSKSEhTz9/t0xcx9EKNW7KEXbLaPs5MiWA9m7uqYPNJJmVtBdaVL50R9E/1DtDCUVOhWoVGr13JbVyE6kU5lw==";
        };
        _w16RH0VN = {
            "id" = "w16RH0VN";
            "file" = "SimpleQuarry-1.12.2-12.3.29.jar";
            "hash" = "sha512-9YQwqd6UhO3zNvLGiPgGyp23XAHeCVecAoFxGaKgm4n20HevDIxRG+grnzWmtnU4CYv5Wr2SA7oK821XpkRxpw==";
        };
        _aDZzEARi = {
            "id" = "aDZzEARi";
            "file" = "SimpleQuarry-1.13.2-30r.jar";
            "hash" = "sha512-H8YN8LWioTytcP3ZacIztDy+a0bKLjhoep03wGU50XyNO39JqOCY6ZegFAeHPKY04oPhzaI1Gu/SO6s3cHy9gQ==";
        };
        _TXPslCzV = {
            "id" = "TXPslCzV";
            "file" = "SimpleQuarry-1.18.1-18.1.4.jar";
            "hash" = "sha512-qbKt5N+O8axcdmD13G2/T2Z2cjA707xrCaRcm+ZCrq3t6OpwR1zdsIO0E9XQ0gbfrPjtSrIRnKZRq+F6t9UdRQ==";
        };
        _CVHhjtCi = {
            "id" = "CVHhjtCi";
            "file" = "SimpleQuarry-1.18.2-18.2.5.jar";
            "hash" = "sha512-heHWh/BSHkSu7BnSP6eMKF2kBLFN57HCbTpHnBR1y3bNFyS4HCulXCjV8CzhrwW8NJe+NTGzyAKwd8qsVff9Jw==";
        };
        _DGI8ZBCk = {
            "id" = "DGI8ZBCk";
            "file" = "SimpleQuarry-1.19.2-19.2.1.jar";
            "hash" = "sha512-OLrn6pcQfJPycz0Pn6uwLYWrX1LzYxcce+4t+ZxzfKUiiGo1XLEStHfBvg69cdC4S6pNF1f4vndCEBp7/deRlg==";
        };
        _TNPUjSRG = {
            "id" = "TNPUjSRG";
            "file" = "SimpleQuarry-1.19.3-19.4.2.jar";
            "hash" = "sha512-rbfmWjGJoNRJXww2otKoj7vXH4dnY9FQ27Dvt/BzxuZVTEt/1jpXlPp2QeiDgreOrB9Uk6JTbu3PUIkWrqiI6A==";
        };
        _CaC4OFiU = {
            "id" = "CaC4OFiU";
            "file" = "SimpleQuarry-1.20-20.0.1.jar";
            "hash" = "sha512-Z5yZQypYlxXUIbKtdtrr3/nyAkWfywwtOUD+cFElB8QVg6JPMdbx9VLN+v/0JNoRD6KkIfiTUvgKs3bBZ6SEyg==";
        };
        _32kqcch6 = {
            "id" = "32kqcch6";
            "file" = "SimpleQuarry-1.20.1-20.1.1.jar";
            "hash" = "sha512-DlKRJw0ZM9e9lVEnLfyCcr/mxSYPcTR0saL/ZU7GWC6ZnVzKsTxQ30M5lTeR1aT4+VOZeEEweskVmIRAf8yiHQ==";
        };
        _K9CaOXqM = {
            "id" = "K9CaOXqM";
            "file" = "SimpleQuarry-1.20.1-20.1.2.jar";
            "hash" = "sha512-2nPne+3Q2ApbjidIoS8DMWopmQE26c6H00lOpJ5dB7G43fKDA8VNPikoEqWB4wPPlo/OVNxwaCouil558X4XFw==";
        };
        _KmGWcnFN = {
            "id" = "KmGWcnFN";
            "file" = "SimpleQuarry-1.20.1-20.1.3.jar";
            "hash" = "sha512-UueJegwMv2SFBoG0Xl7BZ/RymfwPNqNdtwFGdjnUNembtdlSWoFYKbaqh2aRguWCEnCRt7iIvKGLqMFXv0oY4g==";
        };
        _OL5w0HE2 = {
            "id" = "OL5w0HE2";
            "file" = "SimpleQuarry-1.20.1-20.1.5.jar";
            "hash" = "sha512-xIg4n47N2MlWdeDPdOPawhVc9vRZ9EUHRvv6BqEf934tG0aO5w1dD7x4xpDZ7LREVQ9yGwnaj4iSQYx7ClhWxA==";
        };
        _jLj739Zg = {
            "id" = "jLj739Zg";
            "file" = "SimpleQuarry-1.21-21.0.0.jar";
            "hash" = "sha512-EGazP+cthBBmL5i1sIDrtIIBTVckkY1JnsbksQ9HFUXruWKgrxA/5Deyl6atLCsD/e6USeZmZ173CtjTxsNmtQ==";
        };
        _zMA01DSF = {
            "id" = "zMA01DSF";
            "file" = "SimpleQuarry-1.21-21.0.1.jar";
            "hash" = "sha512-7K1tapW/klIIXG8Z/Pgeb/4bPRHY8jc3pz9gNarmIZkAAe1xU55QmbDN91aU4ZoVzLQBya4Z/vm86JdZd7UsDA==";
        };
        _tLDx8Cw8 = {
            "id" = "tLDx8Cw8";
            "file" = "SimpleQuarry-1.20.1-20.1.6.jar";
            "hash" = "sha512-xBYima00GkGT++heGnfBr2/7zh5qP4aGbgaIGSDIAKb4dJ1VBWvC9hKNbJF1NNw7zW7lWc1IM5yPF9m/u1o4Eg==";
        };
        _Drg99G9k = {
            "id" = "Drg99G9k";
            "file" = "SimpleQuarry-1.21-21.0.3.jar";
            "hash" = "sha512-LzcZ4eQ3vu05cId/e6uBo//UkcTvo5FPRy5np6S6jqck2Q0WBykSJRbWY8bBAa7X0v29vXgHRlXq+gLawEQD1Q==";
        };
        _7odKuRDl = {
            "id" = "7odKuRDl";
            "file" = "SimpleQuarry-1.21.4-21.4.1.jar";
            "hash" = "sha512-oldEloYp+L+sp4mt7PGA14aJ6AYoGMCPb9Qz6cHsBzRldabQrEQ+Y4URVblnJ7Q7s4DoR+6eB5/GQN5JWxK9Rw==";
        };
    in {
        "3EP88uvo" = _3EP88uvo;
        "lZw4LSv5" = _lZw4LSv5;
        "5onuOrSe" = _5onuOrSe;
        "TNJDY01W" = _TNJDY01W;
        "GeEGD3u7" = _GeEGD3u7;
        "w16RH0VN" = _w16RH0VN;
        "aDZzEARi" = _aDZzEARi;
        "TXPslCzV" = _TXPslCzV;
        "CVHhjtCi" = _CVHhjtCi;
        "DGI8ZBCk" = _DGI8ZBCk;
        "TNPUjSRG" = _TNPUjSRG;
        "CaC4OFiU" = _CaC4OFiU;
        "32kqcch6" = _32kqcch6;
        "K9CaOXqM" = _K9CaOXqM;
        "KmGWcnFN" = _KmGWcnFN;
        "OL5w0HE2" = _OL5w0HE2;
        "jLj739Zg" = _jLj739Zg;
        "zMA01DSF" = _zMA01DSF;
        "tLDx8Cw8" = _tLDx8Cw8;
        "Drg99G9k" = _Drg99G9k;
        "7odKuRDl" = _7odKuRDl;
        "forge-1.9.4" = _3EP88uvo;
        "forge-1.10.2" = _lZw4LSv5;
        "forge-1.11.2" = _5onuOrSe;
        "forge-1.12" = _TNJDY01W;
        "forge-1.12.1" = _GeEGD3u7;
        "forge-1.12.2" = _w16RH0VN;
        "forge-1.13.2" = _aDZzEARi;
        "forge-1.18.1" = _TXPslCzV;
        "forge-1.18.2" = _CVHhjtCi;
        "forge-1.19.2" = _DGI8ZBCk;
        "forge-1.19.3" = _TNPUjSRG;
        "forge-1.20" = _CaC4OFiU;
        "forge-1.20.1" = _tLDx8Cw8;
        "neoforge-1.20.1" = _K9CaOXqM;
        "neoforge-1.21" = _Drg99G9k;
        "neoforge-1.21.4" = _7odKuRDl;
        "default" = _7odKuRDl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-quarry";
        id = "s3lgCbLg";
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