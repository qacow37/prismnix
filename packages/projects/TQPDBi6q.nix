{lib, callPackage, ...}:
let
    versions = (let
        _aGDiO2JJ = {
            "id" = "aGDiO2JJ";
            "file" = "NovaDragons.zip";
            "hash" = "sha512-VcASPfMZSLafA8xFCdQHPc33eqQfpxKXH2HM9dOZXMnMlOsb8OvrDMedGLGs04tpMjc93QBVzDibbMjaxA9FlQ==";
        };
    in {
        "aGDiO2JJ" = _aGDiO2JJ;
        "minecraft-1.18.2" = _aGDiO2JJ;
        "default" = _aGDiO2JJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "isle-of-berk-nova-dragon-variants";
            id = "TQPDBi6q";
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