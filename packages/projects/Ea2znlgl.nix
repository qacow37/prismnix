{lib, callPackage, ...}:
let
    versions = (let
        _POTMXXdB = {
            "id" = "POTMXXdB";
            "file" = "mtplus-1.0-fabric.jar";
            "hash" = "sha512-bEKGiYvYVHNrWy6157w1FzIWYR5Ra5s3unPO8TZ3585jwCL6XQxaHUyyBkC+3DPCLOOlU4Apx+EE08AUIIvM0A==";
        };
        _KVVmRM4y = {
            "id" = "KVVmRM4y";
            "file" = "mtplus-1.0-fabric.jar";
            "hash" = "sha512-v5cGGjeZ7BTLm+abYJ+85H1yWhCyPUrZgOkbAtuh0X7PXJCR06xK6BqnFtjfWu7a4UjB0MiXAY8M5EbOyeOJhQ==";
        };
        _a8pEMSok = {
            "id" = "a8pEMSok";
            "file" = "mtplus-1.0-fabric.jar";
            "hash" = "sha512-Uh4ZgEs7KqAiDDd0SCKI2ASuqbznLmVUs96aYfCcfZWSSy4LZ4v59Dbs7DAhFvusGwYk8DmnC1ApbP2QVQEKgA==";
        };
        _joXmLoZg = {
            "id" = "joXmLoZg";
            "file" = "mtplus-1.0-fabric.jar";
            "hash" = "sha512-ibqIMIVUrpz6TcCH71xhb88/3zzYoT5IcWk/XSOh7pkqkYmjSuBCTzGoU8n3Kh+K6fF/xS2/toUOHUvgjDTr8Q==";
        };
        _weqMqUS7 = {
            "id" = "weqMqUS7";
            "file" = "mtplus-1.0-fabric.jar";
            "hash" = "sha512-/hf0rtK+x3032ulz67B/qaNoIN8SZBCJ+hoBdGDoan+RPCrpPQShzlS23nUYn9rqgICjufokU4M1TLEd32xgjg==";
        };
        _Rq4mwXyG = {
            "id" = "Rq4mwXyG";
            "file" = "mtplus-1.0-fabric.jar";
            "hash" = "sha512-9mFRPxG7trtRpzZdgK0bW3qla7t6yIGF+PtmPEw1RD7eAupFit0iDGGi/3LSRnioPPJOWbsw+bJLS7RWHwBHSA==";
        };
        _9pbF5wZi = {
            "id" = "9pbF5wZi";
            "file" = "mtplus-1.0-forge.jar";
            "hash" = "sha512-txQmkdwDwRGzS6jPmYISLvH+f/WVZHcCb8rBqsR1ZHWDQGvULQs75RVj62Xp9Zx76JIQMyv0fyKoMBXsD0bPfw==";
        };
        _lQ0Hc5e6 = {
            "id" = "lQ0Hc5e6";
            "file" = "mtplus-1.0-fabric.jar";
            "hash" = "sha512-BlgPRrMclTFehy7xmhnV/v8u4v+O/XfA25yKdK8zoToxviUMsxQZufR5vInaE8cuqXpB7E5luUkWY1iI4Qyv4g==";
        };
        _nqFl2sc2 = {
            "id" = "nqFl2sc2";
            "file" = "mtplus-1.0-fabric.jar";
            "hash" = "sha512-u6Uo1OLA3SsmargG0ol+BePiMWo4eR0BV+rFGDSMD+xqW9kfwqki7SmbkWzjcOK+ZPgPsj1sDAAELtnfqo8WoA==";
        };
        _l9Y3fhAd = {
            "id" = "l9Y3fhAd";
            "file" = "mtplus-1.0-forge.jar";
            "hash" = "sha512-xCraBBKhvNk2UhUWFnqAyfIPQqJceavePqZ/q4gfUoMtJ/7kUaSKSxDoTGeV2G7Lt4MLq0g1ZCOGdlepicV9GQ==";
        };
        _bLaasHyI = {
            "id" = "bLaasHyI";
            "file" = "mtplus-1.0-fabric.jar";
            "hash" = "sha512-eLOszKi8HjRo3PxVZ3vfGhXQ3b3Efueox1in0IJD0dLLEeh6Wc8OzWC3Dc9b7Bt5Di5pmVxAbkfzO9tQGIXVoA==";
        };
        _qlo54RJ4 = {
            "id" = "qlo54RJ4";
            "file" = "mtplus-1.0-forge.jar";
            "hash" = "sha512-KWQxP5uF1TKC2+puYS/OPUf4EEiSNKH6XD8WNne+ACATA5voLp5IisujVm9+dTJ8sLsgYRiJX+Yomd95HrNsZA==";
        };
    in {
        "POTMXXdB" = _POTMXXdB;
        "KVVmRM4y" = _KVVmRM4y;
        "a8pEMSok" = _a8pEMSok;
        "joXmLoZg" = _joXmLoZg;
        "weqMqUS7" = _weqMqUS7;
        "Rq4mwXyG" = _Rq4mwXyG;
        "9pbF5wZi" = _9pbF5wZi;
        "lQ0Hc5e6" = _lQ0Hc5e6;
        "nqFl2sc2" = _nqFl2sc2;
        "l9Y3fhAd" = _l9Y3fhAd;
        "bLaasHyI" = _bLaasHyI;
        "qlo54RJ4" = _qlo54RJ4;
        "fabric-1.20.1" = _POTMXXdB;
        "fabric-1.20.2" = _KVVmRM4y;
        "fabric-1.20.3" = _a8pEMSok;
        "fabric-1.20.4" = _joXmLoZg;
        "fabric-1.20" = _weqMqUS7;
        "fabric-1.20.6" = _Rq4mwXyG;
        "fabric-1.21.4" = _lQ0Hc5e6;
        "fabric-1.21.5" = _nqFl2sc2;
        "fabric-1.16.5" = _bLaasHyI;
        "quilt-1.20.1" = _POTMXXdB;
        "quilt-1.20.2" = _KVVmRM4y;
        "quilt-1.20.3" = _a8pEMSok;
        "quilt-1.20.4" = _joXmLoZg;
        "quilt-1.20" = _weqMqUS7;
        "quilt-1.20.6" = _Rq4mwXyG;
        "quilt-1.21.4" = _lQ0Hc5e6;
        "quilt-1.21.5" = _nqFl2sc2;
        "forge-1.20.1" = _9pbF5wZi;
        "forge-1.20.4" = _l9Y3fhAd;
        "forge-1.16.5" = _qlo54RJ4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "missing-texture-plus";
            id = "Ea2znlgl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="qlo54RJ4";}