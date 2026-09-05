{lib, callPackage, ...}:
let
    versions = (let
        _wFI4FnV3 = {
            "id" = "wFI4FnV3";
            "file" = "That Time I Got Reincarnated as a Slime Custom GUI Pack.zip";
            "hash" = "sha512-kzUr1d4HKrSwxP6NQtMWhlzq4ud7W4oxeMbhbGjejby9sDOf975bIJk81UVKgYAuBKU5iKfPwYYSnHArcPFK1A==";
        };
    in {
        "wFI4FnV3" = _wFI4FnV3;
        "minecraft-1.21" = _wFI4FnV3;
        "minecraft-1.21.1" = _wFI4FnV3;
        "pkg-1" = _wFI4FnV3;
        "default" = _wFI4FnV3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "that-time-i-got-reincarnated-as-a-slime-custom-gui-pack";
        id = "M5WNNAYG";
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