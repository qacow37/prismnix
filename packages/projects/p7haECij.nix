{lib, callPackage, ...}:
let
    versions = (let
        _jZEetu7w = {
            "id" = "jZEetu7w";
            "file" = "RefinedDogs_v0.0.1.zip";
            "hash" = "sha512-Hk5uMm6SMpTvtuvVz3dbK/RVi/U3ufrFOMz1gKdw6Dj4hnMmo1hqUcmHXNu6F+bUVJEUJ7c62p6uxbuDd0FYEw==";
        };
        _By6dOMzr = {
            "id" = "By6dOMzr";
            "file" = "RefinedDogs_v0.0.2.zip";
            "hash" = "sha512-CVqq9C667kHJ0XuaehAq+0EkyWeq7KxEDUloewZWSzt1oBSop/lBo0GOFnp+fzuRFX1Jf1YsPGexf0jAotjHhQ==";
        };
        _Q2GggPeG = {
            "id" = "Q2GggPeG";
            "file" = "RefinedDogs_v0.0.3.zip";
            "hash" = "sha512-6pZbjP8KXMpJCmwJjYMvHVAvIzriZ2WH0ZXpWJy1/Zbzta0TiJjuNjXBAhek+lI15h9Ax4iTrOQ7HELA52g2aQ==";
        };
    in {
        "jZEetu7w" = _jZEetu7w;
        "By6dOMzr" = _By6dOMzr;
        "Q2GggPeG" = _Q2GggPeG;
        "minecraft-1.18.2" = _Q2GggPeG;
        "minecraft-1.19" = _Q2GggPeG;
        "minecraft-1.19.1" = _Q2GggPeG;
        "minecraft-1.19.2" = _Q2GggPeG;
        "minecraft-1.19.3" = _Q2GggPeG;
        "minecraft-1.19.4" = _Q2GggPeG;
        "minecraft-1.20" = _Q2GggPeG;
        "minecraft-1.20.1" = _Q2GggPeG;
        "minecraft-1.20.2" = _Q2GggPeG;
        "minecraft-1.20.3" = _Q2GggPeG;
        "minecraft-1.20.4" = _Q2GggPeG;
        "minecraft-1.20.5" = _Q2GggPeG;
        "minecraft-1.20.6" = _Q2GggPeG;
        "minecraft-1.21" = _Q2GggPeG;
        "minecraft-1.21.1" = _Q2GggPeG;
        "minecraft-1.21.2" = _Q2GggPeG;
        "minecraft-1.21.3" = _Q2GggPeG;
        "minecraft-1.21.4" = _Q2GggPeG;
        "minecraft-1.21.5" = _Q2GggPeG;
        "minecraft-1.21.6" = _Q2GggPeG;
        "minecraft-1.21.7" = _Q2GggPeG;
        "minecraft-1.21.8" = _Q2GggPeG;
        "minecraft-1.21.9" = _Q2GggPeG;
        "minecraft-1.21.10" = _Q2GggPeG;
        "minecraft-1.21.11" = _Q2GggPeG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "refined-dogs";
            id = "p7haECij";
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
in callPackage fn {version="Q2GggPeG";}