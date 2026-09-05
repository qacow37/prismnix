{lib, callPackage, ...}:
let
    versions = (let
        _AGsoWbK4 = {
            "id" = "AGsoWbK4";
            "file" = "StylishCreepers.zip";
            "hash" = "sha512-490UmT+QW5kiV9OpJFMktJGUwIyk/YbiQr+82S/jZ45RYquTKY2NwQMYY1y9Yy5llK6pCBVx9mGwnxnyVsO4Ug==";
        };
        _9gMf7LuF = {
            "id" = "9gMf7LuF";
            "file" = "stylish_creeper.zip";
            "hash" = "sha512-K8bcKKE6LBZ0bWHWvhK//N3UG/eY2VaPe1ccGEYyzY+P0LmbcoQEn1qCJaifLukgQw06qXaN/37NOOuGzYsvFg==";
        };
        _wNk5LqOG = {
            "id" = "wNk5LqOG";
            "file" = "stylish_creeper_v1.1.zip";
            "hash" = "sha512-vYmgmjeI+98cjUCoBYzHNHsVpnDq2f173mt7fzslGRt39HCgSatswauaG5gL3mLFGWhSHQvqQYFQDTtle1Q+3w==";
        };
    in {
        "AGsoWbK4" = _AGsoWbK4;
        "9gMf7LuF" = _9gMf7LuF;
        "wNk5LqOG" = _wNk5LqOG;
        "minecraft-1.21" = _wNk5LqOG;
        "minecraft-1.21.3" = _wNk5LqOG;
        "minecraft-1.21.1" = _wNk5LqOG;
        "minecraft-1.21.2" = _wNk5LqOG;
        "minecraft-1.21.4" = _wNk5LqOG;
        "minecraft-1.21.5" = _wNk5LqOG;
        "minecraft-1.21.6" = _wNk5LqOG;
        "minecraft-1.21.7" = _wNk5LqOG;
        "minecraft-1.21.8" = _wNk5LqOG;
        "minecraft-1.21.9" = _wNk5LqOG;
        "minecraft-1.21.10" = _wNk5LqOG;
        "minecraft-1.21.11" = _wNk5LqOG;
        "pkg-1.0" = _AGsoWbK4;
        "pkg-1.1" = _9gMf7LuF;
        "pkg-1.2" = _wNk5LqOG;
        "default" = _wNk5LqOG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stylish-creepers";
        id = "HR1M4vnb";
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