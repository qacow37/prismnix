{lib, callPackage, ...}:
let
    versions = (let
        _z1LaP6QU = {
            "id" = "z1LaP6QU";
            "file" = "moonsweaponry-1.3.2-1.19.2.jar";
            "hash" = "sha512-r9xeyL0vYcrVVNWKIfEHsit0we0N1uGeIKzisqs3X/secw/lq99D5uPN0uDlMJi7PQxvq5w7qH5VV75tsKLWyA==";
        };
        _XZqVkXmm = {
            "id" = "XZqVkXmm";
            "file" = "moonsweaponry-1.3.2-1.20.X.jar";
            "hash" = "sha512-9TvLYEB0QoL1H5crhSBJJ3HpbIa+7lfw+2EOhhVViQcandSg8hxMDA6UcGZj4cgQvt/MSgfy9ZnNlJugDYOe0w==";
        };
        _onL0plis = {
            "id" = "onL0plis";
            "file" = "moonsweaponry-1.4.1-1.20.X.jar";
            "hash" = "sha512-6ytvzalKHffTEZ63Sjf+qLSlntw4gkdPThdLU7HpCQbRokdNuZyzYOHmlo0gZp1LoPMvVVxotZdwyckNgJ/5bQ==";
        };
        _t1GGDTSG = {
            "id" = "t1GGDTSG";
            "file" = "moonsweaponry-1.4.1-1.19.2.jar";
            "hash" = "sha512-8c89bWwhPNsnizKNlwWCoaXKoOf8Nkea95CcsICTShw5zZ9icf+zur0QBZxQb0eQ4SS68W+JIKIr3WCHRFAdjg==";
        };
        _LgQqc934 = {
            "id" = "LgQqc934";
            "file" = "weaponworks-1.4.1-1.19.2-fabric.jar";
            "hash" = "sha512-CY+M1CzCGtPD+yjZ3e3+c1Fdr0Vv2tf8UDYCzsrvfH4i0x6DwjVSiDUj/23yGZlVW144ZgZA1uucQBmd1qOBew==";
        };
        _hdiUlwW2 = {
            "id" = "hdiUlwW2";
            "file" = "weaponworks-1.4.1-1.20.1-fabric.jar";
            "hash" = "sha512-VKNze+F+Ac9JgT701ugUhKxoI9oX+MQ1Q9D0emvLHoXgaOhXiyfDAFnCRqvSKbe1ZBWeSctwv7flAwUa4Vhqow==";
        };
        _NJTxtTHs = {
            "id" = "NJTxtTHs";
            "file" = "moonsweaponry-1.4.1-1.20.1-neoforge.jar";
            "hash" = "sha512-mRN/s3MRGlkoi3JOdei9BiwdrxB2pQWfVrpgYEslcJk6VdfBxleDnlpjToSLIYPArFLS/ZeDcJzNNL+sepWV2g==";
        };
    in {
        "z1LaP6QU" = _z1LaP6QU;
        "XZqVkXmm" = _XZqVkXmm;
        "onL0plis" = _onL0plis;
        "t1GGDTSG" = _t1GGDTSG;
        "LgQqc934" = _LgQqc934;
        "hdiUlwW2" = _hdiUlwW2;
        "NJTxtTHs" = _NJTxtTHs;
        "forge-1.19.2" = _t1GGDTSG;
        "forge-1.20.1" = _onL0plis;
        "forge-1.20.2" = _onL0plis;
        "forge-1.20.3" = _onL0plis;
        "forge-1.20.4" = _onL0plis;
        "fabric-1.19.2" = _LgQqc934;
        "fabric-1.20.1" = _hdiUlwW2;
        "fabric-1.20.2" = _hdiUlwW2;
        "fabric-1.20.3" = _hdiUlwW2;
        "fabric-1.20.4" = _hdiUlwW2;
        "neoforge-1.20.1" = _NJTxtTHs;
        "default" = _NJTxtTHs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weaponworks";
            id = "rl1xUJYc";
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