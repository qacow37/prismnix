{lib, callPackage, ...}:
let
    versions = (let
        _AArse9U8 = {
            "id" = "AArse9U8";
            "file" = "Visible Tripwires.zip";
            "hash" = "sha512-Vsccdy4jCQFGzN95mmsPXGplg3XCpsRNC+Ejp/VNpqPo2VTix1MkMoLk2bklFqj32EOPLcO0jwpew0ZSz8h6xA==";
        };
    in {
        "AArse9U8" = _AArse9U8;
        "minecraft-1.13" = _AArse9U8;
        "minecraft-1.13.1" = _AArse9U8;
        "minecraft-1.13.2" = _AArse9U8;
        "minecraft-1.14" = _AArse9U8;
        "minecraft-1.14.1" = _AArse9U8;
        "minecraft-1.14.2" = _AArse9U8;
        "minecraft-1.14.3" = _AArse9U8;
        "minecraft-1.14.4" = _AArse9U8;
        "minecraft-1.15" = _AArse9U8;
        "minecraft-1.15.1" = _AArse9U8;
        "minecraft-1.15.2" = _AArse9U8;
        "minecraft-1.16" = _AArse9U8;
        "minecraft-1.16.1" = _AArse9U8;
        "minecraft-1.16.2" = _AArse9U8;
        "minecraft-1.16.3" = _AArse9U8;
        "minecraft-1.16.4" = _AArse9U8;
        "minecraft-1.16.5" = _AArse9U8;
        "minecraft-1.17" = _AArse9U8;
        "minecraft-1.17.1" = _AArse9U8;
        "minecraft-1.18" = _AArse9U8;
        "minecraft-1.18.1" = _AArse9U8;
        "minecraft-1.18.2" = _AArse9U8;
        "minecraft-1.19" = _AArse9U8;
        "minecraft-1.19.1" = _AArse9U8;
        "minecraft-1.19.2" = _AArse9U8;
        "minecraft-1.19.3" = _AArse9U8;
        "minecraft-1.19.4" = _AArse9U8;
        "minecraft-1.20" = _AArse9U8;
        "minecraft-1.20.1" = _AArse9U8;
        "minecraft-1.20.2" = _AArse9U8;
        "minecraft-1.20.3" = _AArse9U8;
        "minecraft-1.20.4" = _AArse9U8;
        "minecraft-1.20.5" = _AArse9U8;
        "minecraft-1.20.6" = _AArse9U8;
        "minecraft-1.21" = _AArse9U8;
        "minecraft-1.21.1" = _AArse9U8;
        "minecraft-1.21.2" = _AArse9U8;
        "minecraft-1.21.3" = _AArse9U8;
        "minecraft-1.21.4" = _AArse9U8;
        "minecraft-1.21.5" = _AArse9U8;
        "minecraft-1.21.6" = _AArse9U8;
        "minecraft-1.21.7" = _AArse9U8;
        "minecraft-1.21.8" = _AArse9U8;
        "minecraft-1.21.9" = _AArse9U8;
        "minecraft-1.21.10" = _AArse9U8;
        "minecraft-1.21.11" = _AArse9U8;
        "minecraft-26.1" = _AArse9U8;
        "minecraft-26.1.1" = _AArse9U8;
        "minecraft-26.1.2" = _AArse9U8;
        "minecraft-26.2" = _AArse9U8;
        "default" = _AArse9U8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visible-tripwires";
        id = "hrYdC8aM";
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