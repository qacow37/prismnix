{lib, callPackage, ...}:
let
    versions = (let
        _hE4Nu6em = {
            "id" = "hE4Nu6em";
            "file" = "Christy's Font.zip";
            "hash" = "sha512-dUJ4ZKDPJSj2CIQlILrVsT8uQZPyK7AeDQhLeN3JtfU3EWZA6uBJFsBQb1RKW61oG3lxAC5ovMA5wfI9pZ5kfg==";
        };
    in {
        "hE4Nu6em" = _hE4Nu6em;
        "minecraft-1.19.3" = _hE4Nu6em;
        "minecraft-1.19.4" = _hE4Nu6em;
        "minecraft-1.20" = _hE4Nu6em;
        "minecraft-1.20.1" = _hE4Nu6em;
        "minecraft-1.20.2" = _hE4Nu6em;
        "minecraft-1.20.3" = _hE4Nu6em;
        "minecraft-1.20.4" = _hE4Nu6em;
        "minecraft-1.20.5" = _hE4Nu6em;
        "minecraft-1.20.6" = _hE4Nu6em;
        "minecraft-1.21" = _hE4Nu6em;
        "minecraft-1.21.1" = _hE4Nu6em;
        "default" = _hE4Nu6em;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jennies-font";
        id = "wWG6iaHX";
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