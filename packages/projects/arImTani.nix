{lib, callPackage, ...}:
let
    versions = (let
        _LaFMWQgz = {
            "id" = "LaFMWQgz";
            "file" = "reworked_keep_inventory_v1.0.zip";
            "hash" = "sha512-UuQFO9KkyC5hxeD/iBykYyWv3fZr9s5Wh+9JKmbARfF51pYRNC4bIisWpTRv26RpnP+rgfRzA/NRnGQ98qe8wg==";
        };
        _QNDkRT3U = {
            "id" = "QNDkRT3U";
            "file" = "reworked_keep_inventory_v1.1.zip";
            "hash" = "sha512-4/uuZ/o7CaS+lY6tIjPyAVfLegnYAXUt3q47ZgEC/tN5OUg8i9zDFi/R8v4chMOIgRkqX9B+uQVMC/BAFnYBvQ==";
        };
        _bHYKdxob = {
            "id" = "bHYKdxob";
            "file" = "reworked_keep_inventory_v1.1.jar";
            "hash" = "sha512-T4cyX9OZTcDVtaaie0UuKJlIGW/+q58Mt/OZ7A9RvRkC7ajlM3Ec9IkFeenk5Rf9dH1hsdd+OfAtz7oguEfm+w==";
        };
        _2kiTwwHD = {
            "id" = "2kiTwwHD";
            "file" = "reworked_keep_inventory_v1.1_26.1.x.zip";
            "hash" = "sha512-fKDL/IN6rvA2gnsirhunU24QqgCZ/9zU2M0vKqhRIBk/AD82UItj6Se4OSusJ5KEXqn3CpCnkfg4GSdWA/1RRQ==";
        };
        _daoiKucr = {
            "id" = "daoiKucr";
            "file" = "reworked_keep_inventory_v1.1_26.1.x.jar";
            "hash" = "sha512-wo2e8GPvaVL0mJw/arzm0z90MXz2v5R+WUdDVbZFloYBupNc15vZ1qWFw99UZuqeD/bl0VCU/WxkpOdjuELY5A==";
        };
        _pv5lOcgr = {
            "id" = "pv5lOcgr";
            "file" = "reworked_keep_inventory_v1.1_26.2.zip";
            "hash" = "sha512-fkdvhEUX5dgbCgepDVsVj7WWKlaXwHWzDx+FO6mVXFHG5EbeV7qSmLQ4FHCu0pnMgCO0DPyrL4W254e6xyIktg==";
        };
        _aZ4w48oI = {
            "id" = "aZ4w48oI";
            "file" = "reworked_keep_inventory_v1.1_26.2.jar";
            "hash" = "sha512-XbdkhFDmMkuJ5MtzA/DtPNU6qFIAZeS5xlK3ZBVZSeu5FTH+4rlofEGDLy8FuRPKpQX0EPahbeHIO4ffFsszgg==";
        };
    in {
        "LaFMWQgz" = _LaFMWQgz;
        "QNDkRT3U" = _QNDkRT3U;
        "bHYKdxob" = _bHYKdxob;
        "2kiTwwHD" = _2kiTwwHD;
        "daoiKucr" = _daoiKucr;
        "pv5lOcgr" = _pv5lOcgr;
        "aZ4w48oI" = _aZ4w48oI;
        "datapack-26.3" = _QNDkRT3U;
        "datapack-26.1" = _2kiTwwHD;
        "datapack-26.1.1" = _2kiTwwHD;
        "datapack-26.1.2" = _2kiTwwHD;
        "datapack-26.2" = _pv5lOcgr;
        "fabric-26.3" = _bHYKdxob;
        "fabric-26.1" = _daoiKucr;
        "fabric-26.1.1" = _daoiKucr;
        "fabric-26.1.2" = _daoiKucr;
        "fabric-26.2" = _aZ4w48oI;
        "forge-26.3" = _bHYKdxob;
        "forge-26.1" = _daoiKucr;
        "forge-26.1.1" = _daoiKucr;
        "forge-26.1.2" = _daoiKucr;
        "forge-26.2" = _aZ4w48oI;
        "neoforge-26.3" = _bHYKdxob;
        "neoforge-26.1" = _daoiKucr;
        "neoforge-26.1.1" = _daoiKucr;
        "neoforge-26.1.2" = _daoiKucr;
        "neoforge-26.2" = _aZ4w48oI;
        "quilt-26.3" = _bHYKdxob;
        "quilt-26.1" = _daoiKucr;
        "quilt-26.1.1" = _daoiKucr;
        "quilt-26.1.2" = _daoiKucr;
        "quilt-26.2" = _aZ4w48oI;
        "pkg-1.0" = _LaFMWQgz;
        "pkg-1.1" = _aZ4w48oI;
        "default" = _aZ4w48oI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reworked-keep-inventory";
        id = "arImTani";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ERR0RTECH/reworked_keep_inventory/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}