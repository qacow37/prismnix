{lib, callPackage, ...}:
let
    versions = (let
        _HZNRlPFQ = {
            "id" = "HZNRlPFQ";
            "file" = "Spongebob Footsteps.zip";
            "hash" = "sha512-pCUtwmgAcDi/lY9l1cx85YMmbQyk6gXd3g9mVXwWVMEAR31kv8wpJpCJOlWorHV+G4+kOXbghEmVMyS988pOYQ==";
        };
        _159SEGMw = {
            "id" = "159SEGMw";
            "file" = "Spongebob Footsteps.zip";
            "hash" = "sha512-UBymZFjR8/SWsoLSEt/WM6e1susCrKZXYjT1F9I7GPxm6h5LVxZ0xIvkgk8XKHOyF6qivrlRzEXhj9kKF64DfA==";
        };
    in {
        "HZNRlPFQ" = _HZNRlPFQ;
        "159SEGMw" = _159SEGMw;
        "minecraft-1.15" = _159SEGMw;
        "minecraft-1.15.1" = _159SEGMw;
        "minecraft-1.15.2" = _159SEGMw;
        "minecraft-1.16" = _159SEGMw;
        "minecraft-1.16.1" = _159SEGMw;
        "minecraft-1.16.2" = _159SEGMw;
        "minecraft-1.16.3" = _159SEGMw;
        "minecraft-1.16.4" = _159SEGMw;
        "minecraft-1.16.5" = _159SEGMw;
        "minecraft-1.17" = _159SEGMw;
        "minecraft-1.17.1" = _159SEGMw;
        "minecraft-1.18" = _159SEGMw;
        "minecraft-1.18.1" = _159SEGMw;
        "minecraft-1.18.2" = _159SEGMw;
        "minecraft-1.19" = _159SEGMw;
        "minecraft-1.19.1" = _159SEGMw;
        "minecraft-1.19.2" = _159SEGMw;
        "minecraft-1.19.3" = _159SEGMw;
        "minecraft-1.19.4" = _159SEGMw;
        "minecraft-1.20" = _159SEGMw;
        "minecraft-1.20.1" = _159SEGMw;
        "minecraft-1.20.2" = _159SEGMw;
        "minecraft-1.20.3" = _159SEGMw;
        "minecraft-1.20.4" = _159SEGMw;
        "minecraft-1.20.5" = _159SEGMw;
        "minecraft-1.20.6" = _159SEGMw;
        "minecraft-1.21" = _159SEGMw;
        "minecraft-1.21.1" = _159SEGMw;
        "minecraft-1.21.2" = _159SEGMw;
        "minecraft-1.21.3" = _159SEGMw;
        "minecraft-1.21.4" = _159SEGMw;
        "minecraft-1.21.5" = _159SEGMw;
        "minecraft-1.21.6" = _159SEGMw;
        "minecraft-1.21.7" = _159SEGMw;
        "minecraft-1.21.8" = _159SEGMw;
        "minecraft-1.21.9" = _159SEGMw;
        "minecraft-1.21.10" = _159SEGMw;
        "default" = _159SEGMw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spongebob-footstep-sounds";
        id = "V6ttxxrq";
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