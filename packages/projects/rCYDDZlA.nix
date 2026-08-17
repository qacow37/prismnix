{lib, callPackage, ...}:
let
    versions = (let
        _XQqtZhrv = {
            "id" = "XQqtZhrv";
            "file" = "minerals-1.0.0.jar";
            "hash" = "sha512-vOYLn30lnoh/1fvPaceraBHQGrzgQrwKWJ5yNZx5hexCBD5khsLHHO1QHVPbZCq5jBXqKUGRRY1xFA5Ls1lqug==";
        };
        _H8nAQ3xA = {
            "id" = "H8nAQ3xA";
            "file" = "minerals-1.0.1.jar";
            "hash" = "sha512-jfFoXxeIPN/YYpIKX+plvUzjmJ0HIA/jtOJ/mbMByMHnH/hwd2y9V50CMtrShomSyEuCt2CAc1Ccse6/o79Tbg==";
        };
        _yUxEN1jx = {
            "id" = "yUxEN1jx";
            "file" = "minerals-1.0.2-dev.jar";
            "hash" = "sha512-BQxSf2zheEyE4JixCKemdHc655wOpHiYGKs7pt/QU8bGA8sWs0d3L5bsiAS2H2GqXlUMQQO5CUbZAa65sb32JQ==";
        };
        _laevSAUl = {
            "id" = "laevSAUl";
            "file" = "minerals-1.0.2-dev2.jar";
            "hash" = "sha512-SS1KvC3gwrhKEMyIYMu4yiDgNL/tNvAGTUOUQS/FNlT2X7uBIFxTh/kcF716mnOvg5LM3BgNuleRcovRWAxj4A==";
        };
        _Pcz3tX7s = {
            "id" = "Pcz3tX7s";
            "file" = "minerals-1.0.2.jar";
            "hash" = "sha512-13Kv/1cJ1e2q4Scbkx9KhW7rMlf/kDkwABPdvmWT7SzKst726UrHnKIfrJAefH9C81bcnpi7AjeyF0nBP+Hzsg==";
        };
        _BxEV3yMi = {
            "id" = "BxEV3yMi";
            "file" = "minerals-1.0.3.jar";
            "hash" = "sha512-6XMePx9pG4kVjVdARIfqbEh4pqzxqKxeIv0qfCr/s5hhpRXLxoOYfXT8cUdx4e1dBpqd+MZul8HQM7UvGkAV3w==";
        };
        _jVyGXmry = {
            "id" = "jVyGXmry";
            "file" = "minerals-1.0.4.jar";
            "hash" = "sha512-3kGSvat8qja2HZ+0U1wggCSiKSDUQ/BBmPcrLKFdMFKDKfzWqpv/2b66AL2bKOnmMkMrCyVNCoP96DVbAPyiQw==";
        };
        _yNB8CTzv = {
            "id" = "yNB8CTzv";
            "file" = "minerals-1.0.5.jar";
            "hash" = "sha512-6Lo13fGrXsfm9V8VnNmxLHLsJsmKW/Ir9odCtPHGNkh/aH9G9CblodY3bet467i9CQYqy6yFHEOtM1buSUYhCg==";
        };
        _UGk10JUm = {
            "id" = "UGk10JUm";
            "file" = "minerals-1.1.0.jar";
            "hash" = "sha512-OK9ML0beapDKrdAYH2L9TKOvPVeglro6M2VhE+NZRe48DC/Su3dglC2Bdd40DLdYn65VocHSlREJWdPocem1Zg==";
        };
        _FCdXy2zE = {
            "id" = "FCdXy2zE";
            "file" = "minerals-1.1.1.jar";
            "hash" = "sha512-jOBq+FPYVLVCxBDxqv7YDcNBYo9sW18AceqANH9XD7p07WReIsxTJFGiWPoVoDnoEx487a3tvYneyqU4bmEEYQ==";
        };
    in {
        "XQqtZhrv" = _XQqtZhrv;
        "H8nAQ3xA" = _H8nAQ3xA;
        "yUxEN1jx" = _yUxEN1jx;
        "laevSAUl" = _laevSAUl;
        "Pcz3tX7s" = _Pcz3tX7s;
        "BxEV3yMi" = _BxEV3yMi;
        "jVyGXmry" = _jVyGXmry;
        "yNB8CTzv" = _yNB8CTzv;
        "UGk10JUm" = _UGk10JUm;
        "FCdXy2zE" = _FCdXy2zE;
        "fabric-1.21" = _FCdXy2zE;
        "fabric-1.21.1" = _FCdXy2zE;
        "default" = _FCdXy2zE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "useful-minerals";
            id = "rCYDDZlA";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}