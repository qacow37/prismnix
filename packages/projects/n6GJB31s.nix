{lib, callPackage, ...}:
let
    versions = (let
        _t20HCK9v = {
            "id" = "t20HCK9v";
            "file" = "More Raids V1.0.zip";
            "hash" = "sha512-q7qFT7eUMQsHNKskqxUjzy8Z0ehLTXeufreoeQjNn6oTaNqPEz0HKANS6x7rb62KL9cIXjB248jN2R4s0+IX1g==";
        };
        _eGKVfV6g = {
            "id" = "eGKVfV6g";
            "file" = "more-raids-V1.0-data.jar";
            "hash" = "sha512-rwlplbIjID421r7UIKHth/fwR5wcdIAITT4Jcp++w8G2zH9aqbN1piPPqC9tV5wXB/r86fowctHhdfA4yHMc2w==";
        };
        _7n2ZjHN3 = {
            "id" = "7n2ZjHN3";
            "file" = "More Raids V1.0.1.zip";
            "hash" = "sha512-fgPwRIn+EdNTys6NAERQH6rUFGCT6BiQN0X8hEa1aJcwRopkaTvJ8BD5UcIoSIJlWAzUzlrm3NEFfas8dA77xQ==";
        };
        _9BnIHsfS = {
            "id" = "9BnIHsfS";
            "file" = "more-raids-V1.0.1-data.jar";
            "hash" = "sha512-tLElYNjQsA/cmiqRzo4E1xNrPl4sEoKvUq9BSqyGTTwjoUIPoW/Rh7b9mC2eVFX2q/TfzcxNj/vBDkvWvkHYEA==";
        };
        _t9qzsuLq = {
            "id" = "t9qzsuLq";
            "file" = "More Raids V1.0.2.zip";
            "hash" = "sha512-nfB5FwxcD9/XCcNzpxECl/m5GNHaIZKPY1hhE/k+yjJHkkan51IoCuTmZDtqoEC/n//eOMVc1HvQIqsMMJgSDQ==";
        };
        _lAOkG7oi = {
            "id" = "lAOkG7oi";
            "file" = "more-raids-V1.0.2-data.jar";
            "hash" = "sha512-2l6sEbUEZjiNFOD9sAfwl3zBhkLV24QB3gqDmij9PwIGcRIO0aUzu7KHCBTwVOtyQQ8BpNlpcmgMhx2/Hq8Z9g==";
        };
        _CmRiU8Lb = {
            "id" = "CmRiU8Lb";
            "file" = "More Raids V1.0.3.zip";
            "hash" = "sha512-ncpqE5f58/7rbRQ75LNug4u07WdeRXGSjbvBQoyHk9+Y/WAubecoBw35u3E+8zRmxm9yH0yG+X45gwLVUm5TFw==";
        };
        _GcWjcZnU = {
            "id" = "GcWjcZnU";
            "file" = "more-raids-V1.0.3-data.jar";
            "hash" = "sha512-XGuJz6geWMyVNbePMXO7uxy6t4a+WAwxxZWfQP2ceVV0StXqkthKou16Gy6tWr4RKHkuI+pNI999+DRzWAHddg==";
        };
        _sV2XBqrE = {
            "id" = "sV2XBqrE";
            "file" = "More Raids V1.0.4.zip";
            "hash" = "sha512-W7En+m2pVgmUmdI3db1GpzDzeS63oBZpmr4qPKFFMZwa8ofZliWZOg4N+PGeCF+AHdgdi6e5JgFbPO1y/La9Og==";
        };
        _csnFUUgQ = {
            "id" = "csnFUUgQ";
            "file" = "more-raids-V1.0.4-data.jar";
            "hash" = "sha512-jCI5tZnVqdQsBPsjmkbB7c0pY8onMt4V37EMHA0i+tS95DWThf9iAgl5d7w7lIGbzCL8jlNLc3v0nfd9c9GKPg==";
        };
        _FQRsPaFa = {
            "id" = "FQRsPaFa";
            "file" = "More Raids V1.0.5.zip";
            "hash" = "sha512-lcKVzT0YHemZOfRffskQP/Iobc6gEOdNeRzkDjn9RKPxZ73nAPrLJnxupyRjjq01yrXQ4A/JMKXYygAwZK2eVw==";
        };
        _cwFDbVKf = {
            "id" = "cwFDbVKf";
            "file" = "more-raids-V1.0.5-data.jar";
            "hash" = "sha512-J9CZ8dFtW3cLSo31Zksenioargah8X4yU1AtfjlXx9uY96i8Z+qvVpvre82zsx3foOdiPMrVqdpy//wT1PkOfw==";
        };
        _b5ZEqaPo = {
            "id" = "b5ZEqaPo";
            "file" = "More Raids V1.0.6.zip";
            "hash" = "sha512-bD3Eya9g5mPRaYR5gyL5TPfaCg4Y1xZ3fGkADP20wy6XQni1Vf7njyUXJ5/35VaCpiv2H356WprS4jZJPOYt0w==";
        };
        _gNLQNUUd = {
            "id" = "gNLQNUUd";
            "file" = "more-raids-V1.0.6-data.jar";
            "hash" = "sha512-2Uijr2vO3wEvMwlryIhulUaDkx2QavhwzyOxOP2vZQD2sRr1l5+IJfIKcUZXtaIPKwXMvXBKdTZUVq05lqJb6Q==";
        };
        _tWrXSkak = {
            "id" = "tWrXSkak";
            "file" = "More Raids V1.0.7.zip";
            "hash" = "sha512-VzbNwNjFfCIFfmyDJdkHOlDyU0/uG8mwgUeyRkpreN9ctdxmjgWs7dHLRiV06F49kr0RDaPEcvoIQMiO5l+uEg==";
        };
        _tmhLY9ns = {
            "id" = "tmhLY9ns";
            "file" = "more-raids-V1.0.7-data.jar";
            "hash" = "sha512-XAXianrzXrZ91nsziSJup6x0jKV3l6tZTfugK1OfV6lFsEtBr6jEhqyUyAP30wlIUJEweyHNm/8UJdc1OBZN/g==";
        };
    in {
        "t20HCK9v" = _t20HCK9v;
        "eGKVfV6g" = _eGKVfV6g;
        "7n2ZjHN3" = _7n2ZjHN3;
        "9BnIHsfS" = _9BnIHsfS;
        "t9qzsuLq" = _t9qzsuLq;
        "lAOkG7oi" = _lAOkG7oi;
        "CmRiU8Lb" = _CmRiU8Lb;
        "GcWjcZnU" = _GcWjcZnU;
        "sV2XBqrE" = _sV2XBqrE;
        "csnFUUgQ" = _csnFUUgQ;
        "FQRsPaFa" = _FQRsPaFa;
        "cwFDbVKf" = _cwFDbVKf;
        "b5ZEqaPo" = _b5ZEqaPo;
        "gNLQNUUd" = _gNLQNUUd;
        "tWrXSkak" = _tWrXSkak;
        "tmhLY9ns" = _tmhLY9ns;
        "datapack-1.21" = _t20HCK9v;
        "datapack-1.21.1" = _t20HCK9v;
        "datapack-1.21.2" = _t9qzsuLq;
        "datapack-1.21.3" = _t9qzsuLq;
        "datapack-1.21.4" = _t9qzsuLq;
        "datapack-1.21.5" = _CmRiU8Lb;
        "datapack-1.21.6" = _CmRiU8Lb;
        "datapack-1.21.7" = _CmRiU8Lb;
        "datapack-1.21.8" = _CmRiU8Lb;
        "datapack-1.21.9" = _sV2XBqrE;
        "datapack-1.21.10" = _sV2XBqrE;
        "datapack-1.21.11" = _FQRsPaFa;
        "datapack-26.1" = _b5ZEqaPo;
        "datapack-26.1.1" = _b5ZEqaPo;
        "datapack-26.1.2" = _b5ZEqaPo;
        "datapack-26.2" = _tWrXSkak;
        "fabric-1.21" = _eGKVfV6g;
        "fabric-1.21.1" = _eGKVfV6g;
        "fabric-1.21.2" = _lAOkG7oi;
        "fabric-1.21.3" = _lAOkG7oi;
        "fabric-1.21.4" = _lAOkG7oi;
        "fabric-1.21.5" = _GcWjcZnU;
        "fabric-1.21.6" = _GcWjcZnU;
        "fabric-1.21.7" = _GcWjcZnU;
        "fabric-1.21.8" = _GcWjcZnU;
        "fabric-1.21.9" = _csnFUUgQ;
        "fabric-1.21.10" = _csnFUUgQ;
        "fabric-1.21.11" = _cwFDbVKf;
        "fabric-26.1" = _gNLQNUUd;
        "fabric-26.1.1" = _gNLQNUUd;
        "fabric-26.1.2" = _gNLQNUUd;
        "fabric-26.2" = _tmhLY9ns;
        "forge-1.21" = _eGKVfV6g;
        "forge-1.21.1" = _eGKVfV6g;
        "forge-1.21.2" = _lAOkG7oi;
        "forge-1.21.3" = _lAOkG7oi;
        "forge-1.21.4" = _lAOkG7oi;
        "forge-1.21.5" = _GcWjcZnU;
        "forge-1.21.6" = _GcWjcZnU;
        "forge-1.21.7" = _GcWjcZnU;
        "forge-1.21.8" = _GcWjcZnU;
        "forge-1.21.9" = _csnFUUgQ;
        "forge-1.21.10" = _csnFUUgQ;
        "forge-1.21.11" = _cwFDbVKf;
        "forge-26.1" = _gNLQNUUd;
        "forge-26.1.1" = _gNLQNUUd;
        "forge-26.1.2" = _gNLQNUUd;
        "forge-26.2" = _tmhLY9ns;
        "neoforge-1.21" = _eGKVfV6g;
        "neoforge-1.21.1" = _eGKVfV6g;
        "neoforge-1.21.2" = _lAOkG7oi;
        "neoforge-1.21.3" = _lAOkG7oi;
        "neoforge-1.21.4" = _lAOkG7oi;
        "neoforge-1.21.5" = _GcWjcZnU;
        "neoforge-1.21.6" = _GcWjcZnU;
        "neoforge-1.21.7" = _GcWjcZnU;
        "neoforge-1.21.8" = _GcWjcZnU;
        "neoforge-1.21.9" = _csnFUUgQ;
        "neoforge-1.21.10" = _csnFUUgQ;
        "neoforge-1.21.11" = _cwFDbVKf;
        "neoforge-26.1" = _gNLQNUUd;
        "neoforge-26.1.1" = _gNLQNUUd;
        "neoforge-26.1.2" = _gNLQNUUd;
        "neoforge-26.2" = _tmhLY9ns;
        "quilt-1.21" = _eGKVfV6g;
        "quilt-1.21.1" = _eGKVfV6g;
        "quilt-1.21.2" = _lAOkG7oi;
        "quilt-1.21.3" = _lAOkG7oi;
        "quilt-1.21.4" = _lAOkG7oi;
        "quilt-1.21.5" = _GcWjcZnU;
        "quilt-1.21.6" = _GcWjcZnU;
        "quilt-1.21.7" = _GcWjcZnU;
        "quilt-1.21.8" = _GcWjcZnU;
        "quilt-1.21.9" = _csnFUUgQ;
        "quilt-1.21.10" = _csnFUUgQ;
        "quilt-1.21.11" = _cwFDbVKf;
        "quilt-26.1" = _gNLQNUUd;
        "quilt-26.1.1" = _gNLQNUUd;
        "quilt-26.1.2" = _gNLQNUUd;
        "quilt-26.2" = _tmhLY9ns;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-raids";
            id = "n6GJB31s";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="tmhLY9ns";}