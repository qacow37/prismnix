{lib, callPackage, ...}:
let
    versions = (let
        _TZ1D9sSs = {
            "id" = "TZ1D9sSs";
            "file" = "BedrockPlayerSupport-1.8.1.jar";
            "hash" = "sha512-gbPKaf4Z1hyDJNmSwV88g9pV0pgNYzdPCwahf36RzgTEtZqFgfJSHjM6f53pQT8z7BM3yyN9rcEE01D5ZeYxXA==";
        };
        _8BdKXxPZ = {
            "id" = "8BdKXxPZ";
            "file" = "BedrockPlayerSupport-1.8.2.jar";
            "hash" = "sha512-z2EdDGQPaWH4GA6IuumtTAyLOYe8TFjluVsT5athVD0qM0teVY2Q6iWaELnh8/vYaCV0ZyAHcDZIlkZ1sJXcWw==";
        };
        _RcMsGZEC = {
            "id" = "RcMsGZEC";
            "file" = "BedrockPlayerSupport-1.8.3.jar";
            "hash" = "sha512-QE/n2zLSyM6pv1Ft1gzK6spdeTNvmYxnOK5UApWb+ufxQzeSZOjIEaexwcCgUgFvCw9elI+bdzSJl3xrKRPaTw==";
        };
        _R1pSZb12 = {
            "id" = "R1pSZb12";
            "file" = "BedrockPlayerSupport-2.0.0-all.jar";
            "hash" = "sha512-e/DWQDjjBhKA7tWrSyRNePENVTeJGZYJr6u7wj96iOyFcDQSJ0z2/CM0HNf6IwdzO3yREdOtNfvGDFrjzooWmQ==";
        };
        _FBjYchYI = {
            "id" = "FBjYchYI";
            "file" = "BedrockPlayerSupport-2.0.1-all.jar";
            "hash" = "sha512-/xRC1a1V4hcQmndXTT9qZUvz0UMC5jJ1ebccPACgxs+83ztSzEO+EsvukZirMUYcciQe1r2vWvpyTVwP32g0Jg==";
        };
        _3jW5Q00k = {
            "id" = "3jW5Q00k";
            "file" = "BedrockPlayerSupport-2.0.2-all.jar";
            "hash" = "sha512-HBiHC92vznY2B+GDDjopsSGL8ZEmUlrdecB1m9VKU+1IE+Loac1s32Eu5doxyudPQtI2PKd4EAyopZOLyavoiw==";
        };
        _af98LY0Z = {
            "id" = "af98LY0Z";
            "file" = "BedrockPlayerSupport-2.0.3-all.jar";
            "hash" = "sha512-c+t+Qy/2448zKEJxJq9mcE7LM99V6deWV4+ofhTr5pmDUSDi9i/mnpd1lIp3K0PcExnvPJ3Yr/IFnOif9lSb2g==";
        };
        _aqdbgza4 = {
            "id" = "aqdbgza4";
            "file" = "BedrockPlayerSupport-2.1.0-all.jar";
            "hash" = "sha512-qCabu0b/AHjzdSOEM/A47GcEqXky62U2fTyw9AUj16GM1LCXnsDamnuL9aCtA42HdfdFBHCOVJP50Wbwjtr+sQ==";
        };
        _1aczasDY = {
            "id" = "1aczasDY";
            "file" = "BedrockPlayerSupport-2.1.1-all.jar";
            "hash" = "sha512-Kw3U1H24ViJS6FAQFTFYwlGfeCjb3UfW/VM5/d6Pvt4uPBUYpAzTYOtirSKzTHb9ry3gk1gC5+MT5bkTxSH4CQ==";
        };
    in {
        "TZ1D9sSs" = _TZ1D9sSs;
        "8BdKXxPZ" = _8BdKXxPZ;
        "RcMsGZEC" = _RcMsGZEC;
        "R1pSZb12" = _R1pSZb12;
        "FBjYchYI" = _FBjYchYI;
        "3jW5Q00k" = _3jW5Q00k;
        "af98LY0Z" = _af98LY0Z;
        "aqdbgza4" = _aqdbgza4;
        "1aczasDY" = _1aczasDY;
        "folia-1.18" = _af98LY0Z;
        "folia-1.18.1" = _af98LY0Z;
        "folia-1.18.2" = _af98LY0Z;
        "folia-1.19" = _1aczasDY;
        "folia-1.19.1" = _1aczasDY;
        "folia-1.19.2" = _1aczasDY;
        "folia-1.19.3" = _1aczasDY;
        "folia-1.19.4" = _1aczasDY;
        "folia-1.20" = _1aczasDY;
        "folia-1.20.1" = _1aczasDY;
        "folia-1.20.2" = _1aczasDY;
        "folia-1.20.3" = _1aczasDY;
        "folia-1.20.4" = _1aczasDY;
        "folia-1.20.5" = _1aczasDY;
        "folia-1.20.6" = _1aczasDY;
        "folia-1.21" = _1aczasDY;
        "folia-1.21.1" = _1aczasDY;
        "folia-1.21.2" = _1aczasDY;
        "folia-1.21.3" = _1aczasDY;
        "folia-1.21.4" = _1aczasDY;
        "folia-1.21.5" = _1aczasDY;
        "folia-1.21.6" = _1aczasDY;
        "folia-1.21.7" = _1aczasDY;
        "folia-1.21.8" = _1aczasDY;
        "paper-1.18" = _af98LY0Z;
        "paper-1.18.1" = _af98LY0Z;
        "paper-1.18.2" = _af98LY0Z;
        "paper-1.19" = _1aczasDY;
        "paper-1.19.1" = _1aczasDY;
        "paper-1.19.2" = _1aczasDY;
        "paper-1.19.3" = _1aczasDY;
        "paper-1.19.4" = _1aczasDY;
        "paper-1.20" = _1aczasDY;
        "paper-1.20.1" = _1aczasDY;
        "paper-1.20.2" = _1aczasDY;
        "paper-1.20.3" = _1aczasDY;
        "paper-1.20.4" = _1aczasDY;
        "paper-1.20.5" = _1aczasDY;
        "paper-1.20.6" = _1aczasDY;
        "paper-1.21" = _1aczasDY;
        "paper-1.21.1" = _1aczasDY;
        "paper-1.21.2" = _1aczasDY;
        "paper-1.21.3" = _1aczasDY;
        "paper-1.21.4" = _1aczasDY;
        "paper-1.21.5" = _1aczasDY;
        "paper-1.21.6" = _1aczasDY;
        "paper-1.21.7" = _1aczasDY;
        "paper-1.21.8" = _1aczasDY;
        "purpur-1.18" = _af98LY0Z;
        "purpur-1.18.1" = _af98LY0Z;
        "purpur-1.18.2" = _af98LY0Z;
        "purpur-1.19" = _1aczasDY;
        "purpur-1.19.1" = _1aczasDY;
        "purpur-1.19.2" = _1aczasDY;
        "purpur-1.19.3" = _1aczasDY;
        "purpur-1.19.4" = _1aczasDY;
        "purpur-1.20" = _1aczasDY;
        "purpur-1.20.1" = _1aczasDY;
        "purpur-1.20.2" = _1aczasDY;
        "purpur-1.20.3" = _1aczasDY;
        "purpur-1.20.4" = _1aczasDY;
        "purpur-1.20.5" = _1aczasDY;
        "purpur-1.20.6" = _1aczasDY;
        "purpur-1.21" = _1aczasDY;
        "purpur-1.21.1" = _1aczasDY;
        "purpur-1.21.2" = _1aczasDY;
        "purpur-1.21.3" = _1aczasDY;
        "purpur-1.21.4" = _1aczasDY;
        "purpur-1.21.5" = _1aczasDY;
        "purpur-1.21.6" = _1aczasDY;
        "purpur-1.21.7" = _1aczasDY;
        "purpur-1.21.8" = _1aczasDY;
        "default" = _1aczasDY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bedrockplayersupport";
            id = "hQnZEOj0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/DongShaoNB/BedrockPlayerSupport/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}