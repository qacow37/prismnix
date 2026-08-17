{lib, callPackage, ...}:
let
    versions = (let
        _aCh5Ua9b = {
            "id" = "aCh5Ua9b";
            "file" = "backupbeds-1.0.0.jar";
            "hash" = "sha512-Bf1aEB/7vJnPO7hRDThiCAtJ7NYcCUZfEZSWtzs6JADckDY6tj43oYa9kF2OhTpA70CVnTNyMoJLSqvXaqHIRw==";
        };
    in {
        "aCh5Ua9b" = _aCh5Ua9b;
        "forge-1.20.1" = _aCh5Ua9b;
        "neoforge-1.20.1" = _aCh5Ua9b;
        "default" = _aCh5Ua9b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "back-up-beds";
            id = "emKWxR7d";
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
in callPackage fn {version="default";}