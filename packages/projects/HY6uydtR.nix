{lib, callPackage, ...}:
let
    versions = (let
        _85i7FVRS = {
            "id" = "85i7FVRS";
            "file" = "Universal_3D_Archery_1.21.4_1.0.zip";
            "hash" = "sha512-DtO04YtRLD+avlvUtRpIprnKw7PalPDsblBvZNpLLH77bEUmsAYes0cEP1LoogmaK2fP3SLy3VX09Hwaf/aRKA==";
        };
        _vuDoGC1R = {
            "id" = "vuDoGC1R";
            "file" = "Universal_3D_Archery_1.21.2-3_1.0.zip";
            "hash" = "sha512-XlKZrihMpUqt8kKZKSH83jbtkRDyqqjNGqEoNo7qbK9B+r+pmFexX2LRYZvMYDWXIEPMGGuiBH5Ry29Zw+fVyA==";
        };
        _vlTHVp21 = {
            "id" = "vlTHVp21";
            "file" = "Universal_3D_Archery_1.21-1_1.0.zip";
            "hash" = "sha512-FEySiG5QRUdnllToSJw3755ekZxmCDBAuhoU2f6RuSUTvPWjg913j6ZGaUIaWg31TRAF4jmitchLJWwc3dEriA==";
        };
        _clT5GZGJ = {
            "id" = "clT5GZGJ";
            "file" = "Universal_3D_Archery_1.20-1-6_1.0.zip";
            "hash" = "sha512-fzNj7MSZzFa6xFq+g2pAavK8UV+S+C39IHxpQPItw+HqTDTSZCfGK7Nnjw5hGdk/wY4pu+rQBPVIkNYBeKzqnQ==";
        };
        _huTp9PXC = {
            "id" = "huTp9PXC";
            "file" = "Universal_3D_Archery_1.19-1-2_1.0.zip";
            "hash" = "sha512-mP95dQL39bycTEzgwARrPYo3Npu2uKmBmMVtQ5iO3REX45afoyGIuWINsAAMORK2Hkzn7Vx7FhkZzIhQqrZRUw==";
        };
        _4keopwbx = {
            "id" = "4keopwbx";
            "file" = "Universal_3D_Archery_LEGACY_1.0.zip";
            "hash" = "sha512-CPtpxy6MtQ+Mb9CDbY7k6A+sTr25RqAGcFhBd32p2R36sPv7TzhNw5Ncag0IeB76vJUavHjDeZVw/ZnAi1p3hw==";
        };
        _e6xYPexW = {
            "id" = "e6xYPexW";
            "file" = "Universal_3D_Archery_1.13-1.18_1.0.zip";
            "hash" = "sha512-uJySlIS2yYvuP3K6jmIMibalOZ/0veumsIpZCJH+TsYuZIqd+v4IzpTi0FBsIpK/ajc2zuefuTWvZ4KQsRlQjQ==";
        };
        _2mJ8x5NP = {
            "id" = "2mJ8x5NP";
            "file" = "Universal_3D_Archery_1.21.5_1.0.zip";
            "hash" = "sha512-YXgbpVa+TwBpzTRKqqfRqadWECoYu88FIr6encf3PjKB3YDQrg8GgH1Ln7d71SkjM+SLxmh+1X5dFejOvr+6+A==";
        };
    in {
        "85i7FVRS" = _85i7FVRS;
        "vuDoGC1R" = _vuDoGC1R;
        "vlTHVp21" = _vlTHVp21;
        "clT5GZGJ" = _clT5GZGJ;
        "huTp9PXC" = _huTp9PXC;
        "4keopwbx" = _4keopwbx;
        "e6xYPexW" = _e6xYPexW;
        "2mJ8x5NP" = _2mJ8x5NP;
        "minecraft-1.21.4" = _85i7FVRS;
        "minecraft-25w02a" = _85i7FVRS;
        "minecraft-25w03a" = _85i7FVRS;
        "minecraft-25w04a" = _85i7FVRS;
        "minecraft-1.21.2" = _vuDoGC1R;
        "minecraft-1.21.3" = _vuDoGC1R;
        "minecraft-1.21" = _vlTHVp21;
        "minecraft-1.21.1" = _vlTHVp21;
        "minecraft-1.20" = _clT5GZGJ;
        "minecraft-1.20.1" = _clT5GZGJ;
        "minecraft-1.19" = _huTp9PXC;
        "minecraft-1.19.1" = _huTp9PXC;
        "minecraft-1.19.2" = _huTp9PXC;
        "minecraft-1.9" = _4keopwbx;
        "minecraft-1.9.1" = _4keopwbx;
        "minecraft-1.9.2" = _4keopwbx;
        "minecraft-1.9.3" = _4keopwbx;
        "minecraft-1.9.4" = _4keopwbx;
        "minecraft-1.10" = _4keopwbx;
        "minecraft-1.10.1" = _4keopwbx;
        "minecraft-1.10.2" = _4keopwbx;
        "minecraft-1.11" = _4keopwbx;
        "minecraft-1.11.1" = _4keopwbx;
        "minecraft-1.11.2" = _4keopwbx;
        "minecraft-1.12" = _4keopwbx;
        "minecraft-1.12.1" = _4keopwbx;
        "minecraft-1.12.2" = _4keopwbx;
        "minecraft-1.13" = _e6xYPexW;
        "minecraft-1.13.1" = _e6xYPexW;
        "minecraft-1.13.2" = _e6xYPexW;
        "minecraft-1.14" = _e6xYPexW;
        "minecraft-1.14.1" = _e6xYPexW;
        "minecraft-1.14.2" = _e6xYPexW;
        "minecraft-1.14.3" = _e6xYPexW;
        "minecraft-1.14.4" = _e6xYPexW;
        "minecraft-1.15" = _e6xYPexW;
        "minecraft-1.15.1" = _e6xYPexW;
        "minecraft-1.15.2" = _e6xYPexW;
        "minecraft-1.16" = _e6xYPexW;
        "minecraft-1.16.1" = _e6xYPexW;
        "minecraft-1.16.2" = _e6xYPexW;
        "minecraft-1.16.3" = _e6xYPexW;
        "minecraft-1.16.4" = _e6xYPexW;
        "minecraft-1.16.5" = _e6xYPexW;
        "minecraft-1.17" = _e6xYPexW;
        "minecraft-1.18" = _e6xYPexW;
        "minecraft-1.18.1" = _e6xYPexW;
        "minecraft-1.18.2" = _e6xYPexW;
        "minecraft-1.21.5" = _2mJ8x5NP;
        "minecraft-1.21.6" = _2mJ8x5NP;
        "minecraft-1.21.7" = _2mJ8x5NP;
        "minecraft-1.21.8" = _2mJ8x5NP;
        "minecraft-1.21.9" = _2mJ8x5NP;
        "minecraft-1.21.10" = _2mJ8x5NP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "universal-3d-archery";
            id = "HY6uydtR";
            type = "resourcepack";
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
in callPackage fn {version="2mJ8x5NP";}