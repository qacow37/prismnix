{lib, callPackage, ...}:
let
    versions = (let
        _mVXMgy4X = {
            "id" = "mVXMgy4X";
            "file" = "optiscale-1.20.4-1.0.jar";
            "hash" = "sha512-rX5meuekwA3/VhHEkcCdcdEgVmXNl6kj5j/vwWzliN+03N2rhLQ8mEq307She5ZN3FsGRmbi05J0UDEqgVlDJQ==";
        };
        _j0udZnQF = {
            "id" = "j0udZnQF";
            "file" = "optiscale-1.20.2-1.0.jar";
            "hash" = "sha512-BL3fcrSkizOO7XIHuuTBefVrzRzbKglnUgVnVTsfVSTkCsjEWN1iU01A1lUcThVWqhEIsdIatmP7npnqtajm3A==";
        };
        _g0TX4vZK = {
            "id" = "g0TX4vZK";
            "file" = "optiscale-1.20.1-1.0.jar";
            "hash" = "sha512-6xkbEDlWHMGnzi30VJ2diliBZt5XQPQfdqqs/kpNflge41sjbzkYCg60lj+sGfLmG8CNp4eGFNKFyYWIX7Qamg==";
        };
        _JWiMEgLj = {
            "id" = "JWiMEgLj";
            "file" = "optiscale-1.19.2-1.0.jar";
            "hash" = "sha512-KmiNWfT+K2823DZAFd/PK8vtnLeZ2ZmVte4x5JI9v5pjOpw6CJhjni9PgQlYZHiwfKD/qNatwptuddHD1/tlOw==";
        };
        _PzQIp3ca = {
            "id" = "PzQIp3ca";
            "file" = "optiscale-1.18.1-1.0.jar";
            "hash" = "sha512-f4mYVX2c4jQF91yM32FdbKND8iI0quF5WCY7rhwkY8RtHx1PYpjpYLuFsIfcxe2IrAarpiCO8ds+XvY66WLJrg==";
        };
        _8zz7oCKt = {
            "id" = "8zz7oCKt";
            "file" = "optiscale-1.20.1-1.01.jar";
            "hash" = "sha512-ll8ru5tXV4Gmsd/qMP0vbzkROL8TG+dPEslimgHHXoi1dU3nDVO9pIaXbtbmB4D0401TaCPrjCusaEE4yOtoBw==";
        };
        _ywGhtFvq = {
            "id" = "ywGhtFvq";
            "file" = "optiscale-1.20.4-1.01.jar";
            "hash" = "sha512-Z/jYhXveTTpdbkM2h0bLa4l95GtJp5a4qwDV81Ylw5M9jcHcb4eM9UHrRQlHeYW/2SO+0z5k1N68oJQJlpBH1Q==";
        };
        _2JpidbOk = {
            "id" = "2JpidbOk";
            "file" = "optiscale-1.20.1-1.02.jar";
            "hash" = "sha512-yW6yYLQwPB6944CPXJMts1l29hzpfE3Pm207mZ9I6sPbW0zSuhjKpS5IuuaDFNn5DRzeh10P+bZ8DHpAG/X5qg==";
        };
        _sDc5PmnP = {
            "id" = "sDc5PmnP";
            "file" = "optiscale-1.20.4-1.02.jar";
            "hash" = "sha512-Hbu5wpU2lQltkXLoGQIfZpOWQgCvS+tziOBfaft3OkHMc53GCT8xGAmcQXpXSchII1NNvOZH8C2XTo6Y2CkEvQ==";
        };
        _AQ07AXbv = {
            "id" = "AQ07AXbv";
            "file" = "optiscale-neo-1.20.1-1.02.jar";
            "hash" = "sha512-xNbP99QJ+BWPf8e0YMtdqu45awDbYm1gxcpGh8SCqwLk4V4xLsx3vaZlBMgrGw1wc0m1kTfNnpA8ByRefcxroA==";
        };
        _rLsujuk9 = {
            "id" = "rLsujuk9";
            "file" = "optiscale-neo-1.20.4-1.02.jar";
            "hash" = "sha512-QNiMbNM6AM4sI8R7hN7j5yoPsLvA/nQCTmY84gCGSoyUKbRnLyRuAiF9oJkPLMwkdC50jSa49nGcwMWGlShJIQ==";
        };
        _i5mB7qE8 = {
            "id" = "i5mB7qE8";
            "file" = "optiscale-1.20.1-1.03.jar";
            "hash" = "sha512-Fi0l/sr1sv6tuvakOKpTKtiyKT8TF4s4Uu+eWorQnCKP+zWw+kMF5mYRz5+yHPfgj/+36ep0SFbmklbdLLpH+w==";
        };
        _rVcIj2KV = {
            "id" = "rVcIj2KV";
            "file" = "optiscale-1.20.1-1.04.jar";
            "hash" = "sha512-nYedd1LmqS3GPzaixZMfieyZpvE2ZYwxjO6S6iizW2MKrSNZ3Nmnr8X4yPYtR/1UE/0K9Xta09kv70r2i3QipQ==";
        };
        _QCL37dSf = {
            "id" = "QCL37dSf";
            "file" = "optiscale-1.21.1-1.02.jar";
            "hash" = "sha512-KmCPSdU8W6cnKLvS2TdXvUNS2hwEU+bIR0xmhJTQH31nFbpiXykHiuEKGW40DDG66o6UsiYvJuOYVj8FQ5gBfQ==";
        };
    in {
        "mVXMgy4X" = _mVXMgy4X;
        "j0udZnQF" = _j0udZnQF;
        "g0TX4vZK" = _g0TX4vZK;
        "JWiMEgLj" = _JWiMEgLj;
        "PzQIp3ca" = _PzQIp3ca;
        "8zz7oCKt" = _8zz7oCKt;
        "ywGhtFvq" = _ywGhtFvq;
        "2JpidbOk" = _2JpidbOk;
        "sDc5PmnP" = _sDc5PmnP;
        "AQ07AXbv" = _AQ07AXbv;
        "rLsujuk9" = _rLsujuk9;
        "i5mB7qE8" = _i5mB7qE8;
        "rVcIj2KV" = _rVcIj2KV;
        "QCL37dSf" = _QCL37dSf;
        "forge-1.20.4" = _sDc5PmnP;
        "forge-1.20.2" = _g0TX4vZK;
        "forge-1.20.3" = _g0TX4vZK;
        "forge-1.20.1" = _rVcIj2KV;
        "forge-1.19.2" = _JWiMEgLj;
        "forge-1.19.3" = _JWiMEgLj;
        "forge-1.19.4" = _JWiMEgLj;
        "forge-1.18.1" = _PzQIp3ca;
        "forge-1.18.2" = _PzQIp3ca;
        "neoforge-1.20.1" = _AQ07AXbv;
        "neoforge-1.20.4" = _rLsujuk9;
        "neoforge-1.21.1" = _QCL37dSf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "optiscale";
            id = "XTLTZCHT";
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
in callPackage fn {version="QCL37dSf";}