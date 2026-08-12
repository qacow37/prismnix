{lib, callPackage, ...}:
let
    versions = (let
        _lytYngVp = {
            "id" = "lytYngVp";
            "file" = "DeathBan-1.2.0.jar";
            "hash" = "sha512-rueHTn8ktyY9iF8NzD43wpaiuxi50i0re59H8d4Y6pAJVH0tWBV7OR7TW+uXa5h65pwYSQNDmcCRBUrntCicHw==";
        };
    in {
        "lytYngVp" = _lytYngVp;
        "paper-1.21" = _lytYngVp;
        "paper-1.21.1" = _lytYngVp;
        "paper-1.21.2" = _lytYngVp;
        "paper-1.21.3" = _lytYngVp;
        "paper-1.21.4" = _lytYngVp;
        "paper-1.21.5" = _lytYngVp;
        "paper-1.21.6" = _lytYngVp;
        "paper-1.21.7" = _lytYngVp;
        "paper-1.21.8" = _lytYngVp;
        "paper-1.21.9" = _lytYngVp;
        "paper-1.21.10" = _lytYngVp;
        "paper-1.21.11" = _lytYngVp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unstable-death-ban";
            id = "X0hxNqOF";
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
in callPackage fn {version="lytYngVp";}