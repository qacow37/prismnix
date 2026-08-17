{lib, callPackage, ...}:
let
    versions = (let
        _mTkfWpCF = {
            "id" = "mTkfWpCF";
            "file" = "levanilla_tacztps-2.2.0-1.20.1-all.jar";
            "hash" = "sha512-NEbnTNNQvDqiaweMgkb2HVVK/IR7gFp/A7ION6S3s9ZDrRRED12RTa1FTSnd/LcPHNNU+kAkjbSvwPnImcc5UQ==";
        };
        _eOT26OHl = {
            "id" = "eOT26OHl";
            "file" = "levanilla_tacztps-2.2.1-1.20.1-all.jar";
            "hash" = "sha512-cqQEFo4JLxQnzSR8vZs9Mv6LqnMpnsrXn3ozMAtPWidr6cpoA4GV550DvLPKrPfBhA8eSQIbmamTXO14+0TIPg==";
        };
    in {
        "mTkfWpCF" = _mTkfWpCF;
        "eOT26OHl" = _eOT26OHl;
        "forge-1.20.1" = _eOT26OHl;
        "default" = _eOT26OHl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-leawinds-third-person-compats";
            id = "kB78mi7g";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}