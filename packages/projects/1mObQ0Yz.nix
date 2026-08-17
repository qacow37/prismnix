{lib, callPackage, ...}:
let
    versions = (let
        _VElYUNCW = {
            "id" = "VElYUNCW";
            "file" = "InvMove-1.16-0.4.6.jar";
            "hash" = "sha512-gE/FjJWsuRsGxjtoxhm4hjoF7OmT54z3cKQZ3ljH42qA7R3c6GXEe1c73RiVsXq9BMTKFp8rwFOM56NtVEKenQ==";
        };
    in {
        "VElYUNCW" = _VElYUNCW;
        "forge-1.16.3" = _VElYUNCW;
        "forge-1.16.4" = _VElYUNCW;
        "forge-1.16.5" = _VElYUNCW;
        "default" = _VElYUNCW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "invmove-forge";
            id = "1mObQ0Yz";
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