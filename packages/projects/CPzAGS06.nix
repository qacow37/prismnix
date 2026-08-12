{lib, callPackage, ...}:
let
    versions = (let
        _oeTqCSgH = {
            "id" = "oeTqCSgH";
            "file" = "better_sniffers-1.20.3,4.zip";
            "hash" = "sha512-kqtCjHjbb1p4GTH3/1SHPZ66UB7dwS3lqvXwC81gbW7II8AXlb1dbsBJhUMo8eO47Mk+RIo2DA5hnBxqvtKg2Q==";
        };
        _JlgBse2w = {
            "id" = "JlgBse2w";
            "file" = "bettersniffers 1.20.3 ver2.zip";
            "hash" = "sha512-KjZ89FHGOvIj3ydYFXwZ3Xu8CBCgqZDLFl03JfHKerP/csYrnRaJ6pLOaUYBJNUx4GY0Ib1yt6b+BM1NnhMrJQ==";
        };
        _7TUYXlM8 = {
            "id" = "7TUYXlM8";
            "file" = "better-sniffers-2.jar";
            "hash" = "sha512-DiAp6F09F3QlLm9PsCSr/5Lp80Db39kSfm1snimfC+FK2rTmpWG6O0LZ46JdkqNTsAEg4tayAy/JbGGnM3yJfw==";
        };
        _yzDAEWJZ = {
            "id" = "yzDAEWJZ";
            "file" = "bettersniffers 1.20.5.zip";
            "hash" = "sha512-R2+MwWHT52N5zGF+4mzzml09ty1akpUQQwHoYYG4QPnK33tU8V873kNFwyxez1ol33kIA9+RopslAktsSUv1cQ==";
        };
        _SBGf0luQ = {
            "id" = "SBGf0luQ";
            "file" = "better-sniffers-3.jar";
            "hash" = "sha512-vrWYNOLAw/yVDt96hunnF9XsECxPQ+t60b5qEBCUNKDr0hB2VtaG8BpxQwx8o/RTAFcWDGSUPHYMAk7nG+ho5A==";
        };
        _glynqOCB = {
            "id" = "glynqOCB";
            "file" = "bettersniffers 1.21.zip";
            "hash" = "sha512-ouiqXf1SavvYVgUhhpihVwXDDTfP6D1iPtBj1QTTvi8FHSsr5EJXtv8JQ3I0/PboBSLQsEu7RzJWLzL6bgAoOg==";
        };
        _H0uolAdP = {
            "id" = "H0uolAdP";
            "file" = "better-sniffers-4.jar";
            "hash" = "sha512-LOv02zCbEC2PX8r8+nU6ac3ItBH62pStG29I8mD1Pdw6U9jezgpcvxdDbG7msWuTfXLE4/2saklhe04FZIEVXg==";
        };
        _vTW19m7G = {
            "id" = "vTW19m7G";
            "file" = "bettersniffers 1.21 hotfix1.zip";
            "hash" = "sha512-I2JdZKu5sd5O2O7zItY48hr2rBixHkzKcw+Av8nDidk22n6c4atrjaN536tjpSyVol/Y2tKjmN9P4AMLM2Mj2w==";
        };
        _PZlwTBrw = {
            "id" = "PZlwTBrw";
            "file" = "better-sniffers-4.5.jar";
            "hash" = "sha512-G5YxDSU+bqsf6pZiWDk9ZapwszXTVuHOgut00Mfutya2VYYRg5FS6oBs+FK+oc5sjysBMxlJVDO+EuWNiS9axA==";
        };
    in {
        "oeTqCSgH" = _oeTqCSgH;
        "JlgBse2w" = _JlgBse2w;
        "7TUYXlM8" = _7TUYXlM8;
        "yzDAEWJZ" = _yzDAEWJZ;
        "SBGf0luQ" = _SBGf0luQ;
        "glynqOCB" = _glynqOCB;
        "H0uolAdP" = _H0uolAdP;
        "vTW19m7G" = _vTW19m7G;
        "PZlwTBrw" = _PZlwTBrw;
        "datapack-1.20.3" = _JlgBse2w;
        "datapack-1.20.4" = _JlgBse2w;
        "datapack-1.20" = _JlgBse2w;
        "datapack-1.20.1" = _JlgBse2w;
        "datapack-1.20.2" = _JlgBse2w;
        "datapack-1.20.5" = _yzDAEWJZ;
        "datapack-1.20.6" = _yzDAEWJZ;
        "datapack-1.21" = _vTW19m7G;
        "datapack-1.21.1" = _vTW19m7G;
        "datapack-1.21.2" = _vTW19m7G;
        "datapack-1.21.3" = _vTW19m7G;
        "datapack-1.21.4" = _vTW19m7G;
        "datapack-1.21.5" = _vTW19m7G;
        "datapack-1.21.6" = _vTW19m7G;
        "datapack-1.21.7" = _vTW19m7G;
        "datapack-1.21.8" = _vTW19m7G;
        "datapack-1.21.9" = _vTW19m7G;
        "datapack-1.21.10" = _vTW19m7G;
        "datapack-1.21.11" = _vTW19m7G;
        "datapack-26.1" = _vTW19m7G;
        "datapack-26.1.1" = _vTW19m7G;
        "datapack-26.1.2" = _vTW19m7G;
        "datapack-26.2" = _vTW19m7G;
        "fabric-1.20" = _7TUYXlM8;
        "fabric-1.20.1" = _7TUYXlM8;
        "fabric-1.20.2" = _7TUYXlM8;
        "fabric-1.20.3" = _7TUYXlM8;
        "fabric-1.20.4" = _7TUYXlM8;
        "fabric-1.20.5" = _SBGf0luQ;
        "fabric-1.20.6" = _SBGf0luQ;
        "fabric-1.21" = _PZlwTBrw;
        "fabric-1.21.1" = _PZlwTBrw;
        "fabric-1.21.2" = _PZlwTBrw;
        "fabric-1.21.3" = _PZlwTBrw;
        "fabric-1.21.4" = _PZlwTBrw;
        "fabric-1.21.5" = _PZlwTBrw;
        "fabric-1.21.6" = _PZlwTBrw;
        "fabric-1.21.7" = _PZlwTBrw;
        "fabric-1.21.8" = _PZlwTBrw;
        "fabric-1.21.9" = _PZlwTBrw;
        "fabric-1.21.10" = _PZlwTBrw;
        "fabric-1.21.11" = _PZlwTBrw;
        "fabric-26.1" = _PZlwTBrw;
        "fabric-26.1.1" = _PZlwTBrw;
        "fabric-26.1.2" = _PZlwTBrw;
        "fabric-26.2" = _PZlwTBrw;
        "quilt-1.20" = _7TUYXlM8;
        "quilt-1.20.1" = _7TUYXlM8;
        "quilt-1.20.2" = _7TUYXlM8;
        "quilt-1.20.3" = _7TUYXlM8;
        "quilt-1.20.4" = _7TUYXlM8;
        "quilt-1.20.5" = _SBGf0luQ;
        "quilt-1.20.6" = _SBGf0luQ;
        "quilt-1.21" = _PZlwTBrw;
        "quilt-1.21.1" = _PZlwTBrw;
        "quilt-1.21.2" = _PZlwTBrw;
        "quilt-1.21.3" = _PZlwTBrw;
        "quilt-1.21.4" = _PZlwTBrw;
        "quilt-1.21.5" = _PZlwTBrw;
        "quilt-1.21.6" = _PZlwTBrw;
        "quilt-1.21.7" = _PZlwTBrw;
        "quilt-1.21.8" = _PZlwTBrw;
        "quilt-1.21.9" = _PZlwTBrw;
        "quilt-1.21.10" = _PZlwTBrw;
        "quilt-1.21.11" = _PZlwTBrw;
        "quilt-26.1" = _PZlwTBrw;
        "quilt-26.1.1" = _PZlwTBrw;
        "quilt-26.1.2" = _PZlwTBrw;
        "quilt-26.2" = _PZlwTBrw;
        "forge-1.20.5" = _SBGf0luQ;
        "forge-1.20.6" = _SBGf0luQ;
        "forge-1.21" = _PZlwTBrw;
        "forge-1.21.1" = _PZlwTBrw;
        "forge-1.21.2" = _PZlwTBrw;
        "forge-1.21.3" = _PZlwTBrw;
        "forge-1.21.4" = _PZlwTBrw;
        "forge-1.21.5" = _PZlwTBrw;
        "forge-1.21.6" = _PZlwTBrw;
        "forge-1.21.7" = _PZlwTBrw;
        "forge-1.21.8" = _PZlwTBrw;
        "forge-1.21.9" = _PZlwTBrw;
        "forge-1.21.10" = _PZlwTBrw;
        "forge-1.21.11" = _PZlwTBrw;
        "forge-26.1" = _PZlwTBrw;
        "forge-26.1.1" = _PZlwTBrw;
        "forge-26.1.2" = _PZlwTBrw;
        "forge-26.2" = _PZlwTBrw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-sniffers";
            id = "CPzAGS06";
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
in callPackage fn {version="PZlwTBrw";}