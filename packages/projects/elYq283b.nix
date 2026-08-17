{lib, callPackage, ...}:
let
    versions = (let
        _O4c5P6Sv = {
            "id" = "O4c5P6Sv";
            "file" = "UsefulBats.zip";
            "hash" = "sha512-Vw75odZOtu0gRrwtPtUF0TvU/wCFFWv9tXLRyC3QiEjgWQ5G1bEDPCeD8IqJ9kpVskCeyO+iWD4+dEkGw3ouLQ==";
        };
        _MRJ0PnDQ = {
            "id" = "MRJ0PnDQ";
            "file" = "Useful Mobs 2.0.zip";
            "hash" = "sha512-LCKLD5OzTokZatM1B5K1rTFV9y/IubNQUDjYYeXuDzf7y8jDrRT16Db3/2KuPCAqpXe3DSWkZ4yUIawlB8Gl9w==";
        };
        _pB8zr6X6 = {
            "id" = "pB8zr6X6";
            "file" = "Useful Mobs 2.1.zip";
            "hash" = "sha512-Y4wWkgcUhFWwyu3aqmNeHX2mP+SBovSjaDfzVa3xT+yuiMZssXIdIYeTUqjm4Pl0sqsn6QxPR7i5Flq6sQVbuQ==";
        };
        _yLbZVm6E = {
            "id" = "yLbZVm6E";
            "file" = "useful-mobs-2.1.jar";
            "hash" = "sha512-pDIpWV9x1U3zozavLpihSi8qXMX6eYxojzmKPAeOaLFmaBIZvEkg0yG0o0UAkrYDoi/LGN0V6QPClrpJ5ZuLYw==";
        };
        _P6qGLyrY = {
            "id" = "P6qGLyrY";
            "file" = "Useful Mobs 2.2.zip";
            "hash" = "sha512-p1uTPi6aP6Vsb2GfedYg32nETl9oyYTUBFI6qlqpMtAaigJ0kf/iPURlsmGDkKz6FLOSqKAWCxDUlU/YHAT0Xg==";
        };
        _SDnxxntN = {
            "id" = "SDnxxntN";
            "file" = "useful-mobs-2.2.jar";
            "hash" = "sha512-2NEPl5uCpulUIIRshjNod+1AZIex0lczE0/lqS8fJ4vsBlbQ1G5LznDjn+0Gke2o6Fms9o+7SGjfafAZueyyyw==";
        };
        _1AZzYumk = {
            "id" = "1AZzYumk";
            "file" = "Useful Mobs 2.3.zip";
            "hash" = "sha512-Me9m9lUU9vwN7XFPUBkEbHryMwL9ItR46UrmFQOdbbeFjlqR+wZN4k4lRzRlxTnMoq32WAdnvwkReimNl52mUA==";
        };
        _h5EQKIFZ = {
            "id" = "h5EQKIFZ";
            "file" = "useful-mobs-2.3.jar";
            "hash" = "sha512-lo404Nr9FqrMxFo8j3riMM/exWpwoOvfSmku2rHAk5iCqEratCFHPstC2ArxOFIxS45q/08EPEOxm9ehJ7A2Ug==";
        };
        _OYtcggzg = {
            "id" = "OYtcggzg";
            "file" = "Useful Mobs 2.4.zip";
            "hash" = "sha512-kYpSdIldUDacsq+mJmiHyDxrmGUCY4u8l+0G4mqATB5PUfISZrM0pP0yoC6xGjAesfKTFbIorBRpRD9D2DAEXQ==";
        };
        _ZiNKVyID = {
            "id" = "ZiNKVyID";
            "file" = "useful-mobs-2.4.jar";
            "hash" = "sha512-mHjsdWm/7HkCTociSaS5s8PorO4rfeqxXR/LbdgnwEqX1abISj0q6l/NOI9Oqd+FvxI5WR0t5DEdioMiiSLkYQ==";
        };
        _GpdKocKi = {
            "id" = "GpdKocKi";
            "file" = "Useful Mobs 3.0.zip";
            "hash" = "sha512-8/zZ2P4v6YIkLJHXQNMIdYVJVUrPILprxiCbTcLuuKR3uJiMXq6NzSitiS+mXg2WgLMaz+3WBo75P7DsoCVSYQ==";
        };
        _NkalVQGY = {
            "id" = "NkalVQGY";
            "file" = "useful-mobs-3.0.jar";
            "hash" = "sha512-lQrd/S6p2Jrrx2c08N329erkDRg+I2inLmcLasSSkswNFKkDmgLUh/SR2X/KfXXb39u1Etq7AJON2LkW6GUrkw==";
        };
    in {
        "O4c5P6Sv" = _O4c5P6Sv;
        "MRJ0PnDQ" = _MRJ0PnDQ;
        "pB8zr6X6" = _pB8zr6X6;
        "yLbZVm6E" = _yLbZVm6E;
        "P6qGLyrY" = _P6qGLyrY;
        "SDnxxntN" = _SDnxxntN;
        "1AZzYumk" = _1AZzYumk;
        "h5EQKIFZ" = _h5EQKIFZ;
        "OYtcggzg" = _OYtcggzg;
        "ZiNKVyID" = _ZiNKVyID;
        "GpdKocKi" = _GpdKocKi;
        "NkalVQGY" = _NkalVQGY;
        "datapack-1.19" = _P6qGLyrY;
        "datapack-1.19.1" = _P6qGLyrY;
        "datapack-1.19.2" = _P6qGLyrY;
        "datapack-1.19.3" = _P6qGLyrY;
        "datapack-1.19.4" = _P6qGLyrY;
        "datapack-1.20" = _P6qGLyrY;
        "datapack-1.20.1" = _P6qGLyrY;
        "datapack-1.20.2" = _P6qGLyrY;
        "datapack-1.20.3" = _P6qGLyrY;
        "datapack-1.20.4" = _P6qGLyrY;
        "datapack-1.20.5" = _1AZzYumk;
        "datapack-1.20.6" = _1AZzYumk;
        "datapack-1.21" = _GpdKocKi;
        "datapack-1.21.1" = _GpdKocKi;
        "datapack-1.21.2" = _GpdKocKi;
        "datapack-1.21.3" = _GpdKocKi;
        "datapack-1.21.4" = _GpdKocKi;
        "datapack-1.21.5" = _GpdKocKi;
        "datapack-1.21.6" = _GpdKocKi;
        "datapack-1.21.7" = _GpdKocKi;
        "datapack-1.21.8" = _GpdKocKi;
        "datapack-1.21.9" = _GpdKocKi;
        "datapack-1.21.10" = _GpdKocKi;
        "datapack-1.21.11" = _GpdKocKi;
        "fabric-1.19" = _SDnxxntN;
        "fabric-1.19.1" = _SDnxxntN;
        "fabric-1.19.2" = _SDnxxntN;
        "fabric-1.19.3" = _SDnxxntN;
        "fabric-1.19.4" = _SDnxxntN;
        "fabric-1.20" = _SDnxxntN;
        "fabric-1.20.1" = _SDnxxntN;
        "fabric-1.20.2" = _SDnxxntN;
        "fabric-1.20.3" = _SDnxxntN;
        "fabric-1.20.4" = _SDnxxntN;
        "fabric-1.20.5" = _h5EQKIFZ;
        "fabric-1.20.6" = _h5EQKIFZ;
        "fabric-1.21" = _NkalVQGY;
        "fabric-1.21.1" = _NkalVQGY;
        "fabric-1.21.2" = _NkalVQGY;
        "fabric-1.21.3" = _NkalVQGY;
        "fabric-1.21.4" = _NkalVQGY;
        "fabric-1.21.5" = _NkalVQGY;
        "fabric-1.21.6" = _NkalVQGY;
        "fabric-1.21.7" = _NkalVQGY;
        "fabric-1.21.8" = _NkalVQGY;
        "fabric-1.21.9" = _NkalVQGY;
        "fabric-1.21.10" = _NkalVQGY;
        "fabric-1.21.11" = _NkalVQGY;
        "forge-1.19" = _SDnxxntN;
        "forge-1.19.1" = _SDnxxntN;
        "forge-1.19.2" = _SDnxxntN;
        "forge-1.19.3" = _SDnxxntN;
        "forge-1.19.4" = _SDnxxntN;
        "forge-1.20" = _SDnxxntN;
        "forge-1.20.1" = _SDnxxntN;
        "forge-1.20.2" = _SDnxxntN;
        "forge-1.20.3" = _SDnxxntN;
        "forge-1.20.4" = _SDnxxntN;
        "forge-1.20.5" = _h5EQKIFZ;
        "forge-1.20.6" = _h5EQKIFZ;
        "forge-1.21" = _NkalVQGY;
        "forge-1.21.1" = _NkalVQGY;
        "forge-1.21.2" = _NkalVQGY;
        "forge-1.21.3" = _NkalVQGY;
        "forge-1.21.4" = _NkalVQGY;
        "forge-1.21.5" = _NkalVQGY;
        "forge-1.21.6" = _NkalVQGY;
        "forge-1.21.7" = _NkalVQGY;
        "forge-1.21.8" = _NkalVQGY;
        "forge-1.21.9" = _NkalVQGY;
        "forge-1.21.10" = _NkalVQGY;
        "forge-1.21.11" = _NkalVQGY;
        "quilt-1.19" = _SDnxxntN;
        "quilt-1.19.1" = _SDnxxntN;
        "quilt-1.19.2" = _SDnxxntN;
        "quilt-1.19.3" = _SDnxxntN;
        "quilt-1.19.4" = _SDnxxntN;
        "quilt-1.20" = _SDnxxntN;
        "quilt-1.20.1" = _SDnxxntN;
        "quilt-1.20.2" = _SDnxxntN;
        "quilt-1.20.3" = _SDnxxntN;
        "quilt-1.20.4" = _SDnxxntN;
        "quilt-1.20.5" = _h5EQKIFZ;
        "quilt-1.20.6" = _h5EQKIFZ;
        "quilt-1.21" = _NkalVQGY;
        "quilt-1.21.1" = _NkalVQGY;
        "quilt-1.21.2" = _NkalVQGY;
        "quilt-1.21.3" = _NkalVQGY;
        "quilt-1.21.4" = _NkalVQGY;
        "quilt-1.21.5" = _NkalVQGY;
        "quilt-1.21.6" = _NkalVQGY;
        "quilt-1.21.7" = _NkalVQGY;
        "quilt-1.21.8" = _NkalVQGY;
        "quilt-1.21.9" = _NkalVQGY;
        "quilt-1.21.10" = _NkalVQGY;
        "quilt-1.21.11" = _NkalVQGY;
        "neoforge-1.21" = _NkalVQGY;
        "neoforge-1.21.1" = _NkalVQGY;
        "neoforge-1.21.2" = _NkalVQGY;
        "neoforge-1.21.3" = _NkalVQGY;
        "neoforge-1.21.4" = _NkalVQGY;
        "neoforge-1.21.5" = _NkalVQGY;
        "neoforge-1.21.6" = _NkalVQGY;
        "neoforge-1.21.7" = _NkalVQGY;
        "neoforge-1.21.8" = _NkalVQGY;
        "neoforge-1.21.9" = _NkalVQGY;
        "neoforge-1.21.10" = _NkalVQGY;
        "neoforge-1.21.11" = _NkalVQGY;
        "default" = _NkalVQGY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "useful-mobs";
            id = "elYq283b";
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