{lib, callPackage, ...}:
let
    versions = (let
        _UeDQajiq = {
            "id" = "UeDQajiq";
            "file" = "FreshlyTwilighted_v1.0.0.zip";
            "hash" = "sha512-pLQNzXPElnhV5YKhxx8TbzEAZsb5daWGxoPnI4TqjY/CG1EKWwJXEiC+OTSTZLUyguj6lChI25+jz8rcor9lKQ==";
        };
    in {
        "UeDQajiq" = _UeDQajiq;
        "minecraft-1.20.1" = _UeDQajiq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "freshly-twilighted";
            id = "aNbSyMkw";
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
in callPackage fn {version="UeDQajiq";}