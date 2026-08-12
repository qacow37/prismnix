{lib, callPackage, ...}:
let
    versions = (let
        _qm1wpq8t = {
            "id" = "qm1wpq8t";
            "file" = "Ruidskin-Ultimate-256x-R150.zip";
            "hash" = "sha512-ug297XQpewwMTGu7vb+gwKZ+apmGCsnWfIBLCu/bFrWGnTX6/4XPxa50ZpZvog7k1MG/DZahJ5+9zOIt4cKhJQ==";
        };
        _UfBn8FRj = {
            "id" = "UfBn8FRj";
            "file" = "Ruidskin-Ultimate-256x-R250.zip";
            "hash" = "sha512-QNJhdhYitnHEau3YI4j350mkb1H+PgNag2wDXThaBBJuImQbxeQL8jbxxg0jJ39XPdi9LZnronNpxhFyzaB6cg==";
        };
    in {
        "qm1wpq8t" = _qm1wpq8t;
        "UfBn8FRj" = _UfBn8FRj;
        "minecraft-1.17.1" = _qm1wpq8t;
        "minecraft-1.18" = _qm1wpq8t;
        "minecraft-1.18.1" = _qm1wpq8t;
        "minecraft-1.18.2" = _qm1wpq8t;
        "minecraft-1.19" = _qm1wpq8t;
        "minecraft-1.19.1" = _qm1wpq8t;
        "minecraft-1.19.2" = _qm1wpq8t;
        "minecraft-1.19.3" = _qm1wpq8t;
        "minecraft-1.19.4" = _UfBn8FRj;
        "minecraft-1.20" = _UfBn8FRj;
        "minecraft-1.20.1" = _UfBn8FRj;
        "minecraft-1.20.2" = _UfBn8FRj;
        "minecraft-1.20.3" = _UfBn8FRj;
        "minecraft-1.20.4" = _UfBn8FRj;
        "minecraft-1.20.5" = _UfBn8FRj;
        "minecraft-1.20.6" = _UfBn8FRj;
        "minecraft-1.21" = _UfBn8FRj;
        "minecraft-1.21.1" = _UfBn8FRj;
        "minecraft-1.21.2" = _UfBn8FRj;
        "minecraft-1.21.3" = _UfBn8FRj;
        "minecraft-1.21.4" = _UfBn8FRj;
        "minecraft-1.21.5" = _UfBn8FRj;
        "minecraft-1.21.6" = _UfBn8FRj;
        "minecraft-1.21.7" = _UfBn8FRj;
        "minecraft-1.21.8" = _UfBn8FRj;
        "minecraft-1.21.9" = _UfBn8FRj;
        "minecraft-1.21.10" = _UfBn8FRj;
        "minecraft-1.21.11" = _UfBn8FRj;
        "minecraft-26.1" = _UfBn8FRj;
        "minecraft-26.1.1" = _UfBn8FRj;
        "minecraft-26.1.2" = _UfBn8FRj;
        "minecraft-26.2" = _UfBn8FRj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ruidskin-ultimate";
            id = "zCW2yzTP";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="UfBn8FRj";}