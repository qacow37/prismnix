{lib, callPackage, ...}:
let
    versions = (let
        _glrhhHyc = {
            "id" = "glrhhHyc";
            "file" = "faithless expressive.zip";
            "hash" = "sha512-HUDt7Pdl6fuJWvOo+i6l2lBecVuSih9eTgceZ6ftNDwcUcS7SHYmVv1l6z1Ft3QXelwS2GQA0rujxhHmaiYRYw==";
        };
    in {
        "glrhhHyc" = _glrhhHyc;
        "minecraft-1.21.1" = _glrhhHyc;
        "minecraft-1.21.3" = _glrhhHyc;
        "default" = _glrhhHyc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-moves-x-faithless";
            id = "frk4SyVY";
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