{lib, callPackage, ...}:
let
    versions = (let
        _GXqn1xYy = {
            "id" = "GXqn1xYy";
            "file" = "3dmarketgardener-final.zip";
            "hash" = "sha512-xlSFfBxEDs8laML0faYFsOMzjpGNSlDAtbhS5tdA3Q6hUjCk7gdnzSSKxskn2F9LIGgVjCnP0GCU8MAk1wxmfw==";
        };
        _WYxCSqwl = {
            "id" = "WYxCSqwl";
            "file" = "3dmarketgardener-1.5-final.zip";
            "hash" = "sha512-2qtZ5kixjmBjy2smoKqeHCt45DmV+SLS4BZnGCkddO9FUQUoe28sTogJ2rWG10RPgTPV7KRLg0Vq/h4NwHMoKg==";
        };
        _wBrd6rAA = {
            "id" = "wBrd6rAA";
            "file" = "3dmarketgardener-1.6-final.zip";
            "hash" = "sha512-a1GWxZDgGMjyi9ek0yenDki9ZtWtVhMTBZoT+lnWG6spvDP2kpqROZBwWpHirAIxrZkhi4xceyzxOvNh9pt72A==";
        };
        _vNQc7XKZ = {
            "id" = "vNQc7XKZ";
            "file" = "3dmarketgardener17.zip";
            "hash" = "sha512-/kPfnmj1G5R9QSTcjd8VbLuDeNaOwJ/TbIdZehBLCHMC0TmWt3/+TK+FCFjHxFMfP9AmvZ+skGsGc0oYlU/tuA==";
        };
    in {
        "GXqn1xYy" = _GXqn1xYy;
        "WYxCSqwl" = _WYxCSqwl;
        "wBrd6rAA" = _wBrd6rAA;
        "vNQc7XKZ" = _vNQc7XKZ;
        "minecraft-1.20.5" = _GXqn1xYy;
        "minecraft-1.20.6" = _GXqn1xYy;
        "minecraft-1.21" = _vNQc7XKZ;
        "minecraft-1.21.1" = _vNQc7XKZ;
        "minecraft-1.21.2" = _vNQc7XKZ;
        "minecraft-1.21.3" = _vNQc7XKZ;
        "minecraft-1.21.4" = _vNQc7XKZ;
        "minecraft-1.21.5" = _vNQc7XKZ;
        "minecraft-1.21.6" = _vNQc7XKZ;
        "minecraft-1.21.7" = _vNQc7XKZ;
        "minecraft-1.21.8" = _vNQc7XKZ;
        "minecraft-1.21.9" = _vNQc7XKZ;
        "minecraft-1.21.10" = _vNQc7XKZ;
        "minecraft-1.21.11" = _vNQc7XKZ;
        "minecraft-26.1" = _vNQc7XKZ;
        "minecraft-26.1.1" = _vNQc7XKZ;
        "minecraft-26.1.2" = _vNQc7XKZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-market-gardener";
            id = "aOFEYQih";
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
in callPackage fn {version="vNQc7XKZ";}