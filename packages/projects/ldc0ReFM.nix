{lib, callPackage, ...}:
let
    versions = (let
        _kKaoFzoK = {
            "id" = "kKaoFzoK";
            "file" = "Relitofault 16x Normal Swords.zip";
            "hash" = "sha512-zfWTU75dE3Ni5t+BW7CIv9BTHVPmaAWHS0ohRFtIMYqvBSr+1vJ6nIU9os1jkkDdkP3M5SlZTc1n0eDdxEuwHQ==";
        };
        _R6kNWUyA = {
            "id" = "R6kNWUyA";
            "file" = "Relitofault 16x Katana Swords.zip";
            "hash" = "sha512-jx/s96joB3dMwl+mnyCpYML4vca5cDf5u6vGHzzLDP0h6Uca0PQ9jOOnBSgGSqfqzs/R+gW9gumwjeKctxxGCA==";
        };
        _lPxkRF0M = {
            "id" = "lPxkRF0M";
            "file" = "§cRelitoFault §416x §6Katana Sword.zip";
            "hash" = "sha512-wTjZbne4XyzM/sHpAO5fcKBdDKNsNYDfZxaqMC2cg+N/KJnGqAKC6stqfL6QYYjpv6RfRDv9FhcY/vwJoW24zw==";
        };
    in {
        "kKaoFzoK" = _kKaoFzoK;
        "R6kNWUyA" = _R6kNWUyA;
        "lPxkRF0M" = _lPxkRF0M;
        "minecraft-1.20" = _R6kNWUyA;
        "minecraft-1.20.1" = _R6kNWUyA;
        "minecraft-1.20.2" = _R6kNWUyA;
        "minecraft-1.20.3" = _R6kNWUyA;
        "minecraft-1.20.4" = _R6kNWUyA;
        "minecraft-1.20.5" = _R6kNWUyA;
        "minecraft-1.20.6" = _R6kNWUyA;
        "minecraft-1.21" = _R6kNWUyA;
        "minecraft-1.21.1" = _R6kNWUyA;
        "minecraft-1.21.2" = _R6kNWUyA;
        "minecraft-1.21.3" = _R6kNWUyA;
        "minecraft-1.21.4" = _R6kNWUyA;
        "minecraft-1.21.11" = _lPxkRF0M;
        "default" = _lPxkRF0M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "relitofault-16x";
        id = "ldc0ReFM";
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