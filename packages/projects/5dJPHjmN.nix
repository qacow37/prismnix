{lib, callPackage, ...}:
let
    versions = (let
        _BopbfZuu = {
            "id" = "BopbfZuu";
            "file" = "Better Leaves Plus.zip";
            "hash" = "sha512-ekpGPC3/776Pk/neNdV/U4XiZmRcoh7Yf5HVY48RUanZj3Aa9LEx7YuR6sFdX8hkMDd9jVCQKYtAW5bfF9gN8Q==";
        };
    in {
        "BopbfZuu" = _BopbfZuu;
        "minecraft-1.8" = _BopbfZuu;
        "minecraft-1.8.1" = _BopbfZuu;
        "minecraft-1.8.2" = _BopbfZuu;
        "minecraft-1.8.3" = _BopbfZuu;
        "minecraft-1.8.4" = _BopbfZuu;
        "minecraft-1.8.5" = _BopbfZuu;
        "minecraft-1.8.6" = _BopbfZuu;
        "minecraft-1.8.7" = _BopbfZuu;
        "minecraft-1.8.8" = _BopbfZuu;
        "minecraft-1.8.9" = _BopbfZuu;
        "minecraft-1.9" = _BopbfZuu;
        "minecraft-1.9.1" = _BopbfZuu;
        "minecraft-1.9.2" = _BopbfZuu;
        "minecraft-1.9.3" = _BopbfZuu;
        "minecraft-1.9.4" = _BopbfZuu;
        "minecraft-1.10" = _BopbfZuu;
        "minecraft-1.10.1" = _BopbfZuu;
        "minecraft-1.10.2" = _BopbfZuu;
        "minecraft-1.11" = _BopbfZuu;
        "minecraft-1.11.1" = _BopbfZuu;
        "minecraft-1.11.2" = _BopbfZuu;
        "minecraft-1.12" = _BopbfZuu;
        "minecraft-1.12.1" = _BopbfZuu;
        "minecraft-1.12.2" = _BopbfZuu;
        "minecraft-1.13" = _BopbfZuu;
        "minecraft-1.13.1" = _BopbfZuu;
        "minecraft-1.13.2" = _BopbfZuu;
        "minecraft-1.14" = _BopbfZuu;
        "minecraft-1.14.1" = _BopbfZuu;
        "minecraft-1.14.2" = _BopbfZuu;
        "minecraft-1.14.3" = _BopbfZuu;
        "minecraft-1.14.4" = _BopbfZuu;
        "minecraft-1.15" = _BopbfZuu;
        "minecraft-1.15.1" = _BopbfZuu;
        "minecraft-1.15.2" = _BopbfZuu;
        "minecraft-1.16" = _BopbfZuu;
        "minecraft-1.16.1" = _BopbfZuu;
        "minecraft-1.16.2" = _BopbfZuu;
        "minecraft-1.16.3" = _BopbfZuu;
        "minecraft-1.16.4" = _BopbfZuu;
        "minecraft-1.16.5" = _BopbfZuu;
        "minecraft-1.17" = _BopbfZuu;
        "minecraft-1.17.1" = _BopbfZuu;
        "minecraft-1.18" = _BopbfZuu;
        "minecraft-1.18.1" = _BopbfZuu;
        "minecraft-1.18.2" = _BopbfZuu;
        "minecraft-1.19" = _BopbfZuu;
        "minecraft-1.19.1" = _BopbfZuu;
        "minecraft-1.19.2" = _BopbfZuu;
        "minecraft-1.19.3" = _BopbfZuu;
        "minecraft-1.19.4" = _BopbfZuu;
        "minecraft-1.20" = _BopbfZuu;
        "minecraft-1.20.1" = _BopbfZuu;
        "minecraft-1.20.2" = _BopbfZuu;
        "minecraft-1.20.3" = _BopbfZuu;
        "minecraft-1.20.4" = _BopbfZuu;
        "minecraft-1.20.5" = _BopbfZuu;
        "minecraft-1.20.6" = _BopbfZuu;
        "minecraft-1.21" = _BopbfZuu;
        "minecraft-1.21.1" = _BopbfZuu;
        "minecraft-1.21.2" = _BopbfZuu;
        "minecraft-1.21.3" = _BopbfZuu;
        "minecraft-1.21.4" = _BopbfZuu;
        "minecraft-1.21.5" = _BopbfZuu;
        "minecraft-1.21.6" = _BopbfZuu;
        "minecraft-1.21.7" = _BopbfZuu;
        "pkg-1" = _BopbfZuu;
        "default" = _BopbfZuu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-leaves-plus";
        id = "5dJPHjmN";
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