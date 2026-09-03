{lib, callPackage, ...}:
let
    versions = (let
        _7Jz3bTMG = {
            "id" = "7Jz3bTMG";
            "file" = "ZXQ5 x Base.zip";
            "hash" = "sha512-v89SJzd8ZwtigBGU/5hnorGLwdNbjAvTP/cavvVPhVqYlMN5ZPOIwo5+sXL3EWWoGCRK16gKsJm+n90lFP/VmQ==";
        };
        _A8mx98HN = {
            "id" = "A8mx98HN";
            "file" = "ZXQ5 x Base.zip";
            "hash" = "sha512-v89SJzd8ZwtigBGU/5hnorGLwdNbjAvTP/cavvVPhVqYlMN5ZPOIwo5+sXL3EWWoGCRK16gKsJm+n90lFP/VmQ==";
        };
    in {
        "7Jz3bTMG" = _7Jz3bTMG;
        "A8mx98HN" = _A8mx98HN;
        "minecraft-1.8.9" = _A8mx98HN;
        "minecraft-1.6.1" = _A8mx98HN;
        "minecraft-1.6.2" = _A8mx98HN;
        "minecraft-1.6.4" = _A8mx98HN;
        "minecraft-1.7.2" = _A8mx98HN;
        "minecraft-1.7.3" = _A8mx98HN;
        "minecraft-1.7.4" = _A8mx98HN;
        "minecraft-1.7.5" = _A8mx98HN;
        "minecraft-1.7.6" = _A8mx98HN;
        "minecraft-1.7.7" = _A8mx98HN;
        "minecraft-1.7.8" = _A8mx98HN;
        "minecraft-1.7.9" = _A8mx98HN;
        "minecraft-1.7.10" = _A8mx98HN;
        "minecraft-1.8" = _A8mx98HN;
        "minecraft-1.8.1" = _A8mx98HN;
        "minecraft-1.8.2" = _A8mx98HN;
        "minecraft-1.8.3" = _A8mx98HN;
        "minecraft-1.8.4" = _A8mx98HN;
        "minecraft-1.8.5" = _A8mx98HN;
        "minecraft-1.8.6" = _A8mx98HN;
        "minecraft-1.8.7" = _A8mx98HN;
        "minecraft-1.8.8" = _A8mx98HN;
        "default" = _A8mx98HN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantasypvp-packs";
        id = "eYOrj1fk";
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