{lib, callPackage, ...}:
let
    versions = (let
        _1s9bHzZS = {
            "id" = "1s9bHzZS";
            "file" = "statuesmodfix-1.0b.jar";
            "hash" = "sha512-W84F2SalGK6TbHZhNsr9gBU0tU5EOod6ogMN3A9I3H5g4MNYsehGd6iPn8KNoMA0yZszz2sni5WCuib3nYEY2g==";
        };
    in {
        "1s9bHzZS" = _1s9bHzZS;
        "forge-1.7.10" = _1s9bHzZS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "statuesmodfix";
            id = "LgqMC78O";
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
in callPackage fn {version="1s9bHzZS";}