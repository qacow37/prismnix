{lib, callPackage, ...}:
let
    versions = (let
        _OoYZe56h = {
            "id" = "OoYZe56h";
            "file" = "manhunt-purple-1.1.51.jar";
            "hash" = "sha512-qdEaIH28Z2jgW5oOqMxLZoGCLRVwy/kFFHpFlPLJ0WMxEid2msl+KWCWFiuw2uA6lm5zIGWs8R3obCOelapEag==";
        };
        _mf6Wq9Ai = {
            "id" = "mf6Wq9Ai";
            "file" = "manhunt-purple-1.1.52.jar";
            "hash" = "sha512-4IkVjIB1Qj2GmEVetqRrCJPBc85Oy6AHvRi03erZcrBmbd27aTlqEJg0HBXAItnVe881WkV049AGnLzwYrQCKA==";
        };
        _REeILd5T = {
            "id" = "REeILd5T";
            "file" = "manhunt-purple-1.1.0.jar";
            "hash" = "sha512-bjW+Dq0bnHLEq96GYSkxufEDPaVKN1SLeeMBHFYxdVqr/IukPCuOTFTJ+GJSdfzhx3ViQV7aAWwyMN223GG2fg==";
        };
        _DGznBxpB = {
            "id" = "DGznBxpB";
            "file" = "manhunt-purple-1.1.7.jar";
            "hash" = "sha512-Qz0pE46xj9LMD5ZweNiCCXLl774NjeAeUbkQlQTdq++xH2ogRuD9XF8381a4tnoUg2Oq+rqmaq0vzXX7zFuNFg==";
        };
    in {
        "OoYZe56h" = _OoYZe56h;
        "mf6Wq9Ai" = _mf6Wq9Ai;
        "REeILd5T" = _REeILd5T;
        "DGznBxpB" = _DGznBxpB;
        "fabric-1.21.11" = _DGznBxpB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "manhunt_compass";
            id = "PwJJqb6U";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
                };
            };
        };
in callPackage fn {version="DGznBxpB";}