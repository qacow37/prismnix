{lib, callPackage, ...}:
let
    versions = (let
        _K1UgdCUK = {
            "id" = "K1UgdCUK";
            "file" = "inline-forge-1.20.1-0.0.1.jar";
            "hash" = "sha512-qLdLejZfJxfne29EPwKSoug1j6XqfWAd49Ns1LcWh+MK6hVzO4PdZe0/iVAms+PVPdQNtPsp/L0ZS969aV+Fwg==";
        };
        _b3bX2WMB = {
            "id" = "b3bX2WMB";
            "file" = "inline-fabric-1.20.1-0.0.1.jar";
            "hash" = "sha512-NQrndwwURm4PUcshD5+PkyWyL2VfRypSj6749cnBHUTkAiNisl04efekNORnAVOqChheiVGJmyagvXep3ucBLA==";
        };
        _Iaqyr5gb = {
            "id" = "Iaqyr5gb";
            "file" = "inline-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-uoc9l0urwUVJIWRrIIGvwxfgQsY5cNAA4aXtpTjmPXpbPFlNp7v0531OOeg6sQddTwq3nOcWpWNjc1RVCC3+ag==";
        };
        _AoupwXcg = {
            "id" = "AoupwXcg";
            "file" = "inline-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-6OnnJw0Zc7heuyf29qaeTIKx883+GE4vCAsRWxhihlqBh3kp4jjakTnCd3feoMAfAgKQt2EmCfcJUeChv5ISyQ==";
        };
        _huiPd6Lc = {
            "id" = "huiPd6Lc";
            "file" = "inline-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-96t87NKbBfB4LMJK6/aQwtW439N2DZtTIwjdmO56jd1BEPNpkU7l65ToE2lkkq647aH7BOhM3lOkJJonzeIWng==";
        };
        _fBoxabC2 = {
            "id" = "fBoxabC2";
            "file" = "inline-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-Suqh9vL8feBPIgzl3lfnbNl/Woue7S16ATfj09Jc8hwlmI4mCfcrMIUh/oE+TgHsPWZokfQExqLtbE2xz1cCZg==";
        };
        _Bskomaui = {
            "id" = "Bskomaui";
            "file" = "inline-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-FchJekNwlYKDw+rDAQPtpkRTgGC17KcSdMGjxHARcnsPIYx8qXfEVrsUDVMo+RgAzB9vzOgsQErHpNABfoyoTQ==";
        };
        _ImjY8MG3 = {
            "id" = "ImjY8MG3";
            "file" = "inline-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-8USgZr5JaN5UtGoLky/2Irpd/Bt2AjbqK3vmzIczm3VW8wukUIvLcdbwizZODpW7eLMAmPzmJJZi9jgYI2iaOQ==";
        };
        _2RMHYPD5 = {
            "id" = "2RMHYPD5";
            "file" = "inline-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-oFyiboBE+Gh0hIl3jGuyuh9jgEFEw3ZcWqX6Vcmzm8mrFgXQDS+XxE6Z4ysiG8dNbBZPezXpglnm5k755SgAMw==";
        };
        _k0AwWumU = {
            "id" = "k0AwWumU";
            "file" = "inline-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-UBI84t2LfSVfPMjdj+tf23CUdr/ySZqZVxyEhZ4UScDVms4qVdGFjDe5SoZ8ctJNbHwfe84etDBuFgHtwkqkdw==";
        };
        _GPnJR0Cp = {
            "id" = "GPnJR0Cp";
            "file" = "inline-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-XvRKVWvvrDLT/mTe7CidItf9krVo1op6pI28YvcQ6b8/QIWHuu/dDOQUEV8NYiSw+EfbpL668GeLhFSzhpOiCQ==";
        };
        _XlluQUr6 = {
            "id" = "XlluQUr6";
            "file" = "inline-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-rWNWuQbbzbJRnuGswKKfJPOeS2XBjRm7fK1RYCE4oXvvp7nq7uDtNgYUc95bY9R6Zi2JpNgUgh7Iy6WbbOrbUA==";
        };
        _8jBT4C2k = {
            "id" = "8jBT4C2k";
            "file" = "inline-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-ORH2NmoyMSUNkUkQeHq0iET5LZGtYVA7dqh8j39vha1IAFV04m84ZVOzInSOMWH5cmGXNzs9Hu2N5YETKqmaXw==";
        };
        _sU5MXKHH = {
            "id" = "sU5MXKHH";
            "file" = "inline-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-z7CoHt3Ry1AiUIruNSu3RgYTmAvXBxCV+5mf5JZ8rz5I6yv2xVxI+3lmP5H7zuYhz0VgJGIxopTR2GJ7fWwIlw==";
        };
        _U3ktiRdL = {
            "id" = "U3ktiRdL";
            "file" = "inline-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-KNOoCqdcW2Rg72btA+JLl52Wz5PwI+WjrmhBgTekNn7DgNWvRCcC/fQar3A4Z4cxkRb7hWqjLt0aQwrbjUvnEQ==";
        };
        _oUAVXW1N = {
            "id" = "oUAVXW1N";
            "file" = "inline-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-2YrjY+NNZdD61DAkrordl+igYU7pEg2h3BplUkKipZzqUCkWWzEUAIXKyv/vgOWYeclUtE831ua3+AuhUAiwfA==";
        };
        _Mj1ZICrq = {
            "id" = "Mj1ZICrq";
            "file" = "inline-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-8fydeXEBCl/KJIFl4sNZr0kVfkURJPNb4LwKg0VNuysUF1b8NKXSU//Hg0zChyCZvVLFEb4o8DGMrLiP1nV3KQ==";
        };
        _bFFuH1bk = {
            "id" = "bFFuH1bk";
            "file" = "inline-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-amq5rpWv5mZ4fpOoX0shJLv6riuA+EdZ9CZMmGqjY3i3354xi6cJowPZ6xmtJyCytCvSKjtl5tbKY8Yhglurfg==";
        };
        _HZxaUSFO = {
            "id" = "HZxaUSFO";
            "file" = "inline-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-4V3d4vhZWTm8QqYgnZWL0jq6s+rCpolHCBwGLIaEstgmp9zIzDb5IzLTTe3ack+TRkdG/QNltzfN709LVQBHCA==";
        };
        _cQDZrjq9 = {
            "id" = "cQDZrjq9";
            "file" = "inline-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-sNbdC39rCLwDiphOnFRBDd/yV7mfYHHcAzcKBAUTHAhAGuQmVvzzeLSVunS+ws1GYnnS2SdtqPmHCk1hvXNTFw==";
        };
        _wfcpVoyC = {
            "id" = "wfcpVoyC";
            "file" = "inline-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-2F4PziO91c0nNVu1Or5uxvgySAuGKe2tJcQd9RuZDVYTj14cc7cPBQTGAj93usquiz0LGDKCdYs8zjRGjMOo2w==";
        };
        _dFVGiTeX = {
            "id" = "dFVGiTeX";
            "file" = "inline-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-Dowq23cvWnBYGzd2l0Q6tArnM7VL3EnZaH+t56tOrRS6gubEoYCJyuQlO0T7xFoP8xA6q0eC8ioCwkXcLz2lnw==";
        };
        _gxMygMIy = {
            "id" = "gxMygMIy";
            "file" = "inline-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-gDXUOly43OC+oNXhE4BqxPAUL6Os6rROq4O0kRWJk1daZ6KNd9HCNtKDuFsY2bdpq9BZJTQrdGWMc29LI2Z0dw==";
        };
        _eil5mAWV = {
            "id" = "eil5mAWV";
            "file" = "inline-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-0/1PhyKmGMKcmlLANHak0xTTVETP2msVpYvAiR7EEt7EQ3fAMGqT7UyjTPPNflZ3l4nXxefCSoZYBIV9l+rvrg==";
        };
        _H1jsvy53 = {
            "id" = "H1jsvy53";
            "file" = "inline-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-/2MQEu9Z61YJmdqwW2UyX5q4SPD3JTgYySAqsbjs/A3jQXxtV8K2NXPaAIFMi4fNyGvAs1lS0fknuXmD3eChUw==";
        };
        _n7VmkBLu = {
            "id" = "n7VmkBLu";
            "file" = "inline-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-8q7PX43j1v8y2BC401hFBXmrMhXRn/XCKKuHT3gdRas139vAlI12FQYX4oMUDw6KAnXFbQHRoJkYY+EZUrJ4Eg==";
        };
        _FhE1RJsR = {
            "id" = "FhE1RJsR";
            "file" = "inline-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-4pPQ6Xze9t8oiQ9rPCzBM1tiXpw3YB+54b4mKfjoeGUt4P2OtwJ5NCGcXccIG8s5yHUbfwqrjURuloMAPR4zoQ==";
        };
        _SBDJBD0a = {
            "id" = "SBDJBD0a";
            "file" = "inline-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-8Ndz8gGT4KGLROzAiCGQJifTOjj7jtpQAnwP82v87FPdMmMIesqrYpJ7HYIOoPTPo45JgoI4stdoaRoed00mPA==";
        };
    in {
        "K1UgdCUK" = _K1UgdCUK;
        "b3bX2WMB" = _b3bX2WMB;
        "Iaqyr5gb" = _Iaqyr5gb;
        "AoupwXcg" = _AoupwXcg;
        "huiPd6Lc" = _huiPd6Lc;
        "fBoxabC2" = _fBoxabC2;
        "Bskomaui" = _Bskomaui;
        "ImjY8MG3" = _ImjY8MG3;
        "2RMHYPD5" = _2RMHYPD5;
        "k0AwWumU" = _k0AwWumU;
        "GPnJR0Cp" = _GPnJR0Cp;
        "XlluQUr6" = _XlluQUr6;
        "8jBT4C2k" = _8jBT4C2k;
        "sU5MXKHH" = _sU5MXKHH;
        "U3ktiRdL" = _U3ktiRdL;
        "oUAVXW1N" = _oUAVXW1N;
        "Mj1ZICrq" = _Mj1ZICrq;
        "bFFuH1bk" = _bFFuH1bk;
        "HZxaUSFO" = _HZxaUSFO;
        "cQDZrjq9" = _cQDZrjq9;
        "wfcpVoyC" = _wfcpVoyC;
        "dFVGiTeX" = _dFVGiTeX;
        "gxMygMIy" = _gxMygMIy;
        "eil5mAWV" = _eil5mAWV;
        "H1jsvy53" = _H1jsvy53;
        "n7VmkBLu" = _n7VmkBLu;
        "FhE1RJsR" = _FhE1RJsR;
        "SBDJBD0a" = _SBDJBD0a;
        "forge-1.20.1" = _H1jsvy53;
        "fabric-1.20.1" = _n7VmkBLu;
        "fabric-1.21.1" = _SBDJBD0a;
        "quilt-1.20.1" = _n7VmkBLu;
        "quilt-1.21.1" = _SBDJBD0a;
        "neoforge-1.20.1" = _ImjY8MG3;
        "neoforge-1.21.1" = _FhE1RJsR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inline";
            id = "fin1PX4m";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="SBDJBD0a";}