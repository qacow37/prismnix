{lib, callPackage, ...}:
let
    versions = (let
        _NgPWle1M = {
            "id" = "NgPWle1M";
            "file" = "deathlocation-1.0.0.jar";
            "hash" = "sha512-zRVXgIuX37pZ4Uhmj6hBghacjBKjxS89CIfqp/EBqYhyZllC3alPhPEjxNmC+xVkoBRCmc8Mt8vUGJHdKrdREA==";
        };
        _bJPVyGsS = {
            "id" = "bJPVyGsS";
            "file" = "deathlocation-1.1.jar";
            "hash" = "sha512-DqreWTAom2IFUNIwMfh57rz+7syK0+3P7EfxpcNsuO8cuMJrjr/VzWqlxMKtH1O4tr22ziy8TQLRY5yzv8mASQ==";
        };
    in {
        "NgPWle1M" = _NgPWle1M;
        "bJPVyGsS" = _bJPVyGsS;
        "fabric-1.20.4" = _bJPVyGsS;
        "fabric-1.20.5" = _bJPVyGsS;
        "fabric-1.20.6" = _bJPVyGsS;
        "fabric-1.21" = _bJPVyGsS;
        "default" = _bJPVyGsS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "death-location";
        id = "QSLjUjT2";
        type = "mod";
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
in callPackage fn {}