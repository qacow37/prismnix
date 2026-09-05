{lib, callPackage, ...}:
let
    versions = (let
        _1W3eTK7W = {
            "id" = "1W3eTK7W";
            "file" = "blue diamond armor.zip";
            "hash" = "sha512-0IiklWN1KIaaeEBn8zPUZHR6Tu5ybo9ZgisQW5prc/zSd5FosZrn57la+KGzoi5PCqP0cnlWbY4LNLk/xfmWtA==";
        };
    in {
        "1W3eTK7W" = _1W3eTK7W;
        "minecraft-1.12" = _1W3eTK7W;
        "minecraft-1.12.1" = _1W3eTK7W;
        "minecraft-1.12.2" = _1W3eTK7W;
        "minecraft-1.13" = _1W3eTK7W;
        "minecraft-1.13.1" = _1W3eTK7W;
        "minecraft-1.13.2" = _1W3eTK7W;
        "minecraft-1.14" = _1W3eTK7W;
        "minecraft-1.14.1" = _1W3eTK7W;
        "minecraft-1.14.2" = _1W3eTK7W;
        "minecraft-1.14.3" = _1W3eTK7W;
        "minecraft-1.14.4" = _1W3eTK7W;
        "minecraft-1.15" = _1W3eTK7W;
        "minecraft-1.15.1" = _1W3eTK7W;
        "minecraft-1.15.2" = _1W3eTK7W;
        "minecraft-1.16" = _1W3eTK7W;
        "minecraft-1.16.1" = _1W3eTK7W;
        "minecraft-1.16.2" = _1W3eTK7W;
        "minecraft-1.16.3" = _1W3eTK7W;
        "minecraft-1.16.4" = _1W3eTK7W;
        "minecraft-1.16.5" = _1W3eTK7W;
        "minecraft-1.17" = _1W3eTK7W;
        "minecraft-1.17.1" = _1W3eTK7W;
        "minecraft-1.18" = _1W3eTK7W;
        "minecraft-1.18.1" = _1W3eTK7W;
        "minecraft-1.18.2" = _1W3eTK7W;
        "minecraft-1.19" = _1W3eTK7W;
        "minecraft-1.19.1" = _1W3eTK7W;
        "minecraft-1.19.2" = _1W3eTK7W;
        "minecraft-1.19.3" = _1W3eTK7W;
        "minecraft-1.19.4" = _1W3eTK7W;
        "minecraft-1.20" = _1W3eTK7W;
        "minecraft-1.20.1" = _1W3eTK7W;
        "minecraft-1.20.2" = _1W3eTK7W;
        "minecraft-1.20.3" = _1W3eTK7W;
        "minecraft-1.20.4" = _1W3eTK7W;
        "minecraft-1.20.5" = _1W3eTK7W;
        "minecraft-1.20.6" = _1W3eTK7W;
        "minecraft-1.21" = _1W3eTK7W;
        "minecraft-1.21.1" = _1W3eTK7W;
        "minecraft-1.21.2" = _1W3eTK7W;
        "minecraft-1.21.3" = _1W3eTK7W;
        "minecraft-1.21.4" = _1W3eTK7W;
        "pkg-1" = _1W3eTK7W;
        "default" = _1W3eTK7W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-diamond-armor";
        id = "5cZH6j3T";
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