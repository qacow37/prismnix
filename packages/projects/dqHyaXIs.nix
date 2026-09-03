{lib, callPackage, ...}:
let
    versions = (let
        _VvBYSTZ3 = {
            "id" = "VvBYSTZ3";
            "file" = "Better_Dogs_V0.35.zip";
            "hash" = "sha512-PMNaAKSgJkgTRbajlL/R3YdggOL3bdUiKLRy2fN7pfRZRnTvP/XBZm3JSsMOjURbkmUcLbT3YxJQ2fTZXyQHdQ==";
        };
        _1iV6qNs7 = {
            "id" = "1iV6qNs7";
            "file" = "Better_Dogs_V0.36.zip";
            "hash" = "sha512-oHoo5iPQ0qmbdh4RpFYhWR1TtTKi3vT0W32BvYIt4t2jcx3+43b2eC4bF++f6PX/VB1M/zLWCTTuofl6e/qTnA==";
        };
        _GsgdsU3g = {
            "id" = "GsgdsU3g";
            "file" = "Better_Dogs_Optimized_Beta_V0.02.zip";
            "hash" = "sha512-ceQ9U7uiPTrvIs4uKGjbs9u436qbN2DGw4kQPyNZBTif3UtQcOpv9WpN8cQVjSf47a9zNYRfdZoj+5aD4wns8w==";
        };
        _EpovNlxo = {
            "id" = "EpovNlxo";
            "file" = "Better_Dogs_V0.37.zip";
            "hash" = "sha512-W3l9OyXTUMjgv198BG+a9xlp9lejhh7cpexNm9WmzYjb0ZxguzoEl0zLZYfH4IM5S9uKRM60UZzZm7H5jnvy2w==";
        };
        _vBMlbPlq = {
            "id" = "vBMlbPlq";
            "file" = "Better_Dogs_V0.38.zip";
            "hash" = "sha512-NFbAdJsSYt8dJ43ixy9EBH8nvQLSAaxB5qhMOiQCDxQV3IXzP1c8cRwwNmGjBCxXTAc3W3W+2obl96Jh77sC4Q==";
        };
        _rQzRwNyD = {
            "id" = "rQzRwNyD";
            "file" = "Better_Dogs_V0.39.zip";
            "hash" = "sha512-wjG6aCJ8zPfsvfxzKSodrbDghkFcaEPgV3lqQrF2OVylmRRdd9dWfAACAjT5aziMlw0N04AGJQV5A5pdSFKXKA==";
        };
        _WNnsjIOl = {
            "id" = "WNnsjIOl";
            "file" = "Better_Dogs_V0.40.zip";
            "hash" = "sha512-dZDIWfP1Wr9VL6e6zzlWyj2t3ac1M1oLZlHeKd+BfqWKH9jo0za5IuGvwWbeH2OmpumWc8JlJsboTEFOIQ0gVg==";
        };
        _8TzVQGEc = {
            "id" = "8TzVQGEc";
            "file" = "Better_Dogs_V0.40.1.zip";
            "hash" = "sha512-nrYAYHWjamp1nN35Q3VkF8onXRDqGX57I7tfwg+2LUmc6AoVWWJkgb0/yktoGEO9WWMmCkV0tcrlGvNh5B5Vgw==";
        };
        _6DtmY69r = {
            "id" = "6DtmY69r";
            "file" = "Better_Dogs_V0.41.zip";
            "hash" = "sha512-y9EoDvImMucKNkcDeRum5RT9dOHiLBbsw0CBI4aUKZ8FVtWgPve4/o7WVVe+KYa8+ubo4jN0fGFuLuwSiEolNw==";
        };
    in {
        "VvBYSTZ3" = _VvBYSTZ3;
        "1iV6qNs7" = _1iV6qNs7;
        "GsgdsU3g" = _GsgdsU3g;
        "EpovNlxo" = _EpovNlxo;
        "vBMlbPlq" = _vBMlbPlq;
        "rQzRwNyD" = _rQzRwNyD;
        "WNnsjIOl" = _WNnsjIOl;
        "8TzVQGEc" = _8TzVQGEc;
        "6DtmY69r" = _6DtmY69r;
        "minecraft-1.8.9" = _6DtmY69r;
        "minecraft-1.9" = _6DtmY69r;
        "minecraft-1.9.1" = _6DtmY69r;
        "minecraft-1.9.2" = _6DtmY69r;
        "minecraft-1.9.3" = _6DtmY69r;
        "minecraft-1.9.4" = _6DtmY69r;
        "minecraft-1.10" = _6DtmY69r;
        "minecraft-1.10.1" = _6DtmY69r;
        "minecraft-1.10.2" = _6DtmY69r;
        "minecraft-1.11" = _6DtmY69r;
        "minecraft-1.11.1" = _6DtmY69r;
        "minecraft-1.11.2" = _6DtmY69r;
        "minecraft-1.12" = _6DtmY69r;
        "minecraft-1.12.1" = _6DtmY69r;
        "minecraft-1.12.2" = _6DtmY69r;
        "minecraft-1.13" = _6DtmY69r;
        "minecraft-1.13.1" = _6DtmY69r;
        "minecraft-1.13.2" = _6DtmY69r;
        "minecraft-1.14" = _6DtmY69r;
        "minecraft-1.14.1" = _6DtmY69r;
        "minecraft-1.14.2" = _6DtmY69r;
        "minecraft-1.14.3" = _6DtmY69r;
        "minecraft-1.14.4" = _6DtmY69r;
        "minecraft-1.15" = _6DtmY69r;
        "minecraft-1.15.1" = _6DtmY69r;
        "minecraft-1.15.2" = _6DtmY69r;
        "minecraft-1.16" = _6DtmY69r;
        "minecraft-1.16.1" = _6DtmY69r;
        "minecraft-1.16.2" = _6DtmY69r;
        "minecraft-1.16.3" = _6DtmY69r;
        "minecraft-1.16.4" = _6DtmY69r;
        "minecraft-1.16.5" = _6DtmY69r;
        "minecraft-1.17" = _6DtmY69r;
        "minecraft-1.17.1" = _6DtmY69r;
        "minecraft-1.18" = _6DtmY69r;
        "minecraft-1.18.1" = _6DtmY69r;
        "minecraft-1.18.2" = _6DtmY69r;
        "minecraft-1.19" = _6DtmY69r;
        "minecraft-1.19.1" = _6DtmY69r;
        "minecraft-1.19.2" = _6DtmY69r;
        "minecraft-1.19.3" = _6DtmY69r;
        "minecraft-1.19.4" = _6DtmY69r;
        "minecraft-1.20" = _6DtmY69r;
        "minecraft-1.20.1" = _6DtmY69r;
        "minecraft-1.20.2" = _6DtmY69r;
        "minecraft-1.20.3" = _6DtmY69r;
        "minecraft-1.20.4" = _6DtmY69r;
        "minecraft-1.20.5" = _6DtmY69r;
        "minecraft-1.20.6" = _6DtmY69r;
        "default" = _6DtmY69r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-dogs";
        id = "dqHyaXIs";
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