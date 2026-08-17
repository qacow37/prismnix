{lib, callPackage, ...}:
let
    versions = (let
        _4eATqLkG = {
            "id" = "4eATqLkG";
            "file" = "tekst-1.0.0.jar";
            "hash" = "sha512-pORCAKoQ1GdheW/5ehwfQXEZrA7/0iezrK5miFEGRgypiR6UeHfClbN3lpXe7tcwbxy84uUvMaIknTe3H5vsNg==";
        };
        _xdlxfmOz = {
            "id" = "xdlxfmOz";
            "file" = "tekst-1.0.0.jar";
            "hash" = "sha512-W09YFdLXSzUirLe3pf2YecDEq2/pQi9ZlbpCoXr6O4oBdd1i/JsoITUSG8bEhrpWb1EcBju6DxDQeiSyLdMGhg==";
        };
        _KVPAjOeB = {
            "id" = "KVPAjOeB";
            "file" = "tekst-1.0.0.jar";
            "hash" = "sha512-lWkQt4XdbEbPbvOB0yo9JdEcUpIUQXnMAqU0h20mkPhMgZrmH1749PUu+BZ9sITvLXOiJBV3TSsiYYjQjYK3GQ==";
        };
        _j6FxF5gR = {
            "id" = "j6FxF5gR";
            "file" = "tekst-1.0.0.jar";
            "hash" = "sha512-kOo8Uw0SLo9UfpiiQlInUx85BBOIyxaR1pHGKDO///qSZFCFEWPIBcJzZmCiWZuPaDsAuq+ahbNpVcMJCwzsSQ==";
        };
        _bp71ZYYa = {
            "id" = "bp71ZYYa";
            "file" = "tekst-1.0.0.jar";
            "hash" = "sha512-MPeCZ/rpt6qlMFFJAPQlhzylqRg6nJ0SLA/NGQ/6hdds6JwDIjj8CTFxQTGlOXOxMts2iT705wEbNUthiiD0pA==";
        };
    in {
        "4eATqLkG" = _4eATqLkG;
        "xdlxfmOz" = _xdlxfmOz;
        "KVPAjOeB" = _KVPAjOeB;
        "j6FxF5gR" = _j6FxF5gR;
        "bp71ZYYa" = _bp71ZYYa;
        "fabric-1.21.1" = _4eATqLkG;
        "fabric-1.21" = _xdlxfmOz;
        "fabric-1.20.4" = _KVPAjOeB;
        "fabric-1.20.1" = _j6FxF5gR;
        "fabric-1.19.4" = _bp71ZYYa;
        "default" = _bp71ZYYa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tekst";
            id = "FpA7WWnj";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}