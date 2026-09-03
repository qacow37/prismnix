{lib, callPackage, ...}:
let
    versions = (let
        _oOobg1bz = {
            "id" = "oOobg1bz";
            "file" = "Background - Night Sky 1.20+.zip";
            "hash" = "sha512-WHPAXcztMnaZeCX0Ply0tGpfLbeC8a9KROa0xfKuUbItSFP8khHbJVbJRD0D3jxVM/OIiACKmJ8vZPIdYsOXXA==";
        };
        _wUrxSxOE = {
            "id" = "wUrxSxOE";
            "file" = "Background - Night Sky 1.21+.zip";
            "hash" = "sha512-tyWCIkMvBxzouvWxl/HF6bii6xYQfnULjmS2ucr7UKnGvv5EkYAp1FcEoPbZRceUw2/1cmEWDoCqqFKXq55pmw==";
        };
        _BqJMVs2I = {
            "id" = "BqJMVs2I";
            "file" = "Background - Night Sky 26.1+.zip";
            "hash" = "sha512-KSFoqRJqTUpSQ1ovDM0QwqL89rxB8sUycGVS0JrNTxiZYfR955VHvcwWWwXLOivhw4NZsiYtqCdfY8omQyPb5Q==";
        };
        _ooxYNYpe = {
            "id" = "ooxYNYpe";
            "file" = "Background - Night Sky 26.2+.zip";
            "hash" = "sha512-73xsfChZd7wUbJ1u6Wg9hCymxKGyDOa7BWC0SoVEipqHe3jcp1izZtocMw2cQs9TSqHOe9eXS4JkOU6Tc7UV2w==";
        };
    in {
        "oOobg1bz" = _oOobg1bz;
        "wUrxSxOE" = _wUrxSxOE;
        "BqJMVs2I" = _BqJMVs2I;
        "ooxYNYpe" = _ooxYNYpe;
        "minecraft-1.20" = _oOobg1bz;
        "minecraft-1.20.1" = _oOobg1bz;
        "minecraft-1.20.2" = _oOobg1bz;
        "minecraft-1.20.3" = _oOobg1bz;
        "minecraft-1.20.4" = _oOobg1bz;
        "minecraft-1.20.5" = _oOobg1bz;
        "minecraft-1.20.6" = _oOobg1bz;
        "minecraft-1.21" = _wUrxSxOE;
        "minecraft-1.21.1" = _wUrxSxOE;
        "minecraft-1.21.2" = _wUrxSxOE;
        "minecraft-1.21.3" = _wUrxSxOE;
        "minecraft-1.21.4" = _wUrxSxOE;
        "minecraft-1.21.5" = _wUrxSxOE;
        "minecraft-1.21.6" = _wUrxSxOE;
        "minecraft-1.21.7" = _wUrxSxOE;
        "minecraft-1.21.8" = _wUrxSxOE;
        "minecraft-1.21.9" = _wUrxSxOE;
        "minecraft-1.21.10" = _wUrxSxOE;
        "minecraft-1.21.11" = _wUrxSxOE;
        "minecraft-26.1" = _BqJMVs2I;
        "minecraft-26.1.1" = _BqJMVs2I;
        "minecraft-26.1.2" = _BqJMVs2I;
        "minecraft-26.2" = _ooxYNYpe;
        "default" = _ooxYNYpe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "background-night-sky";
        id = "9uN4Yx51";
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