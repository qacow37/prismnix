{lib, callPackage, ...}:
let
    versions = (let
        _2WUzZnvi = {
            "id" = "2WUzZnvi";
            "file" = "riding_partners-forge-1.0.0.jar";
            "hash" = "sha512-G/QYmFssaEcOWQM+DByxj47u/zOEfZ6Shyzhv8+rQ8B4C84iImhbUpWSqjcLr/CPskYtmWT0+rpE2g87FVHU7w==";
        };
        _MgLoqkpu = {
            "id" = "MgLoqkpu";
            "file" = "RidingPartners-fabric-1.20.1.jar";
            "hash" = "sha512-b9fWCxRKibSJs3Xzu/2AQ4KNbihbBFj0uLnPJQ0VvkasmBqPN2ujdt6mWLUthx0yRKlcpbq7mfwjVb6jLUAgpw==";
        };
    in {
        "2WUzZnvi" = _2WUzZnvi;
        "MgLoqkpu" = _MgLoqkpu;
        "forge-1.20.1" = _2WUzZnvi;
        "fabric-1.20.1" = _MgLoqkpu;
        "default" = _MgLoqkpu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "riding-partnersreforged";
            id = "Kpxhlt9n";
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
                    url = "https://github.com/xiaoliziawa/HorseRider?tab=GPL-3.0-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}