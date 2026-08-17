{lib, callPackage, ...}:
let
    versions = (let
        _bObTO7I1 = {
            "id" = "bObTO7I1";
            "file" = "coins_arise-1.0.0.jar";
            "hash" = "sha512-LuXHrjZpkrf4WvSzNDecb3slVpCJYtTaYKKwJw2UVAgQSr2m71SNVO0pdkZ1SnF6Wthj+BPVwJi78FK+7y1jIw==";
        };
        _jkF7D5Xv = {
            "id" = "jkF7D5Xv";
            "file" = "coins_arise-1.0.1.jar";
            "hash" = "sha512-NlWQAY2GL9FATW+FP2d+zUy9ueneG9qcsR8LgNElg1/zH8/td/aHkkqF4ehrpwz+hFfOPySJafN3yaUtS50fRw==";
        };
        _yMF1xNuh = {
            "id" = "yMF1xNuh";
            "file" = "coins_arise-1.0.2.jar";
            "hash" = "sha512-7ao4x3Clw05DLQBsxEdTretwhs/e9jB+i64DUDjm0SaHDgwEhIhwLIJVUs/uVe9FOZeRJnQE3hK5yRaqHQk/CA==";
        };
    in {
        "bObTO7I1" = _bObTO7I1;
        "jkF7D5Xv" = _jkF7D5Xv;
        "yMF1xNuh" = _yMF1xNuh;
        "fabric-1.20.1" = _yMF1xNuh;
        "default" = _yMF1xNuh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coins-arise";
            id = "E3j7uXh3";
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
in callPackage fn {version="default";}