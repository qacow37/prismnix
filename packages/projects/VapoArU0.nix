{lib, callPackage, ...}:
let
    versions = (let
        _wMsCRqtr = {
            "id" = "wMsCRqtr";
            "file" = "Life Tokens 1.0.0.jar";
            "hash" = "sha512-/4Y/vrhKLJurj5QcQ608Ws1huqyMiBuf4aX55ZhHlzZ2K2trDmckeFmhKcRSH7D7gcjNVXK/Jga1xFhUC1vVIw==";
        };
        _u4i1IUKh = {
            "id" = "u4i1IUKh";
            "file" = "life_tokens-1.0.1.jar";
            "hash" = "sha512-X09AXfFisaJRPYoUUoFpfSXyCxgMvbbWaG11kfb0p6rmOzQVQLtQEj8kqL54PWZbzOJDTLUpZOMK7pM6wnoaOw==";
        };
    in {
        "wMsCRqtr" = _wMsCRqtr;
        "u4i1IUKh" = _u4i1IUKh;
        "fabric-1.20" = _u4i1IUKh;
        "fabric-1.20.1" = _u4i1IUKh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "life-tokens";
            id = "VapoArU0";
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
in callPackage fn {version="u4i1IUKh";}