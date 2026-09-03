{lib, callPackage, ...}:
let
    versions = (let
        _TfMQNpBA = {
            "id" = "TfMQNpBA";
            "file" = "MickeyJoesNamables_V12.7.zip";
            "hash" = "sha512-iBcGNWwaz7PeykXi3dhU70YxWyd9+vI/lSM6p7zSKu22VIgsPOlHXo75FMfx9GliR16mYATL4YEnzVJSz3/+BQ==";
        };
        _BCxZ4ahd = {
            "id" = "BCxZ4ahd";
            "file" = "MickeyJoesNamables_V13.zip";
            "hash" = "sha512-54S8a3PGb+3qAoHz8pCcsZlehWtRSyWfKbNJHt0cjwiykF1W1/j+xqQJCes25nbBNfRUMFuE8/AyieVQaFPX4Q==";
        };
        _Z2yfx14m = {
            "id" = "Z2yfx14m";
            "file" = "MickeyJoesNamablesV14.zip";
            "hash" = "sha512-2og78NwFNMc1bj5JJK/4Uoz/Gz6O9cvnhpDsKFpvqKbHULQo278ykxdx4izlBZIzhOc1XtgwUZ5ZbcrYpJNobQ==";
        };
        _LtT97KvJ = {
            "id" = "LtT97KvJ";
            "file" = "MickeyJoesNamablesV14.1.zip";
            "hash" = "sha512-60ptiYj0KZMCOxVUh/j6hP61AuBhK8wNGDfDs32GdNAa0i8KBI8Ppzrj/4e36ix52n20BRf6iZjvnhg0vmF2CQ==";
        };
    in {
        "TfMQNpBA" = _TfMQNpBA;
        "BCxZ4ahd" = _BCxZ4ahd;
        "Z2yfx14m" = _Z2yfx14m;
        "LtT97KvJ" = _LtT97KvJ;
        "minecraft-1.13.2" = _LtT97KvJ;
        "minecraft-1.14.4" = _LtT97KvJ;
        "minecraft-1.15.2" = _LtT97KvJ;
        "minecraft-1.16" = _LtT97KvJ;
        "minecraft-1.16.1" = _LtT97KvJ;
        "minecraft-1.16.2" = _LtT97KvJ;
        "minecraft-1.16.3" = _LtT97KvJ;
        "minecraft-1.16.4" = _LtT97KvJ;
        "minecraft-1.16.5" = _LtT97KvJ;
        "minecraft-1.17" = _LtT97KvJ;
        "minecraft-1.17.1" = _LtT97KvJ;
        "minecraft-1.18" = _LtT97KvJ;
        "minecraft-1.18.1" = _LtT97KvJ;
        "minecraft-1.18.2" = _LtT97KvJ;
        "minecraft-1.19" = _LtT97KvJ;
        "minecraft-1.19.1" = _LtT97KvJ;
        "minecraft-1.19.2" = _LtT97KvJ;
        "minecraft-1.19.3" = _LtT97KvJ;
        "minecraft-1.19.4" = _LtT97KvJ;
        "minecraft-1.20" = _LtT97KvJ;
        "minecraft-1.20.1" = _LtT97KvJ;
        "minecraft-1.20.2" = _LtT97KvJ;
        "minecraft-1.20.3" = _LtT97KvJ;
        "minecraft-1.20.4" = _LtT97KvJ;
        "minecraft-1.20.5" = _LtT97KvJ;
        "minecraft-1.20.6" = _LtT97KvJ;
        "minecraft-1.13" = _Z2yfx14m;
        "minecraft-1.13.1" = _LtT97KvJ;
        "minecraft-1.14" = _LtT97KvJ;
        "minecraft-1.14.1" = _LtT97KvJ;
        "minecraft-1.14.2" = _LtT97KvJ;
        "minecraft-1.14.3" = _LtT97KvJ;
        "minecraft-1.15" = _LtT97KvJ;
        "minecraft-1.15.1" = _LtT97KvJ;
        "minecraft-1.21" = _LtT97KvJ;
        "minecraft-1.21.1" = _LtT97KvJ;
        "default" = _LtT97KvJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mickey-joes-namables";
        id = "2IdCxPVG";
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