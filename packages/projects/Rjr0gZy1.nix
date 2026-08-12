{lib, callPackage, ...}:
let
    versions = (let
        _xAGzZH7s = {
            "id" = "xAGzZH7s";
            "file" = "gamephase-1.0.2.jar";
            "hash" = "sha512-fWqaavfOuEPe2ILCHWDTjAcmwIW/CNUyqW8wD5EtNja9sNLbnmhamc52PMMPj+Nh/QeEGgpqTzcSEFE2Up0L+A==";
        };
        _oM4UNaWT = {
            "id" = "oM4UNaWT";
            "file" = "Game Phase-1.19.2-1.0.2.jar";
            "hash" = "sha512-YsqwDGbWrnpTO9xBV4FHUaYlZpp3GvIHTfqNXnTlQm/hY09JU8+UEECf/k/U1H+Ei0UakU+a/MVE0ZNp5FSw9g==";
        };
    in {
        "xAGzZH7s" = _xAGzZH7s;
        "oM4UNaWT" = _oM4UNaWT;
        "forge-1.20.1" = _xAGzZH7s;
        "forge-1.19.2" = _oM4UNaWT;
        "neoforge-1.20.1" = _xAGzZH7s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "game-phase";
            id = "Rjr0gZy1";
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
in callPackage fn {version="oM4UNaWT";}