{lib, callPackage, ...}:
let
    versions = (let
        _HF35mxWD = {
            "id" = "HF35mxWD";
            "file" = "ChickenDropFeathers-1.0-forge-1.12.2-14.23.5.2854.jar";
            "hash" = "sha512-pf7fkPQeOthQ02AtcE/6kc4FSJbdeLWPaWQOTQZ+9pHMiYjr6vag9075cq/61uuE8vq8sGMXZHqQT6ZC/oA+xg==";
        };
        _p54Z3AOH = {
            "id" = "p54Z3AOH";
            "file" = "ChickenDropFeathers-1.0-forge-1.15.2-31.2.0.jar";
            "hash" = "sha512-udTmVvnUS73H0DBGp4SjCBB+ffZi3gIo1adQhG/IYSvAbAmzpHO238/QLVGmcUT3OucRsSCByFJ9mNsvEQ243A==";
        };
        _eiLHBp0T = {
            "id" = "eiLHBp0T";
            "file" = "ChickenDropFeathers-1.0-forge-1.16.4-35.1.0.jar";
            "hash" = "sha512-vPt/d8oJOxMgGYMXmar7mY7jmjZn1EC8J4sdh+FmWKnLRBDtCnf/s2ECS/QyJee+wXRd3ckd5lpvqSVdEk358A==";
        };
        _IS7MnCXy = {
            "id" = "IS7MnCXy";
            "file" = "ChickenDropFeathers-1.0-forge-1.14.4-28.2.0.jar";
            "hash" = "sha512-GeiVviBvU3nGz4Da8Ps8gWAmVgopiOlcrPToK4hBk5/T9Ql0nf75qUvvjgtHkEsGQ3UQwGeFXl0LP0dUFYCB4Q==";
        };
        _Udq9vIhI = {
            "id" = "Udq9vIhI";
            "file" = "ChickenDropFeathers-1.0-fabric-0.36.0+1.17.jar";
            "hash" = "sha512-q58vLRZMUudfTcVYAPiymA5h1aH+n6R5YX5SHJzO6A0QqNqq/xxq6rPnSXm9sCmHJ60tbGrhkNDAvlPDlRb2qQ==";
        };
        _D1qCSjVN = {
            "id" = "D1qCSjVN";
            "file" = "ChickenDropFeathers-1.1-forge-1.17.1-37.1.1.jar";
            "hash" = "sha512-DakBHkS2NtjQAEpkVTZawSTlHwQC1e/sQcH8BNN9FOprjerrNzZboODXRlZ/ZMv8bjwteH5Q69BQwe5EQEvK4w==";
        };
        _FjxOiAaG = {
            "id" = "FjxOiAaG";
            "file" = "ChickenDropFeathers-1.0-fabric-0.46.2+1.18.jar";
            "hash" = "sha512-loeRZYaqvweJJ5wQ+R8MytLoekZwfnuACydMxM02DUuK8SjTSjr7KT0NxbVPEX6LpM5dSW9Jo3CUPQ+R5OYlzg==";
        };
        _ICGMErdb = {
            "id" = "ICGMErdb";
            "file" = "ChickenDropFeathers-1.1-forge-1.18-38.0.17.jar";
            "hash" = "sha512-uyQ3leWs/HH2Rky3JWEyv82/l57zthRUIigJeiNVvvmjJ1dMMaZXG0zbwffjoqM64h6DjAje4UROFbgctsW+4g==";
        };
        _b7Wrl4sz = {
            "id" = "b7Wrl4sz";
            "file" = "ChickenDropFeathersMod-fabric-2.0.0-rc.1-1.19.2.jar";
            "hash" = "sha512-D0to9/1KUWV/oC0Dkew4ovaw5IGaHyMv00wX1wSofZidMY+Ga5Z8pqMcVcH3vZwxDfgEMSfgtLXXnQpUiC/xrA==";
        };
        _gXBWHhjQ = {
            "id" = "gXBWHhjQ";
            "file" = "ChickenDropFeathersMod-forge-2.0.0-rc.1-1.19.2.jar";
            "hash" = "sha512-JfSJjCvaRrUMLkRl7dr6xQm8RgZQl6PZc5ZAHq+16mF51qF/UzpWsm0MHxmIl1L1pxKs7PE6eC7W96TzZTNDHg==";
        };
        _TECsqzO5 = {
            "id" = "TECsqzO5";
            "file" = "ChickenDropFeathersMod-quilt-2.0.0-rc.1-1.19.2.jar";
            "hash" = "sha512-DLsa6j1iCl4sDa8OaY0LMOZUGXIZfOuk3XAuFtPn4SV52447hLnTlZSnaokGTFvTrZEh5TNmzbmUJlEATCAs6Q==";
        };
    in {
        "HF35mxWD" = _HF35mxWD;
        "p54Z3AOH" = _p54Z3AOH;
        "eiLHBp0T" = _eiLHBp0T;
        "IS7MnCXy" = _IS7MnCXy;
        "Udq9vIhI" = _Udq9vIhI;
        "D1qCSjVN" = _D1qCSjVN;
        "FjxOiAaG" = _FjxOiAaG;
        "ICGMErdb" = _ICGMErdb;
        "b7Wrl4sz" = _b7Wrl4sz;
        "gXBWHhjQ" = _gXBWHhjQ;
        "TECsqzO5" = _TECsqzO5;
        "forge-1.12.2" = _HF35mxWD;
        "forge-1.15.2" = _p54Z3AOH;
        "forge-1.16.4" = _eiLHBp0T;
        "forge-1.14.4" = _IS7MnCXy;
        "forge-1.17" = _D1qCSjVN;
        "forge-1.17.1" = _D1qCSjVN;
        "forge-1.18" = _ICGMErdb;
        "forge-1.18.1" = _ICGMErdb;
        "forge-1.19" = _gXBWHhjQ;
        "forge-1.19.1" = _gXBWHhjQ;
        "forge-1.19.2" = _gXBWHhjQ;
        "forge-1.19.3" = _gXBWHhjQ;
        "fabric-1.17" = _Udq9vIhI;
        "fabric-1.18" = _FjxOiAaG;
        "fabric-1.18.1" = _FjxOiAaG;
        "fabric-1.19" = _b7Wrl4sz;
        "fabric-1.19.1" = _b7Wrl4sz;
        "fabric-1.19.2" = _b7Wrl4sz;
        "fabric-1.19.3" = _b7Wrl4sz;
        "quilt-1.19" = _TECsqzO5;
        "quilt-1.19.1" = _TECsqzO5;
        "quilt-1.19.2" = _TECsqzO5;
        "quilt-1.19.3" = _TECsqzO5;
        "default" = _TECsqzO5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chicken-drop-feathers";
            id = "cmvYMLYd";
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