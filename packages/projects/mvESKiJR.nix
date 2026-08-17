{lib, callPackage, ...}:
let
    versions = (let
        _lu3oW2a5 = {
            "id" = "lu3oW2a5";
            "file" = "lanishextendedstaves-forge-1.19.2-0.0.1.jar";
            "hash" = "sha512-BVfUqcr7PmRDZeob3OT+Pb+LvjVsfdTaNOVf4Y7xRdRRkRZvVSpasKSyA47ScdXce0ALJl8EKiWQlMJw0Cs/gA==";
        };
        _BZ1g1D28 = {
            "id" = "BZ1g1D28";
            "file" = "lanishextendedstaves-fabric-1.19.2-0.0.1.jar";
            "hash" = "sha512-kmT+EXJcEjpS/Nm+n7sdQAU1YH6/akeX+ierIYWivN0zsW+xmxYBPcIRU791oTI8rrWD/i+wNo8xtnLbEjAfjg==";
        };
        _Ri7kSYJL = {
            "id" = "Ri7kSYJL";
            "file" = "lanishextendedstaves-fabric-1.19.2-0.2.0.jar";
            "hash" = "sha512-8u0BFrj2n3DdjXNvxIUm4QUgSuuluZowTPbqnPLDYOFu7xVf32pigijpM7LDGVBilYrYsy3+RL6J/eSbmJ4kZw==";
        };
        _QopUnITC = {
            "id" = "QopUnITC";
            "file" = "lanishextendedstaves-forge-1.19.2-0.2.0.jar";
            "hash" = "sha512-dX/OK1iwWfqWOoom+MqoPuJR2NUmyQgqO9VX78MGaGC1WHBrbE9UGPGPjxeQOu6W38xSr/LI2leoYSTJsbysXw==";
        };
        _lt0ErKjC = {
            "id" = "lt0ErKjC";
            "file" = "lanishextendedstaves-1.20.1-1.0.1.jar";
            "hash" = "sha512-dsXD/CZk9IBgJQHmNs8mSTW5PAgGXLN1QZSJkUm4zyu4T1UdBbI93QH9QgK0xgVQ9ZyqOBeZj3BzmJ5ABdXvBA==";
        };
        _9ceHMzpq = {
            "id" = "9ceHMzpq";
            "file" = "hextended-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-UDvIrlpqeOsSJdnprtqB2Dw1pekXxMV89CfwGHrSjyFrpD8Pbv5RpYZPSrpMHt6vNC8DkHqbdkSwjJbwl30c2Q==";
        };
        _l6et8gII = {
            "id" = "l6et8gII";
            "file" = "hextended-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-961DnPFQ5Cct+qjNK3J6G/2ToydJ0PUGh4f02tsBC4/bV8Kd/72c/X2sC1vDfilDLplZYO3guMrD6qjZtbejgg==";
        };
    in {
        "lu3oW2a5" = _lu3oW2a5;
        "BZ1g1D28" = _BZ1g1D28;
        "Ri7kSYJL" = _Ri7kSYJL;
        "QopUnITC" = _QopUnITC;
        "lt0ErKjC" = _lt0ErKjC;
        "9ceHMzpq" = _9ceHMzpq;
        "l6et8gII" = _l6et8gII;
        "forge-1.19.2" = _QopUnITC;
        "fabric-1.19.2" = _Ri7kSYJL;
        "fabric-1.20.1" = _l6et8gII;
        "quilt-1.20.1" = _9ceHMzpq;
        "default" = _l6et8gII;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hextended-staves";
            id = "mvESKiJR";
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
in callPackage fn {version="default";}