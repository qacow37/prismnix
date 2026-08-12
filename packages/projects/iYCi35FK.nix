{lib, callPackage, ...}:
let
    versions = (let
        _RoZiKgNV = {
            "id" = "RoZiKgNV";
            "file" = "Excalibur_W&G_Spawn_Animation.zip";
            "hash" = "sha512-Lyx15u6i8OVYOUhhp2fXxlgSJdmn4MNgXy4nJWVyTC9uluVBJ7AZ1U4Wq7/reJt9bgp2N3r8JziWcQEKeiKdsQ==";
        };
        _QMVrR5nX = {
            "id" = "QMVrR5nX";
            "file" = "Excalibur Wither-Golem Spawn Animation 1.3.zip";
            "hash" = "sha512-a4Cu1Q8+kVSeIYC2M5elayUmGRNpI7rWEFNbWSJx6JxS/UBcdEVLX8WIO4uZncSkbfUZZay44GEG+EcSssf5kA==";
        };
        _pfTDWEMB = {
            "id" = "pfTDWEMB";
            "file" = "Excalibur Wither-Golem Spawn Animation 1.4.zip";
            "hash" = "sha512-pR77bAq95B44xhQK782Bl+WQvtjI2NN9iJ+Ybsso+UyogPyCHsVf1r9x6p+B34axKBJf9tO2l0Q4N1AE1roaYg==";
        };
    in {
        "RoZiKgNV" = _RoZiKgNV;
        "QMVrR5nX" = _QMVrR5nX;
        "pfTDWEMB" = _pfTDWEMB;
        "minecraft-1.20.1" = _pfTDWEMB;
        "minecraft-1.21.1" = _pfTDWEMB;
        "minecraft-1.21" = _pfTDWEMB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excal-withergolem-spawn-animation";
            id = "iYCi35FK";
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
                    url = "https://pastebin.com/m65JXqpb";
                };
            };
        };
in callPackage fn {version="pfTDWEMB";}