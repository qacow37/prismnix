{lib, callPackage, ...}:
let
    versions = (let
        _yO0XZAd6 = {
            "id" = "yO0XZAd6";
            "file" = "Bare Bones x Deeper & Darker.zip";
            "hash" = "sha512-IFb2W8AowbS0L+pUbbyLK4Pte28RltkbFfYpaaSQBgoFz7TtSe4pe4poJPAP6NjHFDZ4Bd1+YKtCBpjHYBoy+A==";
        };
    in {
        "yO0XZAd6" = _yO0XZAd6;
        "minecraft-1.20" = _yO0XZAd6;
        "minecraft-1.20.1" = _yO0XZAd6;
        "minecraft-1.20.2" = _yO0XZAd6;
        "minecraft-1.20.3" = _yO0XZAd6;
        "pkg-0.0.1" = _yO0XZAd6;
        "default" = _yO0XZAd6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "barebones-x-deeperdarker";
        id = "It5vtXXp";
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