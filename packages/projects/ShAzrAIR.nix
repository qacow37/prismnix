{lib, callPackage, ...}:
let
    versions = (let
        _KB7o4CBS = {
            "id" = "KB7o4CBS";
            "file" = "newtwo-1.0.0-resourcepack-1.21.8.zip";
            "hash" = "sha512-thYkiE+9nPO4Y19ymCwBzXrc52lNTj5HdxhuZBPdCIDEJu/2ZnPfWzX8BDLNR07LyOxVdYPr7knbSZgk1ItOWw==";
        };
    in {
        "KB7o4CBS" = _KB7o4CBS;
        "minecraft-1.17" = _KB7o4CBS;
        "minecraft-1.17.1" = _KB7o4CBS;
        "minecraft-1.18" = _KB7o4CBS;
        "minecraft-1.18.1" = _KB7o4CBS;
        "minecraft-1.18.2" = _KB7o4CBS;
        "minecraft-1.19" = _KB7o4CBS;
        "minecraft-1.19.1" = _KB7o4CBS;
        "minecraft-1.19.2" = _KB7o4CBS;
        "minecraft-1.19.3" = _KB7o4CBS;
        "minecraft-1.19.4" = _KB7o4CBS;
        "minecraft-1.20" = _KB7o4CBS;
        "minecraft-1.20.1" = _KB7o4CBS;
        "minecraft-1.20.2" = _KB7o4CBS;
        "minecraft-1.20.3" = _KB7o4CBS;
        "minecraft-1.20.4" = _KB7o4CBS;
        "minecraft-1.20.5" = _KB7o4CBS;
        "minecraft-1.20.6" = _KB7o4CBS;
        "minecraft-1.21" = _KB7o4CBS;
        "minecraft-1.21.1" = _KB7o4CBS;
        "minecraft-1.21.2" = _KB7o4CBS;
        "minecraft-1.21.3" = _KB7o4CBS;
        "minecraft-1.21.4" = _KB7o4CBS;
        "minecraft-1.21.5" = _KB7o4CBS;
        "minecraft-1.21.6" = _KB7o4CBS;
        "minecraft-1.21.7" = _KB7o4CBS;
        "minecraft-1.21.8" = _KB7o4CBS;
        "minecraft-1.21.9" = _KB7o4CBS;
        "minecraft-1.21.10" = _KB7o4CBS;
        "minecraft-1.21.11" = _KB7o4CBS;
        "default" = _KB7o4CBS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "obvious-invisibility-particles";
        id = "ShAzrAIR";
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