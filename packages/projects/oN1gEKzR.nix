{lib, callPackage, ...}:
let
    versions = (let
        _NHePM1F4 = {
            "id" = "NHePM1F4";
            "file" = "Egregious Model Optimizations.zip";
            "hash" = "sha512-VD3wfm6OJJpiO+5LqeD/TpY2NnRxcE3yjdZb/QtjhAayWAjHRZR3Jb3FuWSqilKTnf00sH/Kt3N3MA5s+Md9ZQ==";
        };
        _jHA8PU4L = {
            "id" = "jHA8PU4L";
            "file" = "Egregious Model Optimizations rc2.zip";
            "hash" = "sha512-M7JFNDhf7eKn+WMzBF81KwDFgvSfMNCJ+wHoBcbqZE6JRP+91I51zYkHFKVeTZDLLE5oXYQ18K7Uo9kV2i/06Q==";
        };
        _J5qOwBND = {
            "id" = "J5qOwBND";
            "file" = "Egregious Model Optimizations rc3.zip";
            "hash" = "sha512-nuTOojixmVfCBxjvt9pWgwi9vDD8tuufbJ7WV7160QvjCAujfl44w1YPclxEv+6qv8wn6N+ItZT80R5X/eH3Cw==";
        };
        _y6VUZ6lb = {
            "id" = "y6VUZ6lb";
            "file" = "Egregious Model Optimizations rc4.zip";
            "hash" = "sha512-QAdyuVO1DZIQLK2Z/IKYUHhv3KfcG+wH+jZczgRPLJFXlbd4I2C1hXJvHrUzsbYREf5NIXg7UVUdq1zORMFRnw==";
        };
    in {
        "NHePM1F4" = _NHePM1F4;
        "jHA8PU4L" = _jHA8PU4L;
        "J5qOwBND" = _J5qOwBND;
        "y6VUZ6lb" = _y6VUZ6lb;
        "minecraft-1.21.1" = _y6VUZ6lb;
        "minecraft-1.21.2" = _y6VUZ6lb;
        "minecraft-1.21.3" = _y6VUZ6lb;
        "minecraft-1.21.4" = _y6VUZ6lb;
        "minecraft-1.21.5" = _y6VUZ6lb;
        "minecraft-1.21" = _y6VUZ6lb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "egregious-model-optimizations";
            id = "oN1gEKzR";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="y6VUZ6lb";}