{lib, callPackage, ...}:
let
    versions = (let
        _FGBDuRgX = {
            "id" = "FGBDuRgX";
            "file" = "Magex's Ender Dragon.zip";
            "hash" = "sha512-IoyqiPYoKyE5YsUlY6FUeWOR+DCGu1zfk3U4iSNYBCtMm05bE/RDTgxEsqQUFLqyjvmOZUgLng5LX/4aYuzhKw==";
        };
        _DAqTrkEM = {
            "id" = "DAqTrkEM";
            "file" = "Magex's Ender Dragon.zip";
            "hash" = "sha512-qI1oMNU5P4psF8l05MM1EDGVhauYaWeyKNNd04OFNDHyoU7ky3IJMRaPdXEsFBW35QAzs/YPLWi0JwQyy8Jhbw==";
        };
        _I09d6NPr = {
            "id" = "I09d6NPr";
            "file" = "Magex's Ender Dragon.zip";
            "hash" = "sha512-eebzQ6UiLt9ExwDb0TdJLc1rPR7Tk2SwN+nlX8UFM7iInDXHzJcYU/OCjxXt8Q8Ui6gxgDS6Wji7cOYGa32Kpg==";
        };
    in {
        "FGBDuRgX" = _FGBDuRgX;
        "DAqTrkEM" = _DAqTrkEM;
        "I09d6NPr" = _I09d6NPr;
        "minecraft-1.21" = _FGBDuRgX;
        "minecraft-1.21.1" = _FGBDuRgX;
        "minecraft-1.21.2" = _DAqTrkEM;
        "minecraft-1.21.3" = _DAqTrkEM;
        "minecraft-1.21.4" = _DAqTrkEM;
        "minecraft-1.21.5" = _DAqTrkEM;
        "minecraft-1.21.6" = _I09d6NPr;
        "minecraft-1.21.7" = _I09d6NPr;
        "minecraft-1.21.8" = _I09d6NPr;
        "minecraft-1.21.9" = _I09d6NPr;
        "minecraft-1.21.10" = _I09d6NPr;
        "minecraft-1.21.11" = _I09d6NPr;
        "minecraft-26.1" = _I09d6NPr;
        "minecraft-26.1.1" = _I09d6NPr;
        "minecraft-26.1.2" = _I09d6NPr;
        "minecraft-26.2" = _I09d6NPr;
        "default" = _I09d6NPr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magexsenderdragon";
        id = "ilmrlASz";
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