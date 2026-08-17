{lib, callPackage, ...}:
let
    versions = (let
        _Xj1oVouV = {
            "id" = "Xj1oVouV";
            "file" = "starlight-1.1.3+neoforge.2e9f705.jar";
            "hash" = "sha512-+a4SauaaGkm83vKBd/ReXVxChob/gnofRkNF+f79s9E2mMmJAzdL0ddC8qxXoDMIw7UnjRd90s0TOjm2KyZmBg==";
        };
    in {
        "Xj1oVouV" = _Xj1oVouV;
        "neoforge-1.20.4" = _Xj1oVouV;
        "default" = _Xj1oVouV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "starlight-neoforge";
            id = "fxaD1ZvA";
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