{lib, callPackage, ...}:
let
    versions = (let
        _ASobCp6e = {
            "id" = "ASobCp6e";
            "file" = "! §5Pink§  FPS.zip";
            "hash" = "sha512-zyKX98OaKTFUbY7NJj45Wypn51Hh+y6Lpb+ryoASEjXR5FHlFIDFGzThmwF18D6qxAAgLJvmc/AuL2zB27HrJg==";
        };
    in {
        "ASobCp6e" = _ASobCp6e;
        "minecraft-1.6.1" = _ASobCp6e;
        "minecraft-1.6.2" = _ASobCp6e;
        "minecraft-1.6.4" = _ASobCp6e;
        "minecraft-1.7.2" = _ASobCp6e;
        "minecraft-1.7.3" = _ASobCp6e;
        "minecraft-1.7.4" = _ASobCp6e;
        "minecraft-1.7.5" = _ASobCp6e;
        "minecraft-1.7.6" = _ASobCp6e;
        "minecraft-1.7.7" = _ASobCp6e;
        "minecraft-1.7.8" = _ASobCp6e;
        "minecraft-1.7.9" = _ASobCp6e;
        "minecraft-1.7.10" = _ASobCp6e;
        "minecraft-1.8" = _ASobCp6e;
        "minecraft-1.8.1" = _ASobCp6e;
        "minecraft-1.8.2" = _ASobCp6e;
        "minecraft-1.8.3" = _ASobCp6e;
        "minecraft-1.8.4" = _ASobCp6e;
        "minecraft-1.8.5" = _ASobCp6e;
        "minecraft-1.8.6" = _ASobCp6e;
        "minecraft-1.8.7" = _ASobCp6e;
        "minecraft-1.8.8" = _ASobCp6e;
        "minecraft-1.8.9" = _ASobCp6e;
        "default" = _ASobCp6e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pinkfps";
        id = "c6x8VQQ5";
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