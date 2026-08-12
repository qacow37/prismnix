{lib, callPackage, ...}:
let
    versions = (let
        _bJLUKRKI = {
            "id" = "bJLUKRKI";
            "file" = "DaylightChangerStruggle-1.0.1.jar";
            "hash" = "sha512-M9X8hDVa9BIJVZ0CtbK0rZp4Hmtxql17KM2vSpibfPE+qNrMdKHeWXvXKJG1RyNKUVaUC7K4FI9nxLctIYk+yw==";
        };
    in {
        "bJLUKRKI" = _bJLUKRKI;
        "fabric-1.20.1" = _bJLUKRKI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "daylightchangerstruggle-ardacraft-edition";
            id = "LBLc8Exy";
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
                    url = "https://bitbucket.org/Ajcool_/daylightchangerstruggles/src/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="bJLUKRKI";}