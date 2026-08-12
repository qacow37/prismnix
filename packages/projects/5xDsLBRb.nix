{lib, callPackage, ...}:
let
    versions = (let
        _pgwczpJ9 = {
            "id" = "pgwczpJ9";
            "file" = "retrodamageindicators-1.0.0.jar";
            "hash" = "sha512-kSFIXJkKagOzh/WWYtfR0DKCHV59aKUXpjWf9MYNITn+VVQL/JM2MRf0tEUyIz1pthpWKx7WvZe16Vvp6IOcNg==";
        };
        _2XsyrIHD = {
            "id" = "2XsyrIHD";
            "file" = "retrodamageindicators-1.0.1.jar";
            "hash" = "sha512-LxldfWZnavPrZA30gdUkxmy1oacSwk6yMJ7IF1mW6aaviZW6almOPaTbx/NVWWJ1S91wt/yhiVBAhCrl+HtkWg==";
        };
    in {
        "pgwczpJ9" = _pgwczpJ9;
        "2XsyrIHD" = _2XsyrIHD;
        "forge-1.20.1" = _2XsyrIHD;
        "neoforge-1.20.1" = _2XsyrIHD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "retro-damage-indicators";
            id = "5xDsLBRb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="2XsyrIHD";}