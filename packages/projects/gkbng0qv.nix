{lib, callPackage, ...}:
let
    versions = (let
        _jzeuOBKc = {
            "id" = "jzeuOBKc";
            "file" = "Colourful Wolf Armour V1.zip";
            "hash" = "sha512-L8wK8MKvMNzGCgUzQp8wYLMxq1iDXsBmgF6dmk4ql/d7Iz9TL/dQnEPFsh9BQbyXRkHJ89oGqkRH+06c6ETtKw==";
        };
        _GakQT2I3 = {
            "id" = "GakQT2I3";
            "file" = "Colourful Wolf Armour V2.zip";
            "hash" = "sha512-vdatcVO/ZcSX0DbUfRkWEvrt+9C0ByMWTeS//Azt6QJJVGtpq0rHM93CpKlj0Ic397o2LUkCtp2lsXbK/fV4JA==";
        };
        _i60NHvkM = {
            "id" = "i60NHvkM";
            "file" = "Colourful Wolf Armour V2.1.zip";
            "hash" = "sha512-Tm9JUpzum6Qplp3JolddGBVrZW/FadfRrgYqQuimGuGLO2dzgV76B4i8MnhZhgAwCxs+dpNuBYTSIKRLBzYdrg==";
        };
    in {
        "jzeuOBKc" = _jzeuOBKc;
        "GakQT2I3" = _GakQT2I3;
        "i60NHvkM" = _i60NHvkM;
        "minecraft-1.20" = _i60NHvkM;
        "minecraft-1.20.1" = _i60NHvkM;
        "minecraft-1.20.2" = _i60NHvkM;
        "minecraft-1.20.3" = _i60NHvkM;
        "minecraft-1.20.4" = _i60NHvkM;
        "minecraft-1.20.5" = _i60NHvkM;
        "minecraft-1.20.6" = _i60NHvkM;
        "minecraft-1.21" = _i60NHvkM;
        "minecraft-1.21.1" = _i60NHvkM;
        "minecraft-1.21.2" = _i60NHvkM;
        "minecraft-1.21.3" = _i60NHvkM;
        "minecraft-1.21.4" = _i60NHvkM;
        "minecraft-1.21.5" = _i60NHvkM;
        "minecraft-1.21.6" = _i60NHvkM;
        "minecraft-1.21.7" = _i60NHvkM;
        "minecraft-1.21.8" = _i60NHvkM;
        "minecraft-1.21.9" = _i60NHvkM;
        "minecraft-1.21.10" = _i60NHvkM;
        "minecraft-1.21.11" = _i60NHvkM;
        "minecraft-26.1" = _i60NHvkM;
        "default" = _i60NHvkM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colourful-wolf-armour";
        id = "gkbng0qv";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}