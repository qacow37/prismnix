{lib, callPackage, ...}:
let
    versions = (let
        _vU2D14ap = {
            "id" = "vU2D14ap";
            "file" = "§cCozyUI§b+ §7v1.6 §0.zip";
            "hash" = "sha512-9LNvZEC3srTrd+t6dNz0e8cjW6mFKDcICf5mKj8fveIM9nvyDIAdr6rQf2TisKD4HSGxRWZvsGKtK6LrdX0WGA==";
        };
        _yTceZF0U = {
            "id" = "yTceZF0U";
            "file" = "§cCozyUI§b+ §7v1.6 §0no-fonts §0.zip";
            "hash" = "sha512-IdY9Yfoc/U6KTHl25N++9+MLEWGbHoZKUeM5Zig6JK5REnRc5kQvHZdsfUN2+3QBWScQOBM5DPIRTSZV8x4hUQ==";
        };
        _imkkI8M4 = {
            "id" = "imkkI8M4";
            "file" = "§cCozyUI§b+ §7v1.7 §0.zip";
            "hash" = "sha512-okG/ZCyDl4o/eXVdDJJPN7omu9dyBER+vA0fQfCTC0E4IwMScsGjHuBonEVGC+hhNMcOo1VU4EZYL9ZvmGYSmA==";
        };
        _erNRxLmR = {
            "id" = "erNRxLmR";
            "file" = "§cCozyUI§b+ §7v1.7 §0 no-fonts.zip";
            "hash" = "sha512-IsCUq0Jdu+5weW+Sij/08IyQI5u/rIFHdnWRNyn/oz7obj/jzT8dmScUeIVs+NbrLvIBN67Vtru6bLy77aHivA==";
        };
        _82aXOouN = {
            "id" = "82aXOouN";
            "file" = "§cCozyUI§b+ §7v1.8 §0.zip";
            "hash" = "sha512-pSdbv0Agt+U8sgVtn9zqaFHXZLb+i0JcS1eb0439QemDW1ypTTXiiHPlxzNEq0jq5GqYpfS9e2B+Ju73b6e9tA==";
        };
        _JcfZQZou = {
            "id" = "JcfZQZou";
            "file" = "§cCozyUI§b+ §7v1.8§c no-fonts §0.zip";
            "hash" = "sha512-s5mcp12Dk7Y99VI9AXHrSbH6SkUkCqaHLtvqszk1Z2lVe95zm4Ok+NVNDZqaTWDeExlvCsxpPzRbQUFO3+e+bA==";
        };
        _j53ZtuRp = {
            "id" = "j53ZtuRp";
            "file" = "§cCozyUI§b+ §7v1.9 §0.zip";
            "hash" = "sha512-5nhPp1MpN2hpqbcqHYi4K8JsqirDaD7gQRHw7hbrBi3FjKamFh+L4h3P4W3Zl8jI6BBb+Ypnov3AFuJdEzLQQQ==";
        };
        _h79dj6Oj = {
            "id" = "h79dj6Oj";
            "file" = "§cCozyUI§b+ §7v1.9§c no-fonts §0.zip";
            "hash" = "sha512-/8bzOTOUiFe2oaAk2OT3Weymk7U2PnndEnfoicUS4QsltWY0JzIQPd4693gHwHXVwfipSPYXWt+16fSSEu4ibw==";
        };
        _Sh3uNYag = {
            "id" = "Sh3uNYag";
            "file" = "§cCozyUI§b+ §7v1.10 §0.zip";
            "hash" = "sha512-8xa+x9RBC8NrWAL0OWeZp07N3OEqQXXPog8S9kBUujMIBPeQps980pSnfyWYizzQutGllCNBPh3ZmPQAjZ0Uuw==";
        };
        _MxAqLsiR = {
            "id" = "MxAqLsiR";
            "file" = "§cCozyUI§b+ §7v1.10§c no-fonts §0.zip";
            "hash" = "sha512-yWOvx+qU3+J5BRHroLsuVtDfmrl6rZLTHfZdD3HhD6ubJH7nwTBVhFRi8XDTGN1TBoZZ0+X4RGRh10ASlhFWVg==";
        };
    in {
        "vU2D14ap" = _vU2D14ap;
        "yTceZF0U" = _yTceZF0U;
        "imkkI8M4" = _imkkI8M4;
        "erNRxLmR" = _erNRxLmR;
        "82aXOouN" = _82aXOouN;
        "JcfZQZou" = _JcfZQZou;
        "j53ZtuRp" = _j53ZtuRp;
        "h79dj6Oj" = _h79dj6Oj;
        "Sh3uNYag" = _Sh3uNYag;
        "MxAqLsiR" = _MxAqLsiR;
        "minecraft-1.20" = _MxAqLsiR;
        "minecraft-1.20.1" = _MxAqLsiR;
        "minecraft-1.20.2" = _MxAqLsiR;
        "minecraft-1.20.3" = _MxAqLsiR;
        "minecraft-1.20.4" = _MxAqLsiR;
        "minecraft-1.20.5" = _MxAqLsiR;
        "minecraft-1.20.6" = _MxAqLsiR;
        "minecraft-1.21" = _MxAqLsiR;
        "minecraft-1.21.1" = _MxAqLsiR;
        "minecraft-1.21.2" = _MxAqLsiR;
        "minecraft-1.21.3" = _MxAqLsiR;
        "minecraft-1.21.4" = _MxAqLsiR;
        "minecraft-1.21.5" = _MxAqLsiR;
        "minecraft-1.21.6" = _MxAqLsiR;
        "minecraft-1.21.7" = _MxAqLsiR;
        "minecraft-1.21.8" = _MxAqLsiR;
        "minecraft-1.21.9" = _MxAqLsiR;
        "minecraft-1.21.10" = _MxAqLsiR;
        "default" = _MxAqLsiR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cozyui-plus";
        id = "G5rf50k2";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Fogg05/CozyUI-Plus/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}