{lib, callPackage, ...}:
let
    versions = (let
        _raWQIoI6 = {
            "id" = "raWQIoI6";
            "file" = "golden-days-sbproedition-1.0.0+1.20.1.zip";
            "hash" = "sha512-DtC4dZuIynFYnSrxTLjOIG1wgzf5NFJJNo5diHsf7qW0tpsbfIWqM47YTJovLEGzWQ5/4iL3E+kXp3IKi8+DXg==";
        };
    in {
        "raWQIoI6" = _raWQIoI6;
        "minecraft-1.20.1" = _raWQIoI6;
        "default" = _raWQIoI6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golden-days-sound-blaster-pro-edition";
        id = "rOs4Kixn";
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