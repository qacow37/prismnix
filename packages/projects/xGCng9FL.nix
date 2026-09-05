{lib, callPackage, ...}:
let
    versions = (let
        _xZXjTODa = {
            "id" = "xZXjTODa";
            "file" = "Create+Simple+Storage+2.1.zip";
            "hash" = "sha512-zM4NYvnN5pXIUpzIDX/6HOQU+nNarznJZQE1paWFCKjiZXrWAmSsmIkYnv71Pavu1oOc9xabX3rYhoKdnac9ag==";
        };
        _hlDyUi8g = {
            "id" = "hlDyUi8g";
            "file" = "Create+Simple+Storage+Solid+GUI 1.1.zip";
            "hash" = "sha512-cl6dgpvIIevZbOjT7hSRkE1uzx+P13w/+V3Cf9NNO2MjpfbCD5jusCloGW5JbAZxCp/LW0BQut+J/8KnUXW6og==";
        };
    in {
        "xZXjTODa" = _xZXjTODa;
        "hlDyUi8g" = _hlDyUi8g;
        "minecraft-1.18" = _hlDyUi8g;
        "minecraft-1.18.1" = _hlDyUi8g;
        "minecraft-1.18.2" = _hlDyUi8g;
        "minecraft-1.19" = _hlDyUi8g;
        "minecraft-1.19.1" = _hlDyUi8g;
        "minecraft-1.19.2" = _hlDyUi8g;
        "minecraft-1.20" = _hlDyUi8g;
        "minecraft-1.20.1" = _hlDyUi8g;
        "pkg-2.1" = _xZXjTODa;
        "pkg-Optional" = _hlDyUi8g;
        "default" = _hlDyUi8g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toms-create-storage";
        id = "xGCng9FL";
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