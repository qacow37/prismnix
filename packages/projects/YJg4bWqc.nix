{lib, callPackage, ...}:
let
    versions = (let
        _X3XMHSB8 = {
            "id" = "X3XMHSB8";
            "file" = "shared-advancements-1.0+1.21.jar";
            "hash" = "sha512-CQneVNUNHFe2Z1u29MD+Mqn4Fnd4V4ihvxJD3VUd/WU5SxltJ4FuGMQTD0IT0e+BfGwsTnzYvl87N2ETr2b50A==";
        };
        _60vpH6OG = {
            "id" = "60vpH6OG";
            "file" = "shared-advancements-1.1+1.21.jar";
            "hash" = "sha512-C41B67w1NnaaGQ+EhEMMUvl7NMe6cG4amTxLtwGivZC05iL+LHL8SgcuhiMetHQ6rp9b91PbvrRevDFkj5ah8A==";
        };
        _Bn9VsCLo = {
            "id" = "Bn9VsCLo";
            "file" = "shared-advancements-1.1+1.21.2.jar";
            "hash" = "sha512-yaiEjm5qtUEqOrJymwEZEVY65tylyscz38+u5a/SQDsDdM6u8GFOSLX3yyOrhWC2vdHkWObmKZX9I6wi2Oxrcw==";
        };
        _2Z4mKPO9 = {
            "id" = "2Z4mKPO9";
            "file" = "shared-advancements-1.1+1.21.5.jar";
            "hash" = "sha512-jQEUpyz+PrTW2QNV9O2Rib6ELN/6Nao0L3d/oagtr9/QJVdq+TPy8BU68Hli9jIAXkOyPQC5QI3bA2uStS44lQ==";
        };
        _HFQd4ImA = {
            "id" = "HFQd4ImA";
            "file" = "shared-advancements-1.1+1.21.9.jar";
            "hash" = "sha512-IvtG16PyuJibw6I/9U2TXY3Ni5ek20J81CvQSAZ9PLe8o7q49Ef9kIP7ppaKGYuED7JG2Q2kqi8OPOwZGu8iyA==";
        };
    in {
        "X3XMHSB8" = _X3XMHSB8;
        "60vpH6OG" = _60vpH6OG;
        "Bn9VsCLo" = _Bn9VsCLo;
        "2Z4mKPO9" = _2Z4mKPO9;
        "HFQd4ImA" = _HFQd4ImA;
        "fabric-1.21" = _60vpH6OG;
        "fabric-1.21.1" = _60vpH6OG;
        "fabric-1.21.2" = _Bn9VsCLo;
        "fabric-1.21.3" = _Bn9VsCLo;
        "fabric-1.21.4" = _Bn9VsCLo;
        "fabric-1.21.5" = _2Z4mKPO9;
        "fabric-1.21.6" = _2Z4mKPO9;
        "fabric-1.21.7" = _2Z4mKPO9;
        "fabric-1.21.8" = _2Z4mKPO9;
        "fabric-1.21.9" = _HFQd4ImA;
        "default" = _HFQd4ImA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-shared-advancements";
            id = "YJg4bWqc";
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
in callPackage fn {version="default";}