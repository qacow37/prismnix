{lib, callPackage, ...}:
let
    versions = (let
        _1Ez3HSbn = {
            "id" = "1Ez3HSbn";
            "file" = "§6§lPunchy - Shubba Totem §7.zip";
            "hash" = "sha512-m1aq5e+K+Cx7Io4mUX9ACyGZ9YWATUrifYXCyuzgI78soqfk3+jiO1+m/RSMnIsOseMgthAYzwLw9meGW9E+Rw==";
        };
    in {
        "1Ez3HSbn" = _1Ez3HSbn;
        "minecraft-1.20.1" = _1Ez3HSbn;
        "minecraft-1.21.1" = _1Ez3HSbn;
        "minecraft-1.21.5" = _1Ez3HSbn;
        "minecraft-1.21.11" = _1Ez3HSbn;
        "pkg-1.0" = _1Ez3HSbn;
        "default" = _1Ez3HSbn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "punchy-shuba-totem";
        id = "Q5s8pFzG";
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