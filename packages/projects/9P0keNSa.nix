{lib, callPackage, ...}:
let
    versions = (let
        _WLhf0V4e = {
            "id" = "WLhf0V4e";
            "file" = "spoornweaponattributes-1.6.jar";
            "hash" = "sha512-p03TDHdGvXdmXyUEF9irGX0pklQuh7IqFxKj39y/tRK8CjxO/ApHDbzcjQtusDUzF/869/xClRI8IwoQ1V3PSw==";
        };
        _bJRdNuhS = {
            "id" = "bJRdNuhS";
            "file" = "spoornweaponattributes-3.4.9-1.18-forge.jar";
            "hash" = "sha512-uHoFWXuduwMduO9sRssJmhpcXOj/CMXZUdArhRLQ1fiPI+XluQUuIes0lyg0aby/mbJf4C1FxAKvZrJ/vH03KQ==";
        };
        _u8KOYUwO = {
            "id" = "u8KOYUwO";
            "file" = "spoornweaponattributes-3.4.9-1.18-fabric.jar";
            "hash" = "sha512-OYgyc3r6IoSskUneXdhJl1oB2ZXHda8Dad2QVaNVee+nRFRE6QbaSRQlMVwhlcXvri+3zCw2HJLoEneJTx5Hvw==";
        };
        _cjlKzttt = {
            "id" = "cjlKzttt";
            "file" = "spoornweaponattributes-4.0.10-1.19-forge.jar";
            "hash" = "sha512-8wr/D/JH5opiKbuzWVOca8IgvevIwmtXqnli2braUpDcHye5z/FGpnCiIWg/ND+rcFQ6kX91frZcoQ++Fze5kg==";
        };
        _ZO7MVLhT = {
            "id" = "ZO7MVLhT";
            "file" = "spoornweaponattributes-4.0.10-1.19-fabric.jar";
            "hash" = "sha512-L8GMLRGn2YRWnjLkXC+xtbMVPiAcvsqPUdf5M/RyZZt2YHSm3r+wkfp+aCBcxl1y4sC8ViIolsuuqzIiXnD0Qg==";
        };
        _PG5Od6wY = {
            "id" = "PG5Od6wY";
            "file" = "spoornweaponattributes-4.1.1-1.19-forge.jar";
            "hash" = "sha512-7ZPl1/OBvEUgWp238d2woCejZ+EFxU2net3ONEDhL16cAMUx9IFgUNktgxbJs8D8mtmvPysASmRoam6jJ8kx4w==";
        };
        _osgswVtE = {
            "id" = "osgswVtE";
            "file" = "spoornweaponattributes-4.1.1-1.19-fabric.jar";
            "hash" = "sha512-C+Hg8D34it03CSHFlyO9aqP4CSoEVIQpNOFhbpyzExpFlROAtZ5CqXYqfpL/okwHWoOfLJlmv93CIwnEnTgoKw==";
        };
        _5xad81if = {
            "id" = "5xad81if";
            "file" = "spoornweaponattributes-5.0-1.20.1-forge.jar";
            "hash" = "sha512-BESmcTXb8l61hUacYmz8ri0e/81Sr6OIbleQfrYw2V+XtFr63uGNXUERPe4MfqgsLJpLbNgphmRHgWQhcW8+WQ==";
        };
        _JzKnDTG7 = {
            "id" = "JzKnDTG7";
            "file" = "spoornweaponattributes-5.0-1.20.1-fabric.jar";
            "hash" = "sha512-s3wfppqRqaEpzE8Bq7FhS5iojB1tdUYmgb+TruhNEAHpzR0kaazG4eMIkE34+D96Hl3sXVeh6+MgRH8tMqxejg==";
        };
        _BL5OjlYC = {
            "id" = "BL5OjlYC";
            "file" = "spoornweaponattributes-6.0-26.2-neoforge.jar";
            "hash" = "sha512-kksXqYlXQuY17JxzD+tQK1XoL4oIjjAwD9kuni75JW0hozlR0Az/1V4Z9CrzsWanP80z9owSrocsjQJ04xmeGA==";
        };
        _KXxLCCdk = {
            "id" = "KXxLCCdk";
            "file" = "spoornweaponattributes-6.0-26.2-fabric.jar";
            "hash" = "sha512-POhoaxzEAyB0EAC3vlFChynbg5toLKEB6XeMJF4jWaZOXuRizoLFm52HcjDH7ASq8alOB4rxFf01TnvWnsYkJQ==";
        };
    in {
        "WLhf0V4e" = _WLhf0V4e;
        "bJRdNuhS" = _bJRdNuhS;
        "u8KOYUwO" = _u8KOYUwO;
        "cjlKzttt" = _cjlKzttt;
        "ZO7MVLhT" = _ZO7MVLhT;
        "PG5Od6wY" = _PG5Od6wY;
        "osgswVtE" = _osgswVtE;
        "5xad81if" = _5xad81if;
        "JzKnDTG7" = _JzKnDTG7;
        "BL5OjlYC" = _BL5OjlYC;
        "KXxLCCdk" = _KXxLCCdk;
        "fabric-1.16" = _WLhf0V4e;
        "fabric-1.16.1" = _WLhf0V4e;
        "fabric-1.16.2" = _WLhf0V4e;
        "fabric-1.16.3" = _WLhf0V4e;
        "fabric-1.16.4" = _WLhf0V4e;
        "fabric-1.16.5" = _WLhf0V4e;
        "fabric-1.18" = _u8KOYUwO;
        "fabric-1.18.1" = _u8KOYUwO;
        "fabric-1.18.2" = _u8KOYUwO;
        "fabric-1.19" = _ZO7MVLhT;
        "fabric-1.19.1" = _ZO7MVLhT;
        "fabric-1.19.2" = _ZO7MVLhT;
        "fabric-1.19.3" = _osgswVtE;
        "fabric-1.20" = _JzKnDTG7;
        "fabric-1.20.1" = _JzKnDTG7;
        "fabric-26.2" = _KXxLCCdk;
        "forge-1.18" = _bJRdNuhS;
        "forge-1.18.1" = _bJRdNuhS;
        "forge-1.18.2" = _bJRdNuhS;
        "forge-1.19" = _cjlKzttt;
        "forge-1.19.1" = _cjlKzttt;
        "forge-1.19.2" = _cjlKzttt;
        "forge-1.19.3" = _PG5Od6wY;
        "forge-1.20" = _5xad81if;
        "forge-1.20.1" = _5xad81if;
        "neoforge-26.2" = _BL5OjlYC;
        "default" = _KXxLCCdk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spoorn-weapon-attributes";
            id = "9P0keNSa";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}