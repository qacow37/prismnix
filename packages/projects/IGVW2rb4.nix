{lib, callPackage, ...}:
let
    versions = (let
        _zlt536QY = {
            "id" = "zlt536QY";
            "file" = "tidybinds-1.1.0.jar";
            "hash" = "sha512-/4zBPCnr0dNYilmuJBmO2twuj+sK81bx4TpBpEQZkNrBd3W6lxtQP5IG1F9zYV96QF4lInvQB33EfGTsjsjXvg==";
        };
        _swpFDv4S = {
            "id" = "swpFDv4S";
            "file" = "tidybinds-1.1.1.jar";
            "hash" = "sha512-glzErtaj2Bwa6UFT98Rr/P7yLS9Q4ODvl0Ie+gXljS+K8zNvtGv72nMySUXEBVe0KjuQtYbjhQjGTcf/GvG83Q==";
        };
        _6J8Po8Pz = {
            "id" = "6J8Po8Pz";
            "file" = "tidybinds-1.2.0.jar";
            "hash" = "sha512-RFd50WhHx+E968E3B7SxJbvzYWJDfMvKIYh8BN8129a0GHgDw1OGDDYjr/q3oqZDyzGujEjwB486m5122aLVtA==";
        };
    in {
        "zlt536QY" = _zlt536QY;
        "swpFDv4S" = _swpFDv4S;
        "6J8Po8Pz" = _6J8Po8Pz;
        "neoforge-1.21.1" = _6J8Po8Pz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tidybinds";
            id = "IGVW2rb4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="6J8Po8Pz";}