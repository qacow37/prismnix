{lib, callPackage, ...}:
let
    versions = (let
        _zHhlbnwP = {
            "id" = "zHhlbnwP";
            "file" = "avaritia-at-home.jar";
            "hash" = "sha512-yjgI7Yfj91dEd9eC7omP3JwGi3MoLQvQkwgxZMrXvf7QFf+cJABY8uh/G7gQYo9zFtPaRro3eRqPTE4fhUaF3g==";
        };
        _Kwdvf25i = {
            "id" = "Kwdvf25i";
            "file" = "avaritia-at-home-1.0.9.jar";
            "hash" = "sha512-eFqmys3eICWA1SIXK7h3MPHhaCoeeroE8LxEX181dAaE3xIYq7nlFSc3v0nRR849IEjV+Su+o1BDx6PjNF4hDQ==";
        };
        _a3NVzqa5 = {
            "id" = "a3NVzqa5";
            "file" = "mcmod-1.1.4.jar";
            "hash" = "sha512-ll/O/f7PFVVR5670tWFGUb3zqfW2Jdbr+3GK/i2va/vXuSKyPBPTymIiJ461oRVCHqwPIY9bbvwDq2imUePnnA==";
        };
    in {
        "zHhlbnwP" = _zHhlbnwP;
        "Kwdvf25i" = _Kwdvf25i;
        "a3NVzqa5" = _a3NVzqa5;
        "fabric-1.20.1" = _a3NVzqa5;
        "default" = _a3NVzqa5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "avaritia-at-home";
            id = "Tou7IhLO";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}