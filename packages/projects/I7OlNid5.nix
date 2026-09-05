{lib, callPackage, ...}:
let
    versions = (let
        _tIp32FFL = {
            "id" = "tIp32FFL";
            "file" = "Furry fox totem.zip";
            "hash" = "sha512-XQOoCzHrQZ1WUZ9oX2QFbqTQlehRKHXFVUHtEnKOBu4uGN/ii3qgRFDYUnhhuh2QdLudoV6Q2Z0xaqfLOhAHqg==";
        };
        _aMlYCTAx = {
            "id" = "aMlYCTAx";
            "file" = "Furry fox totem gif.zip";
            "hash" = "sha512-K7l3PNURv3pDYo89NGsHFmlQ+HTuOxo5HsyOoDCKt8gWfXHNFk9OKpXnZzxS+m6/jaZZkx5ECcAuRfqVlSClHA==";
        };
    in {
        "tIp32FFL" = _tIp32FFL;
        "aMlYCTAx" = _aMlYCTAx;
        "minecraft-1.15" = _aMlYCTAx;
        "minecraft-1.15.1" = _aMlYCTAx;
        "minecraft-1.15.2" = _aMlYCTAx;
        "minecraft-1.16" = _aMlYCTAx;
        "minecraft-1.16.1" = _aMlYCTAx;
        "minecraft-1.16.2" = _aMlYCTAx;
        "minecraft-1.16.3" = _aMlYCTAx;
        "minecraft-1.16.4" = _aMlYCTAx;
        "minecraft-1.16.5" = _aMlYCTAx;
        "minecraft-1.17" = _aMlYCTAx;
        "minecraft-1.17.1" = _aMlYCTAx;
        "minecraft-1.18" = _aMlYCTAx;
        "minecraft-1.18.1" = _aMlYCTAx;
        "minecraft-1.18.2" = _aMlYCTAx;
        "minecraft-1.19" = _aMlYCTAx;
        "minecraft-1.19.1" = _aMlYCTAx;
        "minecraft-1.19.2" = _aMlYCTAx;
        "minecraft-1.19.3" = _aMlYCTAx;
        "minecraft-1.19.4" = _aMlYCTAx;
        "minecraft-1.20" = _aMlYCTAx;
        "minecraft-1.20.1" = _aMlYCTAx;
        "minecraft-1.20.2" = _aMlYCTAx;
        "minecraft-1.20.3" = _aMlYCTAx;
        "minecraft-1.20.4" = _aMlYCTAx;
        "minecraft-1.20.5" = _aMlYCTAx;
        "minecraft-1.20.6" = _aMlYCTAx;
        "minecraft-1.21" = _aMlYCTAx;
        "minecraft-1.21.1" = _aMlYCTAx;
        "minecraft-1.21.2" = _aMlYCTAx;
        "minecraft-1.21.3" = _aMlYCTAx;
        "minecraft-1.21.4" = _aMlYCTAx;
        "minecraft-1.21.5" = _aMlYCTAx;
        "minecraft-1.21.6" = _aMlYCTAx;
        "minecraft-1.21.7" = _aMlYCTAx;
        "minecraft-1.21.8" = _aMlYCTAx;
        "minecraft-1.21.9" = _aMlYCTAx;
        "minecraft-1.21.10" = _aMlYCTAx;
        "minecraft-1.21.11" = _aMlYCTAx;
        "minecraft-26.1" = _aMlYCTAx;
        "minecraft-26.1.1" = _aMlYCTAx;
        "minecraft-26.1.2" = _aMlYCTAx;
        "minecraft-26.2" = _aMlYCTAx;
        "pkg-1.0" = _tIp32FFL;
        "pkg-1.1" = _aMlYCTAx;
        "default" = _aMlYCTAx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furry-fox-totem";
        id = "I7OlNid5";
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