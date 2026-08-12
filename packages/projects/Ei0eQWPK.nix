{lib, callPackage, ...}:
let
    versions = (let
        _P4tS0rgE = {
            "id" = "P4tS0rgE";
            "file" = "soundboard-0.1.0+alpha.jar";
            "hash" = "sha512-HX+XfEEl/taFw19SIxyscOUcQLq8leEEh/xpHJ9aY4u2G6pWKaaQ7FF0QI9AMNKtEwvspScbSXS69W3/2cp+KA==";
        };
        _ykjrAXT6 = {
            "id" = "ykjrAXT6";
            "file" = "soundboard-0.1.2+beta.jar";
            "hash" = "sha512-8m46u38mAKlLWMw3Lo0to1s6jqD3NP3XRabsW8Nakep9hNbkBinc4gIkXnFqha2K/YCmV249fstHlhLHJwhPmA==";
        };
        _EzFYSaEs = {
            "id" = "EzFYSaEs";
            "file" = "soundboard-0.1.3+beta.jar";
            "hash" = "sha512-LXGAk41sC0huliIEg5tPlIa0wonsenSa2pqJPHm4zk9eCCCjqulBeyWeFMVjfJ2vFtoowgek+MHBF/YIeOEjrA==";
        };
        _IBCeyjEa = {
            "id" = "IBCeyjEa";
            "file" = "soundboard-fabric-1.21.8-0.1.3+beta.jar";
            "hash" = "sha512-UViU4a17lYkGF+At1/D5GMEVgbuYYyUm3ZbXNQlXu1td2+mFFKcb7YoKGoIwUrbYqnH+1xDLZiot/saBfEDxjA==";
        };
        _8lPFwvZf = {
            "id" = "8lPFwvZf";
            "file" = "soundboard-fabric-1.21.11-0.2.0.jar";
            "hash" = "sha512-GVr9tNTbPTiQkThvHyVF4fYj8ZfKG09hwSOib3N11CL/wAFQVLPCGHj+0KJYitdvmJsIXliG4MPqqzcJADEhjA==";
        };
        _rEM7hCHt = {
            "id" = "rEM7hCHt";
            "file" = "soundboard-fabric-1.21.10-0.2.0.jar";
            "hash" = "sha512-a4vKBcYJKXi507LZ1+xdslCBN7cTqOWlgxN7sO9dYZWeXiyuc7XCQjLBfhYXVA51NY11dj9HYNAm4o/2XZJqww==";
        };
        _zuUVsUWh = {
            "id" = "zuUVsUWh";
            "file" = "soundboard-fabric-1.21.8-0.2.0.jar";
            "hash" = "sha512-UdspZRtc4zw4jgmb/zMNPEcHO4U/wKjlmv921lq/9iDbBomKVgGwMQUsdLcfy1mGR3T9qZiXH+6KUXf499HZrQ==";
        };
        _Aug6kaV4 = {
            "id" = "Aug6kaV4";
            "file" = "soundboard-fabric-1.21.8-0.2.1.jar";
            "hash" = "sha512-zhDfWqvqRMeveprP1q40FPWzGwa4zRij+LjkYpbl4+vv5bUpO724eEUOVa3Lcil9hmv/A5rzutGJludPlqEx5g==";
        };
        _9BGJtSPJ = {
            "id" = "9BGJtSPJ";
            "file" = "fabric-0.2.1+26.1.jar";
            "hash" = "sha512-YvaCx7T7LZ6pKIjWqJvOXnHon6Xty0ZCLMONySjlotfARWu+gGeUmttd+6nIruNPBRaITcS3ARrJa/LBc+25FQ==";
        };
        _SDZxpSCm = {
            "id" = "SDZxpSCm";
            "file" = "fabric-0.2.1+26.1.2.jar";
            "hash" = "sha512-27iMyN/R6azkiAwuMZwvbbS4rSrEc6vLUg72mn8jQP4VseaJ+xjUKECy+VBPPyHXeUvvkN+fsJkdPTR1Z3z08Q==";
        };
        _uHpVwJbZ = {
            "id" = "uHpVwJbZ";
            "file" = "fabric-0.2.1+26.2.jar";
            "hash" = "sha512-VtDW65v8AgFrZc5uWXilUsKU8bPqSDYej/Uh4Hg48Cf7r7XYDXm30MOiLXuHFBo8hYiLS48MCOBkB2b96XUeqg==";
        };
        _QClJRmck = {
            "id" = "QClJRmck";
            "file" = "fabric-0.3.0+26.2-alpha.jar";
            "hash" = "sha512-Rrif6qBfsmAocu8jAAX4AnIVMIAHZwhFg8mQwJGf9v5s5dahnwWeVTg6dqqU+06m55ZxNR7cu6rnUQEzydmnPw==";
        };
        _RU58rAhD = {
            "id" = "RU58rAhD";
            "file" = "fabric-0.3.0+1.21.11.jar";
            "hash" = "sha512-J2SD86ihwDgjZqwRVzSLRGEcmyIm8D0vt6C+FcAu2ay2272Q7y1F/nWyuoraojtnufOYXE7+VG1clDLzrTEF+g==";
        };
        _zrKmgjXG = {
            "id" = "zrKmgjXG";
            "file" = "fabric-0.3.0+26.1.jar";
            "hash" = "sha512-3bgjbBy2//VOZ+OnXQyCbEo268AuVc342WZ2i8rqyWY/jTiYjBCw2XoT1LtSuVS5Ey8k1uWUIoiHflCeAjv4zw==";
        };
        _SHE1s3vf = {
            "id" = "SHE1s3vf";
            "file" = "fabric-0.3.0+26.2.jar";
            "hash" = "sha512-I6PMLOAFSLEddCtnWhpjCTGZkYERvfK6h2uPSa/nLxxEjAbUZZPyyaGnRftWLkSKKIRIlPzv2R63XndMbxv/og==";
        };
        _bLUlEH57 = {
            "id" = "bLUlEH57";
            "file" = "fabric-0.3.1+1.21.11.jar";
            "hash" = "sha512-K+jWUPpHL+ZH7aOkp12Z1wNEb0IhGO2R9oqRiUMHfGQpyvoidlHIHAnqb7E/MYyIRVS8rl9TLNeha6V1JwFQaw==";
        };
        _fanHhdEw = {
            "id" = "fanHhdEw";
            "file" = "fabric-0.3.1+26.1.jar";
            "hash" = "sha512-qzDq3fAhpnP2QFm9bEWJx8LTMm0ZWNMo69OY7OI0xBWbqT6aOWJhpKIvgBYv3utgY+7NdWeySrdSh57R57SCVw==";
        };
        _FekulLWd = {
            "id" = "FekulLWd";
            "file" = "fabric-0.3.1+26.2.jar";
            "hash" = "sha512-iPwmSIIY5yOJSBOxsTXepVUt4MWe5F58LXGj8ugrA6LIlyDDrZbSizrE3+cdQ3+aADVNb5Oet6CJR0ODcHKdFg==";
        };
    in {
        "P4tS0rgE" = _P4tS0rgE;
        "ykjrAXT6" = _ykjrAXT6;
        "EzFYSaEs" = _EzFYSaEs;
        "IBCeyjEa" = _IBCeyjEa;
        "8lPFwvZf" = _8lPFwvZf;
        "rEM7hCHt" = _rEM7hCHt;
        "zuUVsUWh" = _zuUVsUWh;
        "Aug6kaV4" = _Aug6kaV4;
        "9BGJtSPJ" = _9BGJtSPJ;
        "SDZxpSCm" = _SDZxpSCm;
        "uHpVwJbZ" = _uHpVwJbZ;
        "QClJRmck" = _QClJRmck;
        "RU58rAhD" = _RU58rAhD;
        "zrKmgjXG" = _zrKmgjXG;
        "SHE1s3vf" = _SHE1s3vf;
        "bLUlEH57" = _bLUlEH57;
        "fanHhdEw" = _fanHhdEw;
        "FekulLWd" = _FekulLWd;
        "fabric-1.21.10" = _rEM7hCHt;
        "fabric-1.21.9" = _rEM7hCHt;
        "fabric-1.21.11" = _bLUlEH57;
        "fabric-1.21.8" = _Aug6kaV4;
        "fabric-26.1" = _fanHhdEw;
        "fabric-26.1.1" = _fanHhdEw;
        "fabric-26.1.2" = _fanHhdEw;
        "fabric-26.2" = _FekulLWd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-voice-chat-soundboard";
            id = "Ei0eQWPK";
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
in callPackage fn {version="FekulLWd";}