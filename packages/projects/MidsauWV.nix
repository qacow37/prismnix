{lib, callPackage, ...}:
let
    versions = (let
        _WDKfl4rT = {
            "id" = "WDKfl4rT";
            "file" = "McBunneh Essentials Pack!.zip";
            "hash" = "sha512-z5un+ZrfXXRxSrOqrDT0oyUNYUI7pxH5tD29T9HqJQINDll4gc6QyzOKSQHZRAXjkRiTvW8qWFglIheAHqOcGw==";
        };
    in {
        "WDKfl4rT" = _WDKfl4rT;
        "minecraft-1.21" = _WDKfl4rT;
        "minecraft-1.21.1" = _WDKfl4rT;
        "minecraft-1.21.2" = _WDKfl4rT;
        "minecraft-1.21.3" = _WDKfl4rT;
        "minecraft-1.21.4" = _WDKfl4rT;
        "minecraft-1.21.5" = _WDKfl4rT;
        "minecraft-1.21.6" = _WDKfl4rT;
        "minecraft-1.21.7" = _WDKfl4rT;
        "minecraft-1.21.8" = _WDKfl4rT;
        "minecraft-1.21.9" = _WDKfl4rT;
        "minecraft-1.21.10" = _WDKfl4rT;
        "minecraft-1.21.11" = _WDKfl4rT;
        "default" = _WDKfl4rT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcbunneh-cpvp-essentials!";
        id = "MidsauWV";
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