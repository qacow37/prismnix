{lib, callPackage, ...}:
let
    versions = (let
        _oRIYRi5K = {
            "id" = "oRIYRi5K";
            "file" = "Total Light BETA.zip";
            "hash" = "sha512-KpkObFc9ZKPSj4gcJiEi0FQzjdAjUHOJqop0p/WG2RO3JF8WhdsBwvLxSOYozKLbyEg5HFQqo3Tp1mISptZHXQ==";
        };
    in {
        "oRIYRi5K" = _oRIYRi5K;
        "minecraft-1.8" = _oRIYRi5K;
        "minecraft-1.8.1" = _oRIYRi5K;
        "minecraft-1.8.2" = _oRIYRi5K;
        "minecraft-1.8.3" = _oRIYRi5K;
        "minecraft-1.8.4" = _oRIYRi5K;
        "minecraft-1.8.5" = _oRIYRi5K;
        "minecraft-1.8.6" = _oRIYRi5K;
        "minecraft-1.8.7" = _oRIYRi5K;
        "minecraft-1.8.8" = _oRIYRi5K;
        "minecraft-1.8.9" = _oRIYRi5K;
        "minecraft-1.9" = _oRIYRi5K;
        "minecraft-1.9.1" = _oRIYRi5K;
        "minecraft-1.9.2" = _oRIYRi5K;
        "minecraft-1.9.3" = _oRIYRi5K;
        "minecraft-1.9.4" = _oRIYRi5K;
        "minecraft-1.10" = _oRIYRi5K;
        "minecraft-1.10.1" = _oRIYRi5K;
        "minecraft-1.10.2" = _oRIYRi5K;
        "minecraft-1.11" = _oRIYRi5K;
        "minecraft-1.11.1" = _oRIYRi5K;
        "minecraft-1.11.2" = _oRIYRi5K;
        "minecraft-1.12" = _oRIYRi5K;
        "minecraft-1.12.1" = _oRIYRi5K;
        "minecraft-1.12.2" = _oRIYRi5K;
        "minecraft-1.13" = _oRIYRi5K;
        "minecraft-1.13.1" = _oRIYRi5K;
        "minecraft-1.13.2" = _oRIYRi5K;
        "minecraft-1.14" = _oRIYRi5K;
        "minecraft-1.14.1" = _oRIYRi5K;
        "minecraft-1.14.2" = _oRIYRi5K;
        "minecraft-1.14.3" = _oRIYRi5K;
        "minecraft-1.14.4" = _oRIYRi5K;
        "minecraft-1.15" = _oRIYRi5K;
        "minecraft-1.15.1" = _oRIYRi5K;
        "minecraft-1.15.2" = _oRIYRi5K;
        "minecraft-1.16" = _oRIYRi5K;
        "minecraft-1.16.1" = _oRIYRi5K;
        "minecraft-1.16.2" = _oRIYRi5K;
        "minecraft-1.16.3" = _oRIYRi5K;
        "minecraft-1.16.4" = _oRIYRi5K;
        "minecraft-1.16.5" = _oRIYRi5K;
        "minecraft-1.17" = _oRIYRi5K;
        "minecraft-1.17.1" = _oRIYRi5K;
        "minecraft-1.18" = _oRIYRi5K;
        "minecraft-1.18.1" = _oRIYRi5K;
        "minecraft-1.18.2" = _oRIYRi5K;
        "minecraft-1.19" = _oRIYRi5K;
        "minecraft-1.19.1" = _oRIYRi5K;
        "minecraft-1.19.2" = _oRIYRi5K;
        "minecraft-1.19.3" = _oRIYRi5K;
        "minecraft-1.19.4" = _oRIYRi5K;
        "minecraft-1.20" = _oRIYRi5K;
        "minecraft-1.20.1" = _oRIYRi5K;
        "minecraft-1.20.2" = _oRIYRi5K;
        "minecraft-1.20.3" = _oRIYRi5K;
        "minecraft-1.20.4" = _oRIYRi5K;
        "minecraft-1.20.5" = _oRIYRi5K;
        "minecraft-1.20.6" = _oRIYRi5K;
        "minecraft-1.21" = _oRIYRi5K;
        "minecraft-1.21.1" = _oRIYRi5K;
        "minecraft-1.21.2" = _oRIYRi5K;
        "minecraft-1.21.3" = _oRIYRi5K;
        "minecraft-1.21.4" = _oRIYRi5K;
        "minecraft-1.21.5" = _oRIYRi5K;
        "minecraft-1.21.6" = _oRIYRi5K;
        "minecraft-1.21.7" = _oRIYRi5K;
        "minecraft-1.21.8" = _oRIYRi5K;
        "minecraft-1.21.9" = _oRIYRi5K;
        "minecraft-1.21.10" = _oRIYRi5K;
        "pkg-1.0" = _oRIYRi5K;
        "default" = _oRIYRi5K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "total-light";
        id = "sQ3FtjXp";
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