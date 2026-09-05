{lib, callPackage, ...}:
let
    versions = (let
        _Lr8Y4EFU = {
            "id" = "Lr8Y4EFU";
            "file" = "VIPack_2.2.5.zip";
            "hash" = "sha512-GNDVTH/lcCs9+3sYatbNBjXqUpEuZmHYLtuGNoQrqPVfnKGoAoYILvVSftyr/xNU/VyTuLJ4zsgtIhm8M5FBEw==";
        };
    in {
        "Lr8Y4EFU" = _Lr8Y4EFU;
        "minecraft-1.20" = _Lr8Y4EFU;
        "minecraft-1.20.1" = _Lr8Y4EFU;
        "minecraft-1.20.2" = _Lr8Y4EFU;
        "pkg-2.2.5" = _Lr8Y4EFU;
        "default" = _Lr8Y4EFU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vipack";
        id = "4FiHT2RI";
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