{lib, callPackage, ...}:
let
    versions = (let
        _p9p8G7YO = {
            "id" = "p9p8G7YO";
            "file" = "ultimacraft-pbr-modded-b-0-1.zip";
            "hash" = "sha512-8ZXsIJH6gqL+G71i5EDhgUEqsAlZQ3X9OHdZoiloF/MkeEyys6u+BMdRXbu0xvrodwWJeF67yDMuB6mSr76IMg==";
        };
        _DVzonp6C = {
            "id" = "DVzonp6C";
            "file" = "ultimacraft-pbr-modded-b-0-2.zip";
            "hash" = "sha512-sK0pPdFgwx74L/KrpOFgjC3QThOW7AkPIOETAXMfXZa2OYl3WLWSZr9E0LoS8ZJTID81adq37RfRX4Dgnjum7w==";
        };
        _zntayEbd = {
            "id" = "zntayEbd";
            "file" = "ultimacraft-pbr-modded-b-0-3.zip";
            "hash" = "sha512-dGMEf7+q6Ygxp1yTXbFHozJVU8HeXvHKKVZhyly67yvzD+THmLbaWudmGpFC7q0r5QOphJWHOTy4Xv+E6vxl+Q==";
        };
    in {
        "p9p8G7YO" = _p9p8G7YO;
        "DVzonp6C" = _DVzonp6C;
        "zntayEbd" = _zntayEbd;
        "minecraft-1.20" = _zntayEbd;
        "minecraft-1.20.1" = _zntayEbd;
        "minecraft-1.20.2" = _zntayEbd;
        "minecraft-1.20.3" = _zntayEbd;
        "minecraft-1.20.4" = _zntayEbd;
        "minecraft-1.20.5" = _zntayEbd;
        "minecraft-1.20.6" = _zntayEbd;
        "minecraft-1.21" = _zntayEbd;
        "minecraft-1.21.1" = _zntayEbd;
        "minecraft-1.21.2" = _zntayEbd;
        "minecraft-1.21.3" = _zntayEbd;
        "minecraft-1.21.4" = _zntayEbd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultimacraft-pbr-modded";
            id = "fLZ3GJxH";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="zntayEbd";}