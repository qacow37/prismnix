{lib, callPackage, ...}:
let
    versions = (let
        _IUONFUvW = {
            "id" = "IUONFUvW";
            "file" = "§eBoss §9Crosshair-4.zip";
            "hash" = "sha512-VFBzKzOYpAuSxtRFoDTKuo0faTVvAYUCivfgdtDzA1k2jDpe8jNp3nJGzlFtm7azdBa0sEB3Z346OHZv7He++g==";
        };
    in {
        "IUONFUvW" = _IUONFUvW;
        "minecraft-1.20.2" = _IUONFUvW;
        "minecraft-1.20.3" = _IUONFUvW;
        "minecraft-1.20.4" = _IUONFUvW;
        "minecraft-1.20.5" = _IUONFUvW;
        "minecraft-1.20.6" = _IUONFUvW;
        "minecraft-1.21" = _IUONFUvW;
        "minecraft-1.21.1" = _IUONFUvW;
        "minecraft-1.21.2" = _IUONFUvW;
        "minecraft-1.21.3" = _IUONFUvW;
        "minecraft-1.21.4" = _IUONFUvW;
        "pkg-1" = _IUONFUvW;
        "default" = _IUONFUvW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boss-crosshair-4";
        id = "pmlfSwYd";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}