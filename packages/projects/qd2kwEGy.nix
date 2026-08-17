{lib, callPackage, ...}:
let
    versions = (let
        _rLUK8PFP = {
            "id" = "rLUK8PFP";
            "file" = "aesthetictables-1.21.1_v1.0.0.jar";
            "hash" = "sha512-873vex8TVCYhvJo/p3H/y8enObGE5TfrcLWDOrM/njOU050a8Yzy0s7x8ugmRMiCMlX5fTZU0SURELm6TJWgIQ==";
        };
        _Fl0w05Hh = {
            "id" = "Fl0w05Hh";
            "file" = "aesthetictables-1.20.1_v1.0.0.jar";
            "hash" = "sha512-9TUrAarF9/w0XQGbACKMUqLq5aPH4ymyZG4/3gr2muPVdZzm3dKjlhtkln13izvbBO5TUfNCilVELnn8TFwaxw==";
        };
        _mHduDJeS = {
            "id" = "mHduDJeS";
            "file" = "aesthetictables-1.19.4_v1.0.0.jar";
            "hash" = "sha512-E8LG0I9vejN4xkUSD491Ul5YRoqSiY/I1D8RIp9VFBX5BOAwMITI1jUXLOE334a195C5xnialyqO+2hzU6CpDg==";
        };
        _tRteaHfX = {
            "id" = "tRteaHfX";
            "file" = "aesthetictables-1.19.2_v1.0.0.jar";
            "hash" = "sha512-5mjJ7wZEtBCo/9EuDjGiow472KV34qzu+SV0p1l9hiy8r5IJkCUxAVXSR+zAHK2bq0fnB2LMQGij/XnvsxUp7w==";
        };
        _wBoyVwUG = {
            "id" = "wBoyVwUG";
            "file" = "aesthetictables-1.18.2_v1.0.0.jar";
            "hash" = "sha512-UTidsQ3pil6b4+DHiiV8TDo8p04ofnduX8SB7FwJQPb5R3ik/BFy206r02d0j14f6CnsHEB0FTt8o++ZocrF7g==";
        };
        _YtGzPYdk = {
            "id" = "YtGzPYdk";
            "file" = "aesthetictables-1.21.1_fabric_v2.0.0.jar";
            "hash" = "sha512-oYnw1ffATXtb5yOlbzrcpJVbsSEFhm9uM16m3NOxkYvwEm15zz9xBzIl7pkAJc8YtEnKtVfPL8506YkgrAziWQ==";
        };
        _b23UzPKN = {
            "id" = "b23UzPKN";
            "file" = "aesthetictables-1.20.1_fabric_v2.0.0.jar";
            "hash" = "sha512-vK2eKVWmDvqxtZGECiWwsP6IIBPbeRvaZklFonb05+CgZpF1ifsOgAZmBeORigHTvymcVHwrta/JmCXyYUg3Cg==";
        };
        _IvozjRuI = {
            "id" = "IvozjRuI";
            "file" = "aesthetictables-1.19.4_fabric_v2.0.0.jar";
            "hash" = "sha512-C9zH2JNN5Y+FrIWrWdgJfnnAox/3kjoUwlWSqHqOjItMRAW637cOsbZOnBcPAMwlNt42OUuPEjqnf+ePMldGCA==";
        };
        _6kUKC9we = {
            "id" = "6kUKC9we";
            "file" = "aesthetictables-1.19.2_fabric_v2.0.0.jar";
            "hash" = "sha512-ha+OWJGjCwPaZC8pLIq5ML//2cTQBXxPGvHgzLFUOAJhIZ9BW52Zio25S5wajlqhTS5e79JyDtyQK9Z3Ihx22A==";
        };
        _ihIPurhe = {
            "id" = "ihIPurhe";
            "file" = "aesthetictables-1.18.2_fabric_v2.0.0.jar";
            "hash" = "sha512-6BNQPOygLNCY3+aRcE62N/76P0z6uW3o3c/jsywtpdYeI3qkt741usXeJXF0Ji4+NdjX9aHH6PJqh+i4mdYhFg==";
        };
        _HvhP6Uzu = {
            "id" = "HvhP6Uzu";
            "file" = "aesthetictables-1.21.1_forge_v2.0.0.jar";
            "hash" = "sha512-wOn0koq2eJNLHCrcR4QoJ5NBHwfgCyUk8ZZ708j9a1vFfz4Jvbo8UE6qYY6eqSvkEM+S72C57a6GUrN/W1MiRA==";
        };
        _vnVz6YQh = {
            "id" = "vnVz6YQh";
            "file" = "aesthetictables-1.20.1_forge_v2.0.0.jar";
            "hash" = "sha512-FwtCYKnoajo7mBZUgIezXUB9ZoQhsFBgvnH1x4b7CEPE5ddWQPbFr8UdUMAL0zchVEgX19vL3HQaJQ1W8MCOTQ==";
        };
        _qYNRD7O2 = {
            "id" = "qYNRD7O2";
            "file" = "aesthetictables-1.19.4_forge_v2.0.0.jar";
            "hash" = "sha512-1lwWjfediOZqUnbQ7C/QuvYAeNOFsOj7ajDmRUnxu+6YPxhe7p8QZDxiS2qUz0K9Qwp5CJ9qnSO/e2n+AJ0rfw==";
        };
        _LGglkhTK = {
            "id" = "LGglkhTK";
            "file" = "aesthetictables-1.19.2_forge_v2.0.0.jar";
            "hash" = "sha512-VC4XorvsjMZl8fSrJe1wnFEgiHUrcJWZn3v34Lp/J8ufdQgGXgGEfwpB/g6OsIw2D/ow0peW5CgtzR8WB8MPaA==";
        };
        _zBfInp27 = {
            "id" = "zBfInp27";
            "file" = "aesthetictables-1.18.2_forge_v2.0.0.jar";
            "hash" = "sha512-vTOBN0OnkjVUiXW5NcunL3G2LA5ofHlE3ql6t111DnI3F3ZAxHdAYPZY88WYSmHVRJ562596Q5G/EO/lBjvqsw==";
        };
        _x7K0Sx5N = {
            "id" = "x7K0Sx5N";
            "file" = "aesthetictables-1.21.1_neoforge_v2.0.0.jar";
            "hash" = "sha512-jBHyrZL7AC3lfxeWL+OClKR2HvpOFfsp4KMDBo9lgGMXMxseCnt0Akf0gu/CM7NdwCxP2wMPDWMUJF6t4NeK0Q==";
        };
        _d57ubsV6 = {
            "id" = "d57ubsV6";
            "file" = "aesthetictables-1.20.1_forge_v2.0.1.jar";
            "hash" = "sha512-QM5Ma90kliuH2igjcMDO+g7SU0A7qnFThv2kRepNKZoxk7VltfGqGEcjr++P0QcsasXI34CNVnhnKfAaVO8X1A==";
        };
        _XBD2uIe6 = {
            "id" = "XBD2uIe6";
            "file" = "aesthetictables-1.19.4_forge_v2.0.1.jar";
            "hash" = "sha512-JlWgePBJsMpptH1b09JfsECVJz8EduvP/qjAvz/pJrsVBHCIsbXx3GpcujOaXocNKOegFCLqdIAt9kz3RCcksw==";
        };
    in {
        "rLUK8PFP" = _rLUK8PFP;
        "Fl0w05Hh" = _Fl0w05Hh;
        "mHduDJeS" = _mHduDJeS;
        "tRteaHfX" = _tRteaHfX;
        "wBoyVwUG" = _wBoyVwUG;
        "YtGzPYdk" = _YtGzPYdk;
        "b23UzPKN" = _b23UzPKN;
        "IvozjRuI" = _IvozjRuI;
        "6kUKC9we" = _6kUKC9we;
        "ihIPurhe" = _ihIPurhe;
        "HvhP6Uzu" = _HvhP6Uzu;
        "vnVz6YQh" = _vnVz6YQh;
        "qYNRD7O2" = _qYNRD7O2;
        "LGglkhTK" = _LGglkhTK;
        "zBfInp27" = _zBfInp27;
        "x7K0Sx5N" = _x7K0Sx5N;
        "d57ubsV6" = _d57ubsV6;
        "XBD2uIe6" = _XBD2uIe6;
        "fabric-1.21.1" = _YtGzPYdk;
        "fabric-1.20.1" = _b23UzPKN;
        "fabric-1.19.4" = _IvozjRuI;
        "fabric-1.19.2" = _6kUKC9we;
        "fabric-1.18.2" = _ihIPurhe;
        "forge-1.21.1" = _HvhP6Uzu;
        "forge-1.20.1" = _d57ubsV6;
        "forge-1.19.4" = _XBD2uIe6;
        "forge-1.19.2" = _LGglkhTK;
        "forge-1.18.2" = _zBfInp27;
        "neoforge-1.21.1" = _x7K0Sx5N;
        "default" = _XBD2uIe6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aesthetic-tables";
            id = "qd2kwEGy";
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