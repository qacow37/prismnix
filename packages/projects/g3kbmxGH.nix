{lib, callPackage, ...}:
let
    versions = (let
        _R9vnfFRb = {
            "id" = "R9vnfFRb";
            "file" = "VoidCube-1.0.jar";
            "hash" = "sha512-yo2NgmAZUZjP4msoHexfefIuyq2LRSPKiwm2cp3f+CghhAEgSM769lxhYJgg+z4W2HRr/0VcqKnaZq5xlSyiUw==";
        };
        _qJPhTRfS = {
            "id" = "qJPhTRfS";
            "file" = "VoidCube-1.1.jar";
            "hash" = "sha512-iTbf+67NkXIkJzYlMpSnxrhNhCD1dO17jUgrepj1jDd6XR/Fm6nJ/qEK7oqFyEjo29RBzWQRByxZ80zuk29KyQ==";
        };
        _LXnZI5h4 = {
            "id" = "LXnZI5h4";
            "file" = "VoidCubes-1.2.0-fabric.jar";
            "hash" = "sha512-s9vDbC6c4u+yFqTgGoOKEG0jAw9o/0lLHPwJgC4za4Dgl31kzf7hahdWtVrjhPozXcSqTQygodBBDxMLCP/cfw==";
        };
        _n1gbeqFj = {
            "id" = "n1gbeqFj";
            "file" = "VoidCubes-1.2.0-forge.jar";
            "hash" = "sha512-+xGQVTACkiEbnwAMjn9XCTeE9DUnG96lABihHprKCCgOu6PnzttM2JGGVpIbRq4vEM9p2ppf26xjlk8Zpb6g4Q==";
        };
        _vbdLFnDt = {
            "id" = "vbdLFnDt";
            "file" = "VoidCubes-1.2.0-quilt.jar";
            "hash" = "sha512-rD8JnayEzhCkp9Fd6scLmOkJk49RngrTUuFyIlUvT2cDqzwR/p7TrkWtoov0gQhtBJZ4tGDNjAFqPW9aCFFi8g==";
        };
        _kFGvegsR = {
            "id" = "kFGvegsR";
            "file" = "VoidCubes-1.3.0-fabric.jar";
            "hash" = "sha512-DIRyNB2b89P9cIcs+yHnn2T0w1nGSDElumeB5vHGREtvZqcBN29b8d6dttmOyC1jDLiHpgX1LoOD4zg2D/v3uA==";
        };
        _jgmpiKPw = {
            "id" = "jgmpiKPw";
            "file" = "VoidCubes-1.3.0-forge.jar";
            "hash" = "sha512-aN1K3a4fd0RN0DKFgVCxW+nBC3cg+yJfNzl5EPfYlEGjAW/kAXJ8xtR/abKTd6D8a2IHqMdh0NggOtYSEzlbJg==";
        };
        _7a0Iienr = {
            "id" = "7a0Iienr";
            "file" = "VoidCubes-1.3.0-quilt.jar";
            "hash" = "sha512-z9fQ4/WInktcr8KB2kuv4oCw43q74FdU1LoWNSstkyNtOKPr1vS8VyxslDWC1wvQ0grMOlskunenupyzblZrTg==";
        };
    in {
        "R9vnfFRb" = _R9vnfFRb;
        "qJPhTRfS" = _qJPhTRfS;
        "LXnZI5h4" = _LXnZI5h4;
        "n1gbeqFj" = _n1gbeqFj;
        "vbdLFnDt" = _vbdLFnDt;
        "kFGvegsR" = _kFGvegsR;
        "jgmpiKPw" = _jgmpiKPw;
        "7a0Iienr" = _7a0Iienr;
        "fabric-1.19.2" = _qJPhTRfS;
        "fabric-1.20.1" = _kFGvegsR;
        "forge-1.20.1" = _jgmpiKPw;
        "quilt-1.20.1" = _7a0Iienr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "void-cubes";
            id = "g3kbmxGH";
            type = "mod";
            version = version;
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
in callPackage fn {version="7a0Iienr";}