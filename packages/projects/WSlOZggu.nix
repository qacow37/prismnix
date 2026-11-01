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
        _ZyAyICrM = {
            "id" = "ZyAyICrM";
            "file" = "smallhands-26.3.jar";
            "hash" = "sha512-FQ3Dirfv5zycVhSYf5+55Kh9VEoVWhv2a445eHc1hjJ/sX5l+jylE3BAmR72QHKUJw9i8znh6ngfq9KzCSP7Sg==";
        };
        _EqeCRogc = {
            "id" = "EqeCRogc";
            "file" = "smallhands-1.20-1.20.1.jar";
            "hash" = "sha512-U822fBQoA6/kLGmHFGv/TG45PBWfzwDen94TTWrax0Yqwd9hUKfyQF67OdYddQcDDWB1nxeuVDRdClm3ZOXxGg==";
        };
        _bejCe0yl = {
            "id" = "bejCe0yl";
            "file" = "smallhands-1.20.2-1.21.11.jar";
            "hash" = "sha512-Eh8VGzFCMGQmvZde8xFVJOI4GGrp/dPTGGxF50nfOPHFKdqZpXtGXmzu1qwutGjOXBigiAlzQXXfe5/FHdJ+OQ==";
        };
        _LHiTyCB7 = {
            "id" = "LHiTyCB7";
            "file" = "smallhands-26.1-26.1.2.jar";
            "hash" = "sha512-69r5rmzxlQSdI4n6Hc8wsOlis4YbQ+SWYhrcMhMuZ9TXAaDq/Fz4fTH6fOkbC3wPS2j8MJaX94NBe7h6sIpYXQ==";
        };
        _PoBoyoBx = {
            "id" = "PoBoyoBx";
            "file" = "smallhands-26.2.jar";
            "hash" = "sha512-AD4ozV10myTLKKpSaBsHcgCaV5Yt1OxBSa4s/msWk74HNHFHVMFMOHOYx8jYLqyLqe+tLx7I1JYoetbK4EmLHw==";
        };
        _pbkKQxiC = {
            "id" = "pbkKQxiC";
            "file" = "smallhands-26.3.jar";
            "hash" = "sha512-+QCQTk2QAqOBdy7QJAASItTlU8k/B6x5Exb+oWXs5P9ZED6owurVShPADt7tf0EjDkA6RJ6P814cEhCWEEimiw==";
        };
    in {
        "SeWF7JWQ" = _SeWF7JWQ;
        "n3JiwLQP" = _n3JiwLQP;
        "u1xDOxVs" = _u1xDOxVs;
        "oO030Ff9" = _oO030Ff9;
        "DpoWAciN" = _DpoWAciN;
        "ZyAyICrM" = _ZyAyICrM;
        "EqeCRogc" = _EqeCRogc;
        "bejCe0yl" = _bejCe0yl;
        "LHiTyCB7" = _LHiTyCB7;
        "PoBoyoBx" = _PoBoyoBx;
        "pbkKQxiC" = _pbkKQxiC;
        "fabric-1.21.8" = _bejCe0yl;
        "fabric-1.21.9" = _bejCe0yl;
        "fabric-1.21.10" = _bejCe0yl;
        "fabric-1.21.11" = _bejCe0yl;
        "fabric-26.1" = _LHiTyCB7;
        "fabric-26.1.1" = _LHiTyCB7;
        "fabric-26.1.2" = _LHiTyCB7;
        "fabric-26.2" = _PoBoyoBx;
        "fabric-26.3" = _pbkKQxiC;
        "fabric-1.20" = _EqeCRogc;
        "fabric-1.20.1" = _EqeCRogc;
        "fabric-1.20.2" = _bejCe0yl;
        "fabric-1.20.3" = _bejCe0yl;
        "fabric-1.20.4" = _bejCe0yl;
        "fabric-1.20.5" = _bejCe0yl;
        "fabric-1.20.6" = _bejCe0yl;
        "fabric-1.21" = _bejCe0yl;
        "fabric-1.21.1" = _bejCe0yl;
        "fabric-1.21.2" = _bejCe0yl;
        "fabric-1.21.3" = _bejCe0yl;
        "fabric-1.21.4" = _bejCe0yl;
        "fabric-1.21.5" = _bejCe0yl;
        "fabric-1.21.6" = _bejCe0yl;
        "fabric-1.21.7" = _bejCe0yl;
        "pkg-1.21.8" = _SeWF7JWQ;
        "pkg-1.21.9" = _n3JiwLQP;
        "pkg-1.21.10" = _u1xDOxVs;
        "pkg-1.21.11" = _oO030Ff9;
        "pkg-26.+" = _DpoWAciN;
        "pkg-26.3" = _pbkKQxiC;
        "pkg-1.20-1.20.1" = _EqeCRogc;
        "pkg-1.20.2-1.21.11" = _bejCe0yl;
        "pkg-26.1-26.1.2" = _LHiTyCB7;
        "pkg-26.2" = _PoBoyoBx;
        "default" = _pbkKQxiC;
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