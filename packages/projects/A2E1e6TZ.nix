{lib, callPackage, ...}:
let
    versions = (let
        _ZQkMAUCF = {
            "id" = "ZQkMAUCF";
            "file" = "§f§l3D Jukebox & Note Blocks.zip";
            "hash" = "sha512-2G9sliTJMH78fEqsSOmWMBrB9ul5bezFv3qxY9X6gscaHGEpPt0bTJVtAEKijwjeKM4IAk12ySTQ6ShzdUsZ0g==";
        };
        _4PDvVfNr = {
            "id" = "4PDvVfNr";
            "file" = "§f§l3D Jukebox & Note Blocks.zip";
            "hash" = "sha512-2G9sliTJMH78fEqsSOmWMBrB9ul5bezFv3qxY9X6gscaHGEpPt0bTJVtAEKijwjeKM4IAk12ySTQ6ShzdUsZ0g==";
        };
        _4KNajxqj = {
            "id" = "4KNajxqj";
            "file" = "§f§l3D Jukebox & Note Blocks.zip";
            "hash" = "sha512-ARbh/qirneVMxBHpMb0DWsEmNkSuvNyQedKlb97uox4DTfwGL9bRLdyt7Pwkya5gSDtU8vQs0pCXYDGqRJYQyA==";
        };
    in {
        "ZQkMAUCF" = _ZQkMAUCF;
        "4PDvVfNr" = _4PDvVfNr;
        "4KNajxqj" = _4KNajxqj;
        "minecraft-1.21" = _4KNajxqj;
        "minecraft-1.21.1" = _4KNajxqj;
        "minecraft-1.21.2" = _4KNajxqj;
        "minecraft-1.21.3" = _4KNajxqj;
        "minecraft-1.21.4" = _4KNajxqj;
        "minecraft-1.21.5" = _4KNajxqj;
        "minecraft-1.21.6" = _4KNajxqj;
        "minecraft-1.21.7" = _4KNajxqj;
        "minecraft-1.21.8" = _4KNajxqj;
        "minecraft-1.21.9" = _4KNajxqj;
        "minecraft-1.21.10" = _4KNajxqj;
        "minecraft-1.21.11" = _4KNajxqj;
        "default" = _4KNajxqj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-jukebox-and-note-blocks";
        id = "A2E1e6TZ";
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