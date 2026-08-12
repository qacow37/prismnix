{lib, callPackage, ...}:
let
    versions = (let
        _ROod5t7t = {
            "id" = "ROod5t7t";
            "file" = "worldofwonder-1.1.9.jar";
            "hash" = "sha512-fB/96rSqduiAjhsD1JK5mTHa8xuEsrkenuUWw7dnpbV4421wKzTgc6ItVStTk4WrZEXF2FUETEBPQoW3/JA+Ug==";
        };
        _Y5pniIR4 = {
            "id" = "Y5pniIR4";
            "file" = "worldofwonder-1.20.1-1.1.10.jar";
            "hash" = "sha512-Ag6DGTO8X6GaIAwKHgszyvAcr9Hlj2Zw5w2+9G2k74v4J4FeMUbo+TWK2HUP/xWq6ngEzt9uO95YcNb/GczBvw==";
        };
        _ys7Itn5E = {
            "id" = "ys7Itn5E";
            "file" = "worldofwonder-1.20.1-1.2.0.jar";
            "hash" = "sha512-YEwpkN8ACgbhpCX0HsoZWY46BrVdReHVsXTnuILbEf4wfo3dV3i9Wzr/jogrEXqoa00ADNTt/hSnJWx/RgbDmA==";
        };
    in {
        "ROod5t7t" = _ROod5t7t;
        "Y5pniIR4" = _Y5pniIR4;
        "ys7Itn5E" = _ys7Itn5E;
        "forge-1.20.1" = _ys7Itn5E;
        "neoforge-1.20.1" = _ys7Itn5E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "world-of-wonder";
            id = "tZb9Cjzw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="ys7Itn5E";}