{lib, callPackage, ...}:
let
    versions = (let
        _odWWoJ9d = {
            "id" = "odWWoJ9d";
            "file" = "§4§lRed§r Cobweb Outline.zip";
            "hash" = "sha512-4mAyUXl9Y1u0NxZExZvk7fAuKatHvUVshNer46g+C9BjxMCPKOZWdL2qf2urbG3XtmvqXwacY1L1eHoyV9mhgQ==";
        };
        _t3v9CYVm = {
            "id" = "t3v9CYVm";
            "file" = "§4§lRed§r Cobweb Outline.zip";
            "hash" = "sha512-xUDnW2+Azg69R5wUVfoYWEwnBx4nibNpVFzCllLPDyWpc+p12I+lujcXQV2H74V0kagyD49WPg3h9YfxrMuaEQ==";
        };
    in {
        "odWWoJ9d" = _odWWoJ9d;
        "t3v9CYVm" = _t3v9CYVm;
        "minecraft-1.21.11" = _t3v9CYVm;
        "minecraft-1.20" = _t3v9CYVm;
        "minecraft-1.20.1" = _t3v9CYVm;
        "minecraft-1.20.2" = _t3v9CYVm;
        "minecraft-1.20.3" = _t3v9CYVm;
        "minecraft-1.20.4" = _t3v9CYVm;
        "minecraft-1.20.5" = _t3v9CYVm;
        "minecraft-1.20.6" = _t3v9CYVm;
        "minecraft-1.21" = _t3v9CYVm;
        "minecraft-1.21.1" = _t3v9CYVm;
        "minecraft-1.21.2" = _t3v9CYVm;
        "minecraft-1.21.3" = _t3v9CYVm;
        "minecraft-1.21.4" = _t3v9CYVm;
        "minecraft-1.21.5" = _t3v9CYVm;
        "minecraft-1.21.6" = _t3v9CYVm;
        "minecraft-1.21.7" = _t3v9CYVm;
        "minecraft-1.21.8" = _t3v9CYVm;
        "minecraft-1.21.9" = _t3v9CYVm;
        "minecraft-1.21.10" = _t3v9CYVm;
        "minecraft-26.1" = _t3v9CYVm;
        "minecraft-26.1.1" = _t3v9CYVm;
        "minecraft-26.1.2" = _t3v9CYVm;
        "minecraft-26.2" = _t3v9CYVm;
        "default" = _t3v9CYVm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-cobweb-outline";
        id = "h3gHn7GW";
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