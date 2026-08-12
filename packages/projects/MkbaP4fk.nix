{lib, callPackage, ...}:
let
    versions = (let
        _BMGVgRXu = {
            "id" = "BMGVgRXu";
            "file" = "MerchantJS-1.0.0.jar";
            "hash" = "sha512-p9TaXE0MeaOc/1CsMA+/sfGy7lXmLyYWGfpD/hZqx3FzdDQ8DzT73QXrWwqcof+FqSxy4gYXQ6Jl3QTees9OVQ==";
        };
    in {
        "BMGVgRXu" = _BMGVgRXu;
        "forge-1.20.1" = _BMGVgRXu;
        "forge-1.20.2" = _BMGVgRXu;
        "forge-1.20.3" = _BMGVgRXu;
        "forge-1.20.4" = _BMGVgRXu;
        "forge-1.20.5" = _BMGVgRXu;
        "forge-1.20.6" = _BMGVgRXu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "merchantjs";
            id = "MkbaP4fk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="BMGVgRXu";}