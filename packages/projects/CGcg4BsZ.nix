{lib, callPackage, ...}:
let
    versions = (let
        _tu5ydrRP = {
            "id" = "tu5ydrRP";
            "file" = "BridgeOverlay.zip";
            "hash" = "sha512-R4jeLMVaJYDFFoiEL5pXE9/u0zmTIMYrTz/8BeKqQ2H/MtuUCbp9SvxdoK2TmrwJlgY5E01NPlYeVjbAIVsu2A==";
        };
    in {
        "tu5ydrRP" = _tu5ydrRP;
        "minecraft-1.8.9" = _tu5ydrRP;
        "default" = _tu5ydrRP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bridgeoverlay";
            id = "CGcg4BsZ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}