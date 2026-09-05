{lib, callPackage, ...}:
let
    versions = (let
        _PnZwIcDd = {
            "id" = "PnZwIcDd";
            "file" = "reactive-music-off-1.0.zip";
            "hash" = "sha512-YJprGDwZ9ngl2Ed1KFzCYK/YzMbiclyh95jk6XLdBo2PeoLAU62BkgQLPvMcSIRWrsS1Z2oSUBm23QtgpUk3/w==";
        };
        _SMdgcmn6 = {
            "id" = "SMdgcmn6";
            "file" = "reactive-music-off-1.1.zip";
            "hash" = "sha512-zyizWKtYbbC4yIg4KF3yIWHGqOcrD3IHpIC5yZZIO0dnuxK4ijbbbeey921570sHQbnKfitjlIOJhevG142w7w==";
        };
        _sb5eJydW = {
            "id" = "sb5eJydW";
            "file" = "reactive-music-off-2.0.zip";
            "hash" = "sha512-F1I4DWRdkKJuFOtU6886Ews9bexjFoA+o3xLtRUWOwKSPD+hg2bStSw7mS6K6WHqtdHdsh38GUQQNOZqVweziA==";
        };
        _Q9Ooiclp = {
            "id" = "Q9Ooiclp";
            "file" = "reactive-music-off-3.0.zip";
            "hash" = "sha512-7YpyCvou6bDF9P9O794nkDN+ESwIOGu9oKR2ops52KgSzVzADYYEuqKkJU+DqWfqtUdqdRAkK9gLYGyghUt1Lw==";
        };
    in {
        "PnZwIcDd" = _PnZwIcDd;
        "SMdgcmn6" = _SMdgcmn6;
        "sb5eJydW" = _sb5eJydW;
        "Q9Ooiclp" = _Q9Ooiclp;
        "minecraft-1.19.2" = _Q9Ooiclp;
        "minecraft-1.20" = _Q9Ooiclp;
        "minecraft-1.20.1" = _Q9Ooiclp;
        "minecraft-1.20.2" = _Q9Ooiclp;
        "minecraft-1.20.3" = _Q9Ooiclp;
        "minecraft-1.20.4" = _Q9Ooiclp;
        "minecraft-1.20.5" = _Q9Ooiclp;
        "minecraft-1.20.6" = _Q9Ooiclp;
        "minecraft-1.21" = _Q9Ooiclp;
        "minecraft-1.21.1" = _Q9Ooiclp;
        "minecraft-1.21.4" = _Q9Ooiclp;
        "minecraft-1.21.5" = _Q9Ooiclp;
        "minecraft-1.21.6" = _Q9Ooiclp;
        "minecraft-1.21.7" = _Q9Ooiclp;
        "minecraft-1.21.8" = _Q9Ooiclp;
        "minecraft-1.21.9" = _Q9Ooiclp;
        "minecraft-1.21.10" = _Q9Ooiclp;
        "minecraft-1.21.11" = _Q9Ooiclp;
        "minecraft-26.1" = _Q9Ooiclp;
        "minecraft-26.1.1" = _Q9Ooiclp;
        "minecraft-26.1.2" = _Q9Ooiclp;
        "pkg-1.0" = _PnZwIcDd;
        "pkg-1.1" = _SMdgcmn6;
        "pkg-2.0" = _sb5eJydW;
        "pkg-3.0" = _Q9Ooiclp;
        "default" = _Q9Ooiclp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reactive-music-off";
        id = "ObIJjLdG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}