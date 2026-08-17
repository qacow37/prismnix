{lib, callPackage, ...}:
let
    versions = (let
        _Aseu770o = {
            "id" = "Aseu770o";
            "file" = "starlight reloaded (fabric)+1.21.1.jar";
            "hash" = "sha512-hkUD5Lh6k6YuBhC2K0VPiLcuY+TwCcw1kdFDVjbXKd9g+Lfk+Ns45h/+DDN2kn4DUNLpqxiBf92wkw8tngLvKQ==";
        };
        _Zi7PVHQq = {
            "id" = "Zi7PVHQq";
            "file" = "starlight reloaded (fabric)+1.21.4.jar";
            "hash" = "sha512-N2ZX6NJEmK1THnJ/bphx2AHfLeBQaZNx1it85GjLtCfSDtXuQDqzQoMNgDMRzlBV+1nzTfTU5SVL8DhxpztTyA==";
        };
    in {
        "Aseu770o" = _Aseu770o;
        "Zi7PVHQq" = _Zi7PVHQq;
        "fabric-1.21.1" = _Aseu770o;
        "fabric-1.21.4" = _Zi7PVHQq;
        "default" = _Zi7PVHQq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "starlight-reloaded";
            id = "JFUbhlJ7";
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
in callPackage fn {version="default";}