{lib, callPackage, ...}:
let
    versions = (let
        _XqoajaJs = {
            "id" = "XqoajaJs";
            "file" = "Glitter XP.zip";
            "hash" = "sha512-nJL8D3bV/rxJoMLL4P+kJSUXnZ9FpW0c733/gTeSnM9XRbDDvcjDzNG+FK0pDBe4lTC9/N1VgZ12NSetBEAK0A==";
        };
    in {
        "XqoajaJs" = _XqoajaJs;
        "minecraft-1.21.4" = _XqoajaJs;
        "default" = _XqoajaJs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glitter-xp";
            id = "mYt87pnv";
            type = "resourcepack";
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