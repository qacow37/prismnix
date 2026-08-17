{lib, callPackage, ...}:
let
    versions = (let
        _5xRitlBj = {
            "id" = "5xRitlBj";
            "file" = "terrainapi-1.4.0.jar";
            "hash" = "sha512-gXLDpLceSIKkP7FwGG4jTROEREEbt1sRg6EC9gHL4eoC5emneInwQ5Yybyx7HG2Mm/jXeGqO69lEurwl144dAw==";
        };
        _kDHq738t = {
            "id" = "kDHq738t";
            "file" = "terrainapi-1.4.2-7.1.jar";
            "hash" = "sha512-QYKTNg+eNwFZK5u16bPPUiD4vkuKwWoMCBMeWGBvj7nAp6br0qguwMu2HxQkqy0j1WeXHOUa61JCKpbPKbkixg==";
        };
        _9NkEQ850 = {
            "id" = "9NkEQ850";
            "file" = "terrainapi-1.4.4-7.1.jar";
            "hash" = "sha512-WvuvHP/q3Hhy/lISFr3iO9wTgqR4kM5DZijBjkaMJvC5hy+jp5sLlW0KpFxygI7KPO0Zr0+F4Wc/QF7fl0Ox6A==";
        };
        _v3loXTka = {
            "id" = "v3loXTka";
            "file" = "terrainapi-1.4.4-7.2-pre1.jar";
            "hash" = "sha512-MwhPTUDT/q4XhKNqOIjRDZmHSlUJUxyvtmQUeIbwSixzSHAJsqq//kM4xKJrcVR+qYHqYJjcQ2nJ/yplYjv6pA==";
        };
    in {
        "5xRitlBj" = _5xRitlBj;
        "kDHq738t" = _kDHq738t;
        "9NkEQ850" = _9NkEQ850;
        "v3loXTka" = _v3loXTka;
        "bta-babric-b1.7.3" = _v3loXTka;
        "default" = _v3loXTka;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "terrainapi";
            id = "t5UKwvaa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/UselessSolutions/TerrainAPI/blob/1.7.7.x/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}