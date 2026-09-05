{lib, callPackage, ...}:
let
    versions = (let
        _OtUasmp5 = {
            "id" = "OtUasmp5";
            "file" = "§eBoss §9Crosshair-8.zip";
            "hash" = "sha512-m/y7B8VOflrqql0DcRpxbPj6jdJreSw60I5bLvMLOP8u8EUS/CJs/Z1CJ13qHtAAYtiantrDS5zqFqW+w4e9lw==";
        };
    in {
        "OtUasmp5" = _OtUasmp5;
        "minecraft-1.20.2" = _OtUasmp5;
        "minecraft-1.20.3" = _OtUasmp5;
        "minecraft-1.20.4" = _OtUasmp5;
        "minecraft-1.20.5" = _OtUasmp5;
        "minecraft-1.20.6" = _OtUasmp5;
        "minecraft-1.21" = _OtUasmp5;
        "minecraft-1.21.1" = _OtUasmp5;
        "minecraft-1.21.2" = _OtUasmp5;
        "minecraft-1.21.3" = _OtUasmp5;
        "minecraft-1.21.4" = _OtUasmp5;
        "pkg-1" = _OtUasmp5;
        "default" = _OtUasmp5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boss-crosshair-8";
        id = "N6Eh18qv";
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