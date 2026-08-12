{lib, callPackage, ...}:
let
    versions = (let
        _AExid9VA = {
            "id" = "AExid9VA";
            "file" = "pvzmod-1.16.5-0.6.3.jar";
            "hash" = "sha512-U8hnD2Z6K+llP8FFslQaNs5YGGPyiaxwGDeC5O2nlnRZ5t0NE3+hNdmUyv6PuQGUoaBZgjAYc2evRMT8p7pZFQ==";
        };
        _AVhGf5Z5 = {
            "id" = "AVhGf5Z5";
            "file" = "[1.15.2]pvzmod-0.5.1.jar";
            "hash" = "sha512-Kn1R2o/bYWiBkFvM17rd6bItDQyPKLL6KDu9Me2jiCZXiAAXIoLawr95fbFqQ82vAwTyPzB4Cu2XpK/fGhIkYg==";
        };
        _tDGJTmZJ = {
            "id" = "tDGJTmZJ";
            "file" = "[1.12.2]pvzmod-0.7.10.jar";
            "hash" = "sha512-9ua5hsFdbkE1j7TehAI2ONuk68UgBSq4XPqO0rh3wBGqlLIr7ydePIWf8/mZDDbuzXT5/lwPtiBO4cjbnV8Inw==";
        };
        _FqabdBGG = {
            "id" = "FqabdBGG";
            "file" = "pvzmod-1.16.5-0.6.4 pre1.jar";
            "hash" = "sha512-MA/+P6TEuTn2bIZhLbptnzvNxWY3PfpGrubxk1xqYJiESvnaIwCD5XQU/38iILXgjfWIEm0ud3wyrbSl/rg2TQ==";
        };
    in {
        "AExid9VA" = _AExid9VA;
        "AVhGf5Z5" = _AVhGf5Z5;
        "tDGJTmZJ" = _tDGJTmZJ;
        "FqabdBGG" = _FqabdBGG;
        "forge-1.16.5" = _FqabdBGG;
        "forge-1.15.2" = _AVhGf5Z5;
        "forge-1.12.2" = _tDGJTmZJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pangteens-plants-vs-zombies";
            id = "Ze0Q4iFR";
            type = "mod";
            version = version;
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
in callPackage fn {version="FqabdBGG";}