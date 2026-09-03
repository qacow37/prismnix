{lib, callPackage, ...}:
let
    versions = (let
        _SeWF7JWQ = {
            "id" = "SeWF7JWQ";
            "file" = "Small-Items-1.21.8.jar";
            "hash" = "sha512-ONoWFO//wbJiruTO1Ih3KzcfLCO37us38XYE7wic3G1HNN9lXYoUaAxzhKiAtGlTEjPZ0aGtMbbdQxaVfCWUdA==";
        };
        _n3JiwLQP = {
            "id" = "n3JiwLQP";
            "file" = "small-Items-1.21.9.jar";
            "hash" = "sha512-NkvJJCnM1bgvUYa6QZBodymbgNlaCXGhBt1n7I0pYHams07S6T9e564WlU81HnmogXKw5h8FMadPpvsIxs/W/A==";
        };
        _u1xDOxVs = {
            "id" = "u1xDOxVs";
            "file" = "Small-Items-1.21.10.jar";
            "hash" = "sha512-IZGDARtG4B2UFuiT41AwzGtWDYU7qRWMZOUb1KOxV5MbFxqeLnDwniBda2aG2aU22+APdct9TN7l4XZO3uLN+A==";
        };
        _oO030Ff9 = {
            "id" = "oO030Ff9";
            "file" = "Small-Items-1.21.11.jar";
            "hash" = "sha512-IZGDARtG4B2UFuiT41AwzGtWDYU7qRWMZOUb1KOxV5MbFxqeLnDwniBda2aG2aU22+APdct9TN7l4XZO3uLN+A==";
        };
        _DpoWAciN = {
            "id" = "DpoWAciN";
            "file" = "smallhands-26.+.jar";
            "hash" = "sha512-b2i+bUxyJQoucTX9v+8RmY147/aZe/kwRPVioiIK3whZ3GMNWrscBjaE8qeULQpQ9RJlloiLKgNe2YSB8OU/7g==";
        };
    in {
        "SeWF7JWQ" = _SeWF7JWQ;
        "n3JiwLQP" = _n3JiwLQP;
        "u1xDOxVs" = _u1xDOxVs;
        "oO030Ff9" = _oO030Ff9;
        "DpoWAciN" = _DpoWAciN;
        "fabric-1.21.8" = _SeWF7JWQ;
        "fabric-1.21.9" = _n3JiwLQP;
        "fabric-1.21.10" = _u1xDOxVs;
        "fabric-1.21.11" = _oO030Ff9;
        "fabric-26.1" = _DpoWAciN;
        "fabric-26.1.1" = _DpoWAciN;
        "fabric-26.1.2" = _DpoWAciN;
        "fabric-26.2" = _DpoWAciN;
        "default" = _DpoWAciN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-items-mod";
        id = "WSlOZggu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}