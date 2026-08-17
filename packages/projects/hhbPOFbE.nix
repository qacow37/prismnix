{lib, callPackage, ...}:
let
    versions = (let
        _HNWoJbPp = {
            "id" = "HNWoJbPp";
            "file" = "Skulls+on+Infested 117.zip";
            "hash" = "sha512-QzM4Di8b3zpl1x3bSA0dbVDW7yrtTKZPH9Ag7+0poFBr/vix0nGBm5eQrJhIv2YHjiwzjVeGcfj3VbrnTdhk5w==";
        };
        _Kp5MKSkw = {
            "id" = "Kp5MKSkw";
            "file" = "Skulls+on+Infested 118.zip";
            "hash" = "sha512-iht7tn9oEFnxIACUioJFcM3OD4OmOIkfVLBDZ9XrZTowquQAJJcZMIZnCaklSY2zhm40gbzfl+LD4qooYQtuow==";
        };
        _Dk1gYWjp = {
            "id" = "Dk1gYWjp";
            "file" = "Skulls+on+Infested 119.zip";
            "hash" = "sha512-JS49LzJgJzfpYhyVoIzcOEiQoVbNkQoLHOcubayyryeiD6JD7XIpjZyaziNNocOtKIdi/i+WUrw557AifqT4kg==";
        };
        _zr8OzRTy = {
            "id" = "zr8OzRTy";
            "file" = "Skulls on Infested 1.19.3.zip";
            "hash" = "sha512-5JuphHafbNjRjOXDtNtJkRGwy736H8haKhfFYOI+odcaPIN5KG0tOzJzuKUDSRVhvgJTKMNuOjakQuLtqYHDfQ==";
        };
        _5H7XkqC8 = {
            "id" = "5H7XkqC8";
            "file" = "Skulls+on+Infested+1.19.4.zip";
            "hash" = "sha512-vVNFHYpO+FXrCOPSMwRtjcni4uvtW5xHkmLzb5F3RvxQgRAh3LaMkze+Giu9IHclOO4d/5LhfJx5i02o6ZnnLw==";
        };
        _uaJ7qmm0 = {
            "id" = "uaJ7qmm0";
            "file" = "Skulls+on+Infested+1.20.zip";
            "hash" = "sha512-OhR1NgZglFxeK9mkwiBOBwAY8Iic+vW9TfvRnwnfysRrbxDEHazn10Ogc7mBhCgvwVcArWCBBquCGfmdCWmhPA==";
        };
        _EbNJwj17 = {
            "id" = "EbNJwj17";
            "file" = "Skulls+on+Infested+1.20.2.zip";
            "hash" = "sha512-ehk8CitH538Qq9C4GnPVJbDL/cSK2hP2F1WGT1phj7DgIEuI5pHbZ/Q81a77c9sHygYT0Oq+Fp8OF2vZwDYodQ==";
        };
        _Wkq0cXYc = {
            "id" = "Wkq0cXYc";
            "file" = "Skulls+on+Infested+1.20.4.zip";
            "hash" = "sha512-6JuOjfH5KPonhKKfWcaRXVMOquZGgetV8H/rdbkqf3DN3y7YHeX5p7lliEUgEg56IhSBw2LUBqZm8i/lLmOqTg==";
        };
        _3PWoezAB = {
            "id" = "3PWoezAB";
            "file" = "Skulls+on+Infested+1.20.6.zip";
            "hash" = "sha512-emOHPQRo54iFwXOvicik7mNrH2Ox48HhjK+BFqKks/SMCeg7LOOHBxMTZVVu9/dRTO5+gA6eB4YJsOL3Is8FrQ==";
        };
    in {
        "HNWoJbPp" = _HNWoJbPp;
        "Kp5MKSkw" = _Kp5MKSkw;
        "Dk1gYWjp" = _Dk1gYWjp;
        "zr8OzRTy" = _zr8OzRTy;
        "5H7XkqC8" = _5H7XkqC8;
        "uaJ7qmm0" = _uaJ7qmm0;
        "EbNJwj17" = _EbNJwj17;
        "Wkq0cXYc" = _Wkq0cXYc;
        "3PWoezAB" = _3PWoezAB;
        "minecraft-1.17" = _HNWoJbPp;
        "minecraft-1.17.1" = _HNWoJbPp;
        "minecraft-1.18" = _Kp5MKSkw;
        "minecraft-1.18.1" = _Kp5MKSkw;
        "minecraft-1.18.2" = _Kp5MKSkw;
        "minecraft-1.19" = _Dk1gYWjp;
        "minecraft-1.19.1" = _Dk1gYWjp;
        "minecraft-1.19.2" = _Dk1gYWjp;
        "minecraft-1.19.3" = _zr8OzRTy;
        "minecraft-1.19.4" = _5H7XkqC8;
        "minecraft-1.20" = _uaJ7qmm0;
        "minecraft-1.20.1" = _uaJ7qmm0;
        "minecraft-1.20.2" = _EbNJwj17;
        "minecraft-1.20.3" = _Wkq0cXYc;
        "minecraft-1.20.4" = _Wkq0cXYc;
        "minecraft-1.20.5" = _3PWoezAB;
        "minecraft-1.20.6" = _3PWoezAB;
        "default" = _3PWoezAB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skulls-on-infested";
            id = "hhbPOFbE";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}