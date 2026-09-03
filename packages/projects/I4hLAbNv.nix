{lib, callPackage, ...}:
let
    versions = (let
        _c74VzN1p = {
            "id" = "c74VzN1p";
            "file" = "pridegui-light.zip";
            "hash" = "sha512-oSagW5h5/zHZJRo/dgI5u7gulgu67oXsGPMt38W/9F4To4xE2E6hY3xtyWr9KUe6EN9W0bh1i1g58YVfM+//PA==";
        };
    in {
        "c74VzN1p" = _c74VzN1p;
        "minecraft-1.20" = _c74VzN1p;
        "minecraft-1.20.1" = _c74VzN1p;
        "minecraft-1.20.2" = _c74VzN1p;
        "minecraft-1.20.3" = _c74VzN1p;
        "minecraft-1.20.4" = _c74VzN1p;
        "minecraft-1.20.5" = _c74VzN1p;
        "minecraft-1.20.6" = _c74VzN1p;
        "minecraft-1.21" = _c74VzN1p;
        "minecraft-1.21.1" = _c74VzN1p;
        "default" = _c74VzN1p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pridegui-light";
        id = "I4hLAbNv";
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