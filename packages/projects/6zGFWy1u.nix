{lib, callPackage, ...}:
let
    versions = (let
        _k3gvUzmb = {
            "id" = "k3gvUzmb";
            "file" = "2D Tridents.zip";
            "hash" = "sha512-bquiDPxUfmo9ARUbzagEX7EJYVIQDm+8rQSLuE82zKuhi43+ZQWTR5VnaEgAG/JsRJe0Cx4otyDZHgY2yT/oyw==";
        };
        _5bwhUxhc = {
            "id" = "5bwhUxhc";
            "file" = "2D Vanilla Tridents.zip";
            "hash" = "sha512-T8zdxS5RkqRlBh/5XDVwel+u8+xbTl0mJSVld33Kn9+1ft1/H6MgnRayMn4lyTXfTREbn0tkE06nQdbyKWtkbQ==";
        };
        _NLHZ755e = {
            "id" = "NLHZ755e";
            "file" = "2D Tridents 1.21.1.zip";
            "hash" = "sha512-vSOQ1DnwoPujq7joD+fJry91/7UZAsYorEGMrB8xhDljRYGvHF6oZith9Sn1tVILsVbh+JchwvbgU5UJNlR2+w==";
        };
        _ZO7Q0VVH = {
            "id" = "ZO7Q0VVH";
            "file" = "2D Vanilla Tridents 1.21.1.zip";
            "hash" = "sha512-l6hfksr7XJ6TBR4DMrGHq9zCgi7oiBRSSt6j52GeovVXRQZMlBjvTqnJdYeGHteF4M+oex+4sIyv1FZCu0xGqg==";
        };
        _JeHluDcg = {
            "id" = "JeHluDcg";
            "file" = "2D Tridents 1.21.4+.zip";
            "hash" = "sha512-y8Ba97yDF+V4TVXJYyixIV57QbVH4+JTsmmXmfU/Zuq6GlTXTgWTKPULcTq6zqu0Q3izjbap4rG/dvXPWEzEOA==";
        };
        _89vF8yDM = {
            "id" = "89vF8yDM";
            "file" = "2D Tridents 26.1.zip";
            "hash" = "sha512-REzr/BeLQAgNUT51lyWUJpL3lZOygYG0fSKj1llywrkm1A90Y0xzSCOnaU2AKMR0wsN6G+k5OtB5shKNsAyyzw==";
        };
        _befRQNzT = {
            "id" = "befRQNzT";
            "file" = "2D Tridents 26.2.zip";
            "hash" = "sha512-TsWF168m9Yc/ted1zlnDLpmNUG3rs5z6tGrbuXRwI+MUufuzglM0T+RPV8hXH2DraUGIr0Ld7CP1TZ+vLc8mXg==";
        };
    in {
        "k3gvUzmb" = _k3gvUzmb;
        "5bwhUxhc" = _5bwhUxhc;
        "NLHZ755e" = _NLHZ755e;
        "ZO7Q0VVH" = _ZO7Q0VVH;
        "JeHluDcg" = _JeHluDcg;
        "89vF8yDM" = _89vF8yDM;
        "befRQNzT" = _befRQNzT;
        "minecraft-1.21.4" = _JeHluDcg;
        "minecraft-1.21.1" = _JeHluDcg;
        "minecraft-1.21.5" = _JeHluDcg;
        "minecraft-1.21.6" = _JeHluDcg;
        "minecraft-1.21.7" = _JeHluDcg;
        "minecraft-1.21.8" = _JeHluDcg;
        "minecraft-26.1" = _89vF8yDM;
        "minecraft-26.1.1" = _89vF8yDM;
        "minecraft-26.2" = _befRQNzT;
        "default" = _befRQNzT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "combat-amenities-2d-tridents";
            id = "6zGFWy1u";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}