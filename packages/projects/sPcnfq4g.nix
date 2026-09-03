{lib, callPackage, ...}:
let
    versions = (let
        _nQzWrnOG = {
            "id" = "nQzWrnOG";
            "file" = "Fancy Full Block Grass v1.0.0.zip";
            "hash" = "sha512-P9Zz/axWl13kq0VukLU/eZXRNS2RM4b8GEjtY7O4wu56fqlv+msduzNGzqGpsdbOItJTMzLL1BYhUmzb159Nvg==";
        };
    in {
        "nQzWrnOG" = _nQzWrnOG;
        "minecraft-1.15" = _nQzWrnOG;
        "minecraft-1.15.1" = _nQzWrnOG;
        "minecraft-1.15.2" = _nQzWrnOG;
        "minecraft-1.16" = _nQzWrnOG;
        "minecraft-1.16.1" = _nQzWrnOG;
        "minecraft-1.16.2" = _nQzWrnOG;
        "minecraft-1.16.3" = _nQzWrnOG;
        "minecraft-1.16.4" = _nQzWrnOG;
        "minecraft-1.16.5" = _nQzWrnOG;
        "minecraft-1.17" = _nQzWrnOG;
        "minecraft-1.17.1" = _nQzWrnOG;
        "minecraft-1.18" = _nQzWrnOG;
        "minecraft-1.18.1" = _nQzWrnOG;
        "minecraft-1.18.2" = _nQzWrnOG;
        "minecraft-1.19" = _nQzWrnOG;
        "minecraft-1.19.1" = _nQzWrnOG;
        "minecraft-1.19.2" = _nQzWrnOG;
        "minecraft-1.19.3" = _nQzWrnOG;
        "minecraft-1.19.4" = _nQzWrnOG;
        "minecraft-1.20" = _nQzWrnOG;
        "minecraft-1.20.1" = _nQzWrnOG;
        "minecraft-1.20.2" = _nQzWrnOG;
        "minecraft-1.20.3" = _nQzWrnOG;
        "minecraft-1.20.4" = _nQzWrnOG;
        "minecraft-1.20.5" = _nQzWrnOG;
        "minecraft-1.20.6" = _nQzWrnOG;
        "minecraft-1.21" = _nQzWrnOG;
        "minecraft-1.21.1" = _nQzWrnOG;
        "default" = _nQzWrnOG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-full-block-grass";
        id = "sPcnfq4g";
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