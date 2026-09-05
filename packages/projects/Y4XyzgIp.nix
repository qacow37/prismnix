{lib, callPackage, ...}:
let
    versions = (let
        _4NgqZRD6 = {
            "id" = "4NgqZRD6";
            "file" = "Aztec_Ruins.zip";
            "hash" = "sha512-509SbptbV0xDtLqFal4M8G9XynDZTGg41d23WxPFHQ9razzU0wW3WHh/68jiJVWkAOhoElUG6iFM+0jVN9OlSQ==";
        };
        _lyaZWn68 = {
            "id" = "lyaZWn68";
            "file" = "aztec-ruins-1.0.jar";
            "hash" = "sha512-YpzpqydmhBWk/P2K9Lo75RRhcgtyZ7QPmfmtSzLhvwxjar1/u01olSR9VfJDdG2sX4QO283Ygfv6tSD4d+eIug==";
        };
    in {
        "4NgqZRD6" = _4NgqZRD6;
        "lyaZWn68" = _lyaZWn68;
        "datapack-1.21" = _4NgqZRD6;
        "datapack-1.21.1" = _4NgqZRD6;
        "datapack-1.21.2" = _4NgqZRD6;
        "datapack-1.21.3" = _4NgqZRD6;
        "datapack-1.21.4" = _4NgqZRD6;
        "datapack-1.21.5" = _4NgqZRD6;
        "datapack-1.21.6" = _4NgqZRD6;
        "datapack-1.21.7" = _4NgqZRD6;
        "datapack-1.21.8" = _4NgqZRD6;
        "datapack-1.21.9" = _4NgqZRD6;
        "datapack-1.21.10" = _4NgqZRD6;
        "datapack-1.21.11" = _4NgqZRD6;
        "fabric-1.21" = _lyaZWn68;
        "fabric-1.21.1" = _lyaZWn68;
        "fabric-1.21.2" = _lyaZWn68;
        "fabric-1.21.3" = _lyaZWn68;
        "fabric-1.21.4" = _lyaZWn68;
        "fabric-1.21.5" = _lyaZWn68;
        "fabric-1.21.6" = _lyaZWn68;
        "fabric-1.21.7" = _lyaZWn68;
        "fabric-1.21.8" = _lyaZWn68;
        "fabric-1.21.9" = _lyaZWn68;
        "fabric-1.21.10" = _lyaZWn68;
        "fabric-1.21.11" = _lyaZWn68;
        "forge-1.21" = _lyaZWn68;
        "forge-1.21.1" = _lyaZWn68;
        "forge-1.21.2" = _lyaZWn68;
        "forge-1.21.3" = _lyaZWn68;
        "forge-1.21.4" = _lyaZWn68;
        "forge-1.21.5" = _lyaZWn68;
        "forge-1.21.6" = _lyaZWn68;
        "forge-1.21.7" = _lyaZWn68;
        "forge-1.21.8" = _lyaZWn68;
        "forge-1.21.9" = _lyaZWn68;
        "forge-1.21.10" = _lyaZWn68;
        "forge-1.21.11" = _lyaZWn68;
        "neoforge-1.21" = _lyaZWn68;
        "neoforge-1.21.1" = _lyaZWn68;
        "neoforge-1.21.2" = _lyaZWn68;
        "neoforge-1.21.3" = _lyaZWn68;
        "neoforge-1.21.4" = _lyaZWn68;
        "neoforge-1.21.5" = _lyaZWn68;
        "neoforge-1.21.6" = _lyaZWn68;
        "neoforge-1.21.7" = _lyaZWn68;
        "neoforge-1.21.8" = _lyaZWn68;
        "neoforge-1.21.9" = _lyaZWn68;
        "neoforge-1.21.10" = _lyaZWn68;
        "neoforge-1.21.11" = _lyaZWn68;
        "quilt-1.21" = _lyaZWn68;
        "quilt-1.21.1" = _lyaZWn68;
        "quilt-1.21.2" = _lyaZWn68;
        "quilt-1.21.3" = _lyaZWn68;
        "quilt-1.21.4" = _lyaZWn68;
        "quilt-1.21.5" = _lyaZWn68;
        "quilt-1.21.6" = _lyaZWn68;
        "quilt-1.21.7" = _lyaZWn68;
        "quilt-1.21.8" = _lyaZWn68;
        "quilt-1.21.9" = _lyaZWn68;
        "quilt-1.21.10" = _lyaZWn68;
        "quilt-1.21.11" = _lyaZWn68;
        "pkg-1.0" = _4NgqZRD6;
        "pkg-1.0+mod" = _lyaZWn68;
        "default" = _lyaZWn68;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aztec-ruins";
        id = "Y4XyzgIp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://mega.nz/file/KoVRCAYI#3OZYgLXstpYNGx3mEk7TGdO9JtV7PdsC3RRYFDsoluY";
            };
        };
    };
in callPackage fn {}