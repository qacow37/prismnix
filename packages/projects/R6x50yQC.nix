{lib, callPackage, ...}:
let
    versions = (let
        _QSZPugZE = {
            "id" = "QSZPugZE";
            "file" = "no-moon-network-patch-0.0.3.jar";
            "hash" = "sha512-+JO0c37WNUAOqL/P/aNJ7PM9zVnhVpMvwCZEC35Tq/UAKRGCVZ3pckzfQjmbxcHEXTymvBz08fMnmW1SYtjFBA==";
        };
        _8M4mxiDk = {
            "id" = "8M4mxiDk";
            "file" = "no-moon-network-patch-0.0.4.jar";
            "hash" = "sha512-tDIilDubPhXNZ/8lDEZTRCkpphLU+kgXi0ieFoTxoKoahPz/DL9Rc83PpWaMClEGn7cXcQbzuaKyn+QvytPrgg==";
        };
        _FlFGnldQ = {
            "id" = "FlFGnldQ";
            "file" = "no-moon-network-patch-0.0.5.jar";
            "hash" = "sha512-egm4i5Xeo1JDZlCsTM9/Jcw8cykl7g23rQ8GTaxCAOY+edfHuz8dHV6RsSLzjZFS3JBPPp6Eiwrfd5nq2bM2zA==";
        };
    in {
        "QSZPugZE" = _QSZPugZE;
        "8M4mxiDk" = _8M4mxiDk;
        "FlFGnldQ" = _FlFGnldQ;
        "neoforge-1.21.1" = _QSZPugZE;
        "forge-1.20.1" = _FlFGnldQ;
        "default" = _FlFGnldQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-moon-network-fix";
            id = "R6x50yQC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/5w14/no-moon-patch/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}