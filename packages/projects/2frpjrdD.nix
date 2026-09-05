{lib, callPackage, ...}:
let
    versions = (let
        _HjqWuOkl = {
            "id" = "HjqWuOkl";
            "file" = "UltraRealism 1024x (1.19.4).zip";
            "hash" = "sha512-xvkleLrc+1u4qmjpdY4O1MmZDzH4pvcO9nBZ6b6c9UEOMDF0OYHVTsbYfTlSFj5qxPj4foNRyTqUBl16MUT8pA==";
        };
        _GFJxVQes = {
            "id" = "GFJxVQes";
            "file" = "UltraRealism1024x (1.21) .zip";
            "hash" = "sha512-uSdVgmXFCGhwXPLEawDGaj6+BriiClUAEyRMwk8Kfxk9mY32fHp0+O+7HcqImTalLPrvtZM9rKxVJjFou7zk2A==";
        };
    in {
        "HjqWuOkl" = _HjqWuOkl;
        "GFJxVQes" = _GFJxVQes;
        "minecraft-1.19.4" = _HjqWuOkl;
        "minecraft-1.21" = _GFJxVQes;
        "minecraft-1.21.1" = _GFJxVQes;
        "pkg-1.0.0" = _GFJxVQes;
        "default" = _GFJxVQes;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultrarealism-1024x";
        id = "2frpjrdD";
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