{lib, callPackage, ...}:
let
    versions = (let
        _Z2ycfYVY = {
            "id" = "Z2ycfYVY";
            "file" = "xpoisoneddrink.zip";
            "hash" = "sha512-0uTeHmkYxQllUOOfHQWtNHfYpGYmbqTNCF74G2BJD4QmTRNVSd7bSVNdVmnDyj6IkJ7THEO4+uWj+XhkXu2WIA==";
        };
        _i2032Lfe = {
            "id" = "i2032Lfe";
            "file" = "xpoisoneddrink.zip";
            "hash" = "sha512-lgp8z4f/JEGUatOfHNF4TyfpYDOtIwDz2IU8nsic4+CAf78Xhqrg6OyhS4X9fnA6RUwyjzKJSyYsI9tAK5KBIw==";
        };
    in {
        "Z2ycfYVY" = _Z2ycfYVY;
        "i2032Lfe" = _i2032Lfe;
        "minecraft-1.21" = _Z2ycfYVY;
        "minecraft-1.21.1" = _Z2ycfYVY;
        "minecraft-1.21.2" = _Z2ycfYVY;
        "minecraft-1.21.3" = _Z2ycfYVY;
        "minecraft-1.21.4" = _Z2ycfYVY;
        "minecraft-1.21.5" = _Z2ycfYVY;
        "minecraft-1.21.11" = _i2032Lfe;
        "minecraft-26.1" = _i2032Lfe;
        "minecraft-26.1.1" = _i2032Lfe;
        "minecraft-26.1.2" = _i2032Lfe;
        "minecraft-26.2" = _i2032Lfe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "x7s-totem-cups-green";
            id = "MJC2XkrD";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="i2032Lfe";}