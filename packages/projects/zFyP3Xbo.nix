{lib, callPackage, ...}:
let
    versions = (let
        _K1Jguj5b = {
            "id" = "K1Jguj5b";
            "file" = "ULTRA small totem.zip";
            "hash" = "sha512-H7opWJxMJYuNWgMM+sOYFDj7WcS3epumrCLsjyz/54n6f+E28gvaykPPc+zILipY69BuYilf2clxE1KXLP4ZPQ==";
        };
    in {
        "K1Jguj5b" = _K1Jguj5b;
        "minecraft-1.15" = _K1Jguj5b;
        "minecraft-1.15.1" = _K1Jguj5b;
        "minecraft-1.15.2" = _K1Jguj5b;
        "minecraft-1.16" = _K1Jguj5b;
        "minecraft-1.16.1" = _K1Jguj5b;
        "minecraft-1.16.2" = _K1Jguj5b;
        "minecraft-1.16.3" = _K1Jguj5b;
        "minecraft-1.16.4" = _K1Jguj5b;
        "minecraft-1.16.5" = _K1Jguj5b;
        "minecraft-1.17" = _K1Jguj5b;
        "minecraft-1.17.1" = _K1Jguj5b;
        "minecraft-1.18" = _K1Jguj5b;
        "minecraft-1.18.1" = _K1Jguj5b;
        "minecraft-1.18.2" = _K1Jguj5b;
        "minecraft-1.19" = _K1Jguj5b;
        "minecraft-1.19.1" = _K1Jguj5b;
        "minecraft-1.19.2" = _K1Jguj5b;
        "minecraft-1.19.3" = _K1Jguj5b;
        "minecraft-1.19.4" = _K1Jguj5b;
        "minecraft-1.20" = _K1Jguj5b;
        "minecraft-1.20.1" = _K1Jguj5b;
        "minecraft-1.20.2" = _K1Jguj5b;
        "minecraft-1.20.3" = _K1Jguj5b;
        "minecraft-1.20.4" = _K1Jguj5b;
        "minecraft-1.20.5" = _K1Jguj5b;
        "minecraft-1.20.6" = _K1Jguj5b;
        "minecraft-1.21" = _K1Jguj5b;
        "minecraft-1.21.1" = _K1Jguj5b;
        "minecraft-1.21.2" = _K1Jguj5b;
        "minecraft-1.21.3" = _K1Jguj5b;
        "minecraft-1.21.4" = _K1Jguj5b;
        "minecraft-1.21.5" = _K1Jguj5b;
        "minecraft-1.21.6" = _K1Jguj5b;
        "minecraft-1.21.7" = _K1Jguj5b;
        "minecraft-1.21.8" = _K1Jguj5b;
        "minecraft-1.21.9" = _K1Jguj5b;
        "minecraft-1.21.10" = _K1Jguj5b;
        "minecraft-1.21.11" = _K1Jguj5b;
        "minecraft-26.1-snapshot-1" = _K1Jguj5b;
        "minecraft-26.1-snapshot-2" = _K1Jguj5b;
        "minecraft-26.1-snapshot-3" = _K1Jguj5b;
        "minecraft-26.1-snapshot-4" = _K1Jguj5b;
        "minecraft-26.1-snapshot-5" = _K1Jguj5b;
        "minecraft-26.1-snapshot-6" = _K1Jguj5b;
        "minecraft-26.1-snapshot-7" = _K1Jguj5b;
        "default" = _K1Jguj5b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultra-small-totem";
        id = "zFyP3Xbo";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}