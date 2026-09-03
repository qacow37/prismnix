{lib, callPackage, ...}:
let
    versions = (let
        _wgt8GAd9 = {
            "id" = "wgt8GAd9";
            "file" = "stone-stove.zip";
            "hash" = "sha512-1EOoh9ce7WS40FKlQmqVtP0SruVP+tnV01V+JEhmJTPWmwAXVjAGhrx/gg+UMEz1JTptj+Dn2vSzbowRVZnJrw==";
        };
    in {
        "wgt8GAd9" = _wgt8GAd9;
        "minecraft-1.18.2" = _wgt8GAd9;
        "minecraft-1.19" = _wgt8GAd9;
        "minecraft-1.19.1" = _wgt8GAd9;
        "minecraft-1.19.2" = _wgt8GAd9;
        "minecraft-1.20" = _wgt8GAd9;
        "minecraft-1.20.1" = _wgt8GAd9;
        "default" = _wgt8GAd9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stone-stove";
        id = "cQVbCVKE";
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