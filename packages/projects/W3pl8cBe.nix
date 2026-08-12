{lib, callPackage, ...}:
let
    versions = (let
        _raJAaIkS = {
            "id" = "raJAaIkS";
            "file" = "tamableAxolotls-0.0.1.jar";
            "hash" = "sha512-8qGlxzDolrO5GWqoZtAxVnEE3ewH3R8aWe6oSsm5Nz/FvVbAsj5htIcab8I730XutHbb+BWvCzwdSoCAd2kG4g==";
        };
        _MNR2bWQy = {
            "id" = "MNR2bWQy";
            "file" = "tamableAxolotls-0.0.1.jar";
            "hash" = "sha512-2ZO+7MtbjolnzpVREmWdzzJjsRiGOJhCmq+VAhDuAgFgelW5/L0NySQXZcOOmO4ylDzxlchE1lzL+e6roM/RtQ==";
        };
        _TAo6ebKE = {
            "id" = "TAo6ebKE";
            "file" = "tamableAxolotls-0.0.2.jar";
            "hash" = "sha512-G01cZEWF4B4fxa7WSONSDvQoYTNAEvx5uk5gOXT6Mn27l9fq+Gclet8SYB599uO/+3OOBTKfIBBiZcQMBe6Y6g==";
        };
        _OO4OMNQB = {
            "id" = "OO4OMNQB";
            "file" = "tamableAxolotls-0.0.2+1.20.5-1.21.jar";
            "hash" = "sha512-E9imIoHw+ykpzwBKmL0FLA9ia996BA3vUXSHqydsLQmRWm7Rzz/0f3avr52HTB8Zogi7kUhvHrUiqmL6LItKOw==";
        };
    in {
        "raJAaIkS" = _raJAaIkS;
        "MNR2bWQy" = _MNR2bWQy;
        "TAo6ebKE" = _TAo6ebKE;
        "OO4OMNQB" = _OO4OMNQB;
        "fabric-1.20" = _TAo6ebKE;
        "fabric-1.20.1" = _TAo6ebKE;
        "fabric-1.20.2" = _TAo6ebKE;
        "fabric-1.20.3" = _TAo6ebKE;
        "fabric-1.20.4" = _TAo6ebKE;
        "fabric-1.20.5" = _OO4OMNQB;
        "fabric-1.20.6" = _OO4OMNQB;
        "fabric-1.21" = _OO4OMNQB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "axoamigos";
            id = "W3pl8cBe";
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
                    url = "https://github.com/RamGemes/tamableAxolotls/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="OO4OMNQB";}