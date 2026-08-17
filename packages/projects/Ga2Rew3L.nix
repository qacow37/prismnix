{lib, callPackage, ...}:
let
    versions = (let
        _jO74MPyQ = {
            "id" = "jO74MPyQ";
            "file" = "reden-mev-1.0.2-0.16.5-1.20.1.jar";
            "hash" = "sha512-tOXDZD1SBiBJAJ7GGqDUsLlffDcE1sEUe2WV0rWv9A34tgAolc6MtXKPPIq7ur12IphU5i0IvPIXl5iKbCeyKg==";
        };
        _beueIQIW = {
            "id" = "beueIQIW";
            "file" = "reden-mev-1.0.2-0.16.5-1.21.1.jar";
            "hash" = "sha512-oZiUgrrFG0s/5+u6sYOYHhpypWNjAUp9/sOmV26r03pJP8WJ8IyCrHLuj+Gvg5HIOua6Lm2yzT2cUUymyyopnA==";
        };
        _oc3aRqxs = {
            "id" = "oc3aRqxs";
            "file" = "reden-mev-1.0.2-1.21.4.jar";
            "hash" = "sha512-9zM8+EEfLxLyG3I8ex0+wwCdmomVxS3U+X39WBxWF3tFZkDloItLOdWvNVZ4eFLbiLdcgssKL+woot7B/NXPRA==";
        };
    in {
        "jO74MPyQ" = _jO74MPyQ;
        "beueIQIW" = _beueIQIW;
        "oc3aRqxs" = _oc3aRqxs;
        "fabric-1.20" = _jO74MPyQ;
        "fabric-1.20.1" = _jO74MPyQ;
        "fabric-1.21" = _beueIQIW;
        "fabric-1.21.1" = _beueIQIW;
        "fabric-1.21.4" = _oc3aRqxs;
        "default" = _oc3aRqxs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reden-mev";
            id = "Ga2Rew3L";
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