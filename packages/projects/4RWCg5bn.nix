{lib, callPackage, ...}:
let
    versions = (let
        _FZGWKsuV = {
            "id" = "FZGWKsuV";
            "file" = "Music Pack Renewed.zip";
            "hash" = "sha512-5qwlA4rZJfCgBbCH2J0L2pp44JmAQ/8UflyqkYeScI/xCdtf7XLp+pOaN2Rhto/y4mIfJ2d9ZLRokPPlGMswmw==";
        };
        _SJ5NJZuO = {
            "id" = "SJ5NJZuO";
            "file" = "Music Pack Renewed 1.21.zip";
            "hash" = "sha512-5qwlA4rZJfCgBbCH2J0L2pp44JmAQ/8UflyqkYeScI/xCdtf7XLp+pOaN2Rhto/y4mIfJ2d9ZLRokPPlGMswmw==";
        };
    in {
        "FZGWKsuV" = _FZGWKsuV;
        "SJ5NJZuO" = _SJ5NJZuO;
        "minecraft-1.18" = _FZGWKsuV;
        "minecraft-1.18.1" = _FZGWKsuV;
        "minecraft-1.18.2" = _FZGWKsuV;
        "minecraft-1.19" = _FZGWKsuV;
        "minecraft-1.19.1" = _FZGWKsuV;
        "minecraft-1.19.2" = _FZGWKsuV;
        "minecraft-1.19.3" = _FZGWKsuV;
        "minecraft-1.19.4" = _FZGWKsuV;
        "minecraft-1.20" = _FZGWKsuV;
        "minecraft-1.20.1" = _FZGWKsuV;
        "minecraft-1.20.2" = _FZGWKsuV;
        "minecraft-1.20.3" = _FZGWKsuV;
        "minecraft-1.20.4" = _FZGWKsuV;
        "minecraft-1.20.5" = _FZGWKsuV;
        "minecraft-1.20.6" = _FZGWKsuV;
        "minecraft-1.21" = _SJ5NJZuO;
        "minecraft-1.21.1" = _SJ5NJZuO;
        "minecraft-1.21.2" = _SJ5NJZuO;
        "minecraft-1.21.3" = _SJ5NJZuO;
        "minecraft-1.21.4" = _SJ5NJZuO;
        "minecraft-1.21.5" = _SJ5NJZuO;
        "minecraft-1.21.6" = _SJ5NJZuO;
        "minecraft-1.21.7" = _SJ5NJZuO;
        "minecraft-1.21.8" = _SJ5NJZuO;
        "minecraft-1.21.9" = _SJ5NJZuO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "musicpackrenewed";
            id = "4RWCg5bn";
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
in callPackage fn {version="SJ5NJZuO";}