{lib, callPackage, ...}:
let
    versions = (let
        _GSJMNzUR = {
            "id" = "GSJMNzUR";
            "file" = "Hold My Lantern v1.zip";
            "hash" = "sha512-5jPwbC6bP1JJbT6JAKWlb3dVmOJ2w6AQ/P1S4K7QlU0BuwpdTsGCaDEMX9CJRNASiP3J0d56bhvzWdywHH0RMQ==";
        };
    in {
        "GSJMNzUR" = _GSJMNzUR;
        "minecraft-1.20" = _GSJMNzUR;
        "minecraft-1.20.1" = _GSJMNzUR;
        "minecraft-1.20.2" = _GSJMNzUR;
        "minecraft-1.20.3" = _GSJMNzUR;
        "minecraft-1.20.4" = _GSJMNzUR;
        "minecraft-1.20.5" = _GSJMNzUR;
        "minecraft-1.20.6" = _GSJMNzUR;
        "minecraft-1.21" = _GSJMNzUR;
        "minecraft-1.21.1" = _GSJMNzUR;
        "minecraft-1.21.2" = _GSJMNzUR;
        "minecraft-1.21.3" = _GSJMNzUR;
        "minecraft-1.21.4" = _GSJMNzUR;
        "minecraft-1.21.5" = _GSJMNzUR;
        "minecraft-1.21.6" = _GSJMNzUR;
        "minecraft-1.21.7" = _GSJMNzUR;
        "minecraft-1.21.8" = _GSJMNzUR;
        "minecraft-1.21.9" = _GSJMNzUR;
        "minecraft-1.21.10" = _GSJMNzUR;
        "minecraft-1.21.11" = _GSJMNzUR;
        "minecraft-26.1" = _GSJMNzUR;
        "minecraft-26.1.1" = _GSJMNzUR;
        "minecraft-26.1.2" = _GSJMNzUR;
        "minecraft-26.2" = _GSJMNzUR;
        "pkg-v1-release" = _GSJMNzUR;
        "default" = _GSJMNzUR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hold-my-lantern";
        id = "7qn3oTqq";
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