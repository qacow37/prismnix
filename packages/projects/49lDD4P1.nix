{lib, callPackage, ...}:
let
    versions = (let
        _9h0PHLRB = {
            "id" = "9h0PHLRB";
            "file" = "Mo-FoodsV1.2.zip";
            "hash" = "sha512-y/NZFZvvvVVLUsvhYZLK833tHu9vTYxZQ8GoERHgw6PLiFyQ5jhM5veAUk+uQU840gtqKFr6jHjZldS6zMWasg==";
        };
        _wZuzxPv9 = {
            "id" = "wZuzxPv9";
            "file" = "mo-foods-1.2.jar";
            "hash" = "sha512-48HuLVdp/E/wy58j7t2HnoKXSUtTl7E2NBX54sZv+++FbacVxEnoENA1smgniZs+hQ8dKikbNLp7w1Wk31NJJQ==";
        };
        _DsS3jYty = {
            "id" = "DsS3jYty";
            "file" = "Mo-FoodsV1.4.zip";
            "hash" = "sha512-X76ekSVtjd0+6z1jYj/T+QQ9qJWKCN3TrCRP9ZCNTRf1ws0rBkofHNNnbLkDXFwbPsbANZ12IEZ4ZNZ3Zaz57w==";
        };
        _Kwdvx54r = {
            "id" = "Kwdvx54r";
            "file" = "mo-foods-1.4.jar";
            "hash" = "sha512-xHykSDnO130wmwimecmfancjPvlkpAUYrHayboW6xd1LfVCSvWu9uK9VZRT26SDXiAjNATQz9ZjVzwVxofKvsQ==";
        };
        _ZCXiFdc1 = {
            "id" = "ZCXiFdc1";
            "file" = "Mo-FoodsV1.5.zip";
            "hash" = "sha512-GzlFo+W9vbzwwWVhhj1R8QPWjtzUBE5gbjzn5Dpq3xUu86I6MCL7uAx1OMwjCIN0sUOdROFPOtv1IoIGrfGUYw==";
        };
        _jITBo8CZ = {
            "id" = "jITBo8CZ";
            "file" = "mo-foods-1.5.jar";
            "hash" = "sha512-ONICLBFEyV+mPZBLHVy3QdFFB/qD1Z1cVSI2Khe9Q4gRPrDEHgGZ3+N2JH5lYkIKdsAPDd2UKypigZQdlx0Dyw==";
        };
        _L5sosOPe = {
            "id" = "L5sosOPe";
            "file" = "MoFoodsV1.5.4.zip";
            "hash" = "sha512-veYMAabBROr092UMq/pCwCLFmZ3e96gEb0CsM987uRn9cAQSPIcBwkCaoQAOTTI4MbjDtjAsGLrfxFykzPLY5w==";
        };
        _BE6AhVIn = {
            "id" = "BE6AhVIn";
            "file" = "mo-foods-1.5.4.jar";
            "hash" = "sha512-ng+CQsGreISyRksnpH+94dYXp2ZVlCXuU62w7LO6N3fROyYGhw5A9UP5jpjx9RHpK5csQOCdOBVI9QxoP1LKRw==";
        };
        _emOBMI9t = {
            "id" = "emOBMI9t";
            "file" = "MoFoodsV1.5.5.zip";
            "hash" = "sha512-ofk4hr2EsHsQ4AIoIwS8lPGZmX5N9NXbMm5SUIax8oyfWt13qQXPlq0Y+rk8heJP9qBnNLp8UZPIpQQtZqc4+g==";
        };
        _iIDakOQG = {
            "id" = "iIDakOQG";
            "file" = "mo-foods-1.5.5.jar";
            "hash" = "sha512-7dVDTwlFGf4K5Bp+KKFdkIrbh8A40MHMh74ygDxl3cJEdMFAC5ql4zRmgpVk4w08GfHZDuk3QP/UGdSAxLQeZA==";
        };
    in {
        "9h0PHLRB" = _9h0PHLRB;
        "wZuzxPv9" = _wZuzxPv9;
        "DsS3jYty" = _DsS3jYty;
        "Kwdvx54r" = _Kwdvx54r;
        "ZCXiFdc1" = _ZCXiFdc1;
        "jITBo8CZ" = _jITBo8CZ;
        "L5sosOPe" = _L5sosOPe;
        "BE6AhVIn" = _BE6AhVIn;
        "emOBMI9t" = _emOBMI9t;
        "iIDakOQG" = _iIDakOQG;
        "datapack-1.21.4" = _DsS3jYty;
        "datapack-1.21" = _DsS3jYty;
        "datapack-1.21.1" = _DsS3jYty;
        "datapack-1.21.2" = _DsS3jYty;
        "datapack-1.21.3" = _DsS3jYty;
        "datapack-1.21.6" = _emOBMI9t;
        "datapack-1.21.7" = _emOBMI9t;
        "datapack-1.21.5" = _emOBMI9t;
        "datapack-1.21.8" = _emOBMI9t;
        "fabric-1.21.4" = _Kwdvx54r;
        "fabric-1.21" = _Kwdvx54r;
        "fabric-1.21.1" = _Kwdvx54r;
        "fabric-1.21.2" = _Kwdvx54r;
        "fabric-1.21.3" = _Kwdvx54r;
        "fabric-1.21.6" = _iIDakOQG;
        "fabric-1.21.7" = _iIDakOQG;
        "fabric-1.21.5" = _iIDakOQG;
        "fabric-1.21.8" = _iIDakOQG;
        "forge-1.21.4" = _Kwdvx54r;
        "forge-1.21" = _Kwdvx54r;
        "forge-1.21.1" = _Kwdvx54r;
        "forge-1.21.2" = _Kwdvx54r;
        "forge-1.21.3" = _Kwdvx54r;
        "forge-1.21.6" = _iIDakOQG;
        "forge-1.21.7" = _iIDakOQG;
        "forge-1.21.5" = _iIDakOQG;
        "forge-1.21.8" = _iIDakOQG;
        "neoforge-1.21.4" = _Kwdvx54r;
        "neoforge-1.21" = _Kwdvx54r;
        "neoforge-1.21.1" = _Kwdvx54r;
        "neoforge-1.21.2" = _Kwdvx54r;
        "neoforge-1.21.3" = _Kwdvx54r;
        "neoforge-1.21.6" = _iIDakOQG;
        "neoforge-1.21.7" = _iIDakOQG;
        "neoforge-1.21.5" = _iIDakOQG;
        "neoforge-1.21.8" = _iIDakOQG;
        "quilt-1.21.4" = _Kwdvx54r;
        "quilt-1.21" = _Kwdvx54r;
        "quilt-1.21.1" = _Kwdvx54r;
        "quilt-1.21.2" = _Kwdvx54r;
        "quilt-1.21.3" = _Kwdvx54r;
        "quilt-1.21.6" = _iIDakOQG;
        "quilt-1.21.7" = _iIDakOQG;
        "quilt-1.21.5" = _iIDakOQG;
        "quilt-1.21.8" = _iIDakOQG;
        "default" = _iIDakOQG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mo-foods";
            id = "49lDD4P1";
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