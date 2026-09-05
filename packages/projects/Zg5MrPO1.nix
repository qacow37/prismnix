{lib, callPackage, ...}:
let
    versions = (let
        _t4EsqCYz = {
            "id" = "t4EsqCYz";
            "file" = "OutlinedOres 1.20 - 1.20.1.zip";
            "hash" = "sha512-r1p3yL2GkZrvbbps7RP/cO/eAD0Il6GPOsTyNwOx5RoH1WiqtsDI4i2U2+bkqeb1R6UTialg0e0YTT2VLRus9g==";
        };
        _zOULsMmx = {
            "id" = "zOULsMmx";
            "file" = "OutlinedOres 1.20.2.zip";
            "hash" = "sha512-SXjYaeNxPy98VyCnerlhBsnj9aICTnPhWzs97ufprgX1zq/AfHl+E3PKdV/C/DrjskZo44h4oTnu/73FR0cPXQ==";
        };
        _5CLt0S3a = {
            "id" = "5CLt0S3a";
            "file" = "OutlinedOres 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-DbH5hTVtEPb1mzDKZeOpKYhszTdeTs8BoXt26OPIkaOtalxK2vIczZGfV4tBLQtJacV0Xq9xk8Fv+DeO39y9pA==";
        };
        _eGeoqnSa = {
            "id" = "eGeoqnSa";
            "file" = "OutlinedOres 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-7MnbjyPBW9X1fXLMBbd6gT9Tk0Px8MoKoPFqra2hvMlXrj8HDcovPog9ithkaAz/fEP2koEq+M626NAVXVxbSw==";
        };
        _LYBj0gGd = {
            "id" = "LYBj0gGd";
            "file" = "OutlinedOres 1.21 - 1.21.1.zip";
            "hash" = "sha512-cNQ50itxRQM3XuzHc+Ez5GIi0M4DcMfGS0qLSlkIqueiMBgYZU1LH8P8OQ+7Q1RUrCZeHgK8kwEAAvOpiCtmMg==";
        };
        _kW1TL3FB = {
            "id" = "kW1TL3FB";
            "file" = "OutlinedOres 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-6/2PyRyIgQFvc/lZ3lCjOAgolfQ3IMVDhwNF583LOsN06sIxagu6Y8kTWDj2FLXV1lyksZtUFkYWELv9w6S5uA==";
        };
        _6fLARUmf = {
            "id" = "6fLARUmf";
            "file" = "OutlinedOres 1.21.4.zip";
            "hash" = "sha512-Ad/+n5BwSqaCq0Lv5MvBOC1ZIspyp1GHSHbiljM4FV8dldUx3HzVY+Ca2kc3PYub2e85K7rznZfiF5aG8ojOdA==";
        };
        _ewWqJgKM = {
            "id" = "ewWqJgKM";
            "file" = "OutlinedOres 1.21.5.zip";
            "hash" = "sha512-nykjeZ1+QfWQnvJR+o/SsxpqBcj6BsbcMBYLsWZCgfr6JS9bUc1SrMhEsKgIiHYJtbG/EtypVi6Xs/xcUHDjDw==";
        };
        _LSa8J4zQ = {
            "id" = "LSa8J4zQ";
            "file" = "OutlinedOres 1.21.6.zip";
            "hash" = "sha512-DfZCwnq0L7Yd+qxrvU8ibmN8944ENPQ9jZth8WdSP5smgtIAFBF56KQEF2U4NeS5+h9PM+X3xPly1uqiVn9tzA==";
        };
        _VyU82i7D = {
            "id" = "VyU82i7D";
            "file" = "OutlinedOres 1.21.7 - 1.21.8.zip";
            "hash" = "sha512-jVZ7QemiamFzuAEQK5sQsYt6RklP4N5YXdYuD82ukKpGKggJ2kbhi3gh+KvfImV71h5RITqHnm6z+s/hjjmfWw==";
        };
        _GSSbcftx = {
            "id" = "GSSbcftx";
            "file" = "OutlinedOres 1.21.9-1.21-10.zip";
            "hash" = "sha512-/qQtDmd3lcAY2J9EW67TpGSSZ5qN1yVrJpUo5dL9OJIdRiF1pcbvlCf9iEIG3sBzOei/4bfg4XMN/zaafniTiQ==";
        };
        _ztVn9WfD = {
            "id" = "ztVn9WfD";
            "file" = "OutlinedOres 1.21.11.zip";
            "hash" = "sha512-2siYgl2mw2mQ3DZeyWoMWlh0szdN0ZTZemi3qSllg3nCvIMIjMm8DVEKyLBByyu6HTeIhE569HjWRmQucaL10Q==";
        };
    in {
        "t4EsqCYz" = _t4EsqCYz;
        "zOULsMmx" = _zOULsMmx;
        "5CLt0S3a" = _5CLt0S3a;
        "eGeoqnSa" = _eGeoqnSa;
        "LYBj0gGd" = _LYBj0gGd;
        "kW1TL3FB" = _kW1TL3FB;
        "6fLARUmf" = _6fLARUmf;
        "ewWqJgKM" = _ewWqJgKM;
        "LSa8J4zQ" = _LSa8J4zQ;
        "VyU82i7D" = _VyU82i7D;
        "GSSbcftx" = _GSSbcftx;
        "ztVn9WfD" = _ztVn9WfD;
        "minecraft-1.20" = _t4EsqCYz;
        "minecraft-1.20.1" = _t4EsqCYz;
        "minecraft-1.20.2" = _zOULsMmx;
        "minecraft-1.20.3" = _5CLt0S3a;
        "minecraft-1.20.4" = _5CLt0S3a;
        "minecraft-1.20.5" = _eGeoqnSa;
        "minecraft-1.20.6" = _eGeoqnSa;
        "minecraft-1.21" = _LYBj0gGd;
        "minecraft-1.21.1" = _LYBj0gGd;
        "minecraft-1.21.2" = _kW1TL3FB;
        "minecraft-1.21.3" = _kW1TL3FB;
        "minecraft-1.21.4" = _6fLARUmf;
        "minecraft-1.21.5" = _ewWqJgKM;
        "minecraft-1.21.6" = _LSa8J4zQ;
        "minecraft-1.21.7" = _VyU82i7D;
        "minecraft-1.21.8" = _VyU82i7D;
        "minecraft-1.21.9" = _GSSbcftx;
        "minecraft-1.21.10" = _GSSbcftx;
        "minecraft-1.21.11" = _ztVn9WfD;
        "pkg-1.20-1.20.1" = _t4EsqCYz;
        "pkg-1.20.2" = _zOULsMmx;
        "pkg-1.20.3-1.20.4" = _5CLt0S3a;
        "pkg-1.20.5-1.20.6" = _eGeoqnSa;
        "pkg-1.21-1-21-1" = _LYBj0gGd;
        "pkg-1.21.2-1.21.3" = _kW1TL3FB;
        "pkg-1.21.4" = _6fLARUmf;
        "pkg-1.21.5" = _ewWqJgKM;
        "pkg-1.21.6" = _LSa8J4zQ;
        "pkg-1.21.7-1.21.8" = _VyU82i7D;
        "pkg-1.21.9-1.21.10" = _GSSbcftx;
        "pkg-1.21.11" = _ztVn9WfD;
        "default" = _ztVn9WfD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "outlinedores";
        id = "Zg5MrPO1";
        type = "resourcepack";
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
in callPackage fn {}