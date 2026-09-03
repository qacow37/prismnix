{lib, callPackage, ...}:
let
    versions = (let
        _GTvYVYID = {
            "id" = "GTvYVYID";
            "file" = "Astraeus_mercy-1.1.jar";
            "hash" = "sha512-bGIQI7ENsLtzgHEOI1dJ/UtnnUmll7HYacGjpjj0/W7dtBso50msDJe6gwxcn+eXPM42BPQxuqZePWtl3y0vTQ==";
        };
        _IJAgeDnJ = {
            "id" = "IJAgeDnJ";
            "file" = "Astraeus_mercy-1.2.jar";
            "hash" = "sha512-KkQf4e5b/6P9wMMRqIYf0IE1QJfbcOY157lSvrdbj9Lgvf6dvfgSvoM06gIV3YS3xORfTzMIl7BDum9MrGJpxQ==";
        };
    in {
        "GTvYVYID" = _GTvYVYID;
        "IJAgeDnJ" = _IJAgeDnJ;
        "forge-1.7.10" = _IJAgeDnJ;
        "default" = _IJAgeDnJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astraeusmercy";
        id = "dozIwY9u";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}