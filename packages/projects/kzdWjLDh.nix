{lib, callPackage, ...}:
let
    versions = (let
        _VCifCEik = {
            "id" = "VCifCEik";
            "file" = "totw_additions-1.1.0-1.18.1-fabric.jar";
            "hash" = "sha512-8Pyzu2TSAH7Zjd7UNJ7akg0svEbeDBnv5UQilyLjugz0bBj4ceH4U4KnNWTXTB7SqFVMWVMdzD/QJKUsNLxRBw==";
        };
        _iqtb3RM8 = {
            "id" = "iqtb3RM8";
            "file" = "totw_additions-1.2.1-1.18.2-fabric-polymer.jar";
            "hash" = "sha512-o4QByr3eCiewsJEAEA2Yrf/HkVvPyPCbMXpzFgPbrNFRtIPHPOWgognhv4dqvO1A+BZVd+SzHnoMp428RW1jqQ==";
        };
        _dk4fHUkn = {
            "id" = "dk4fHUkn";
            "file" = "totw_additions-1.2.3-1.19.x-forge.jar";
            "hash" = "sha512-npuIypTmxVWHSmDEEceFbTr5UW1FkH+tBuRCNRfofDWtfE7sj6BqJ5dUUDbsNumx69cuMDg6V0ogN7D00Hy1tQ==";
        };
        _WJ8xR3fH = {
            "id" = "WJ8xR3fH";
            "file" = "totw_additions-1.2.3-1.19.x-fabric.jar";
            "hash" = "sha512-uvLDtQpuYBxdSPzGVgByWRytLzp3kJfriOsPM5MQ74XBcwZ0TUOQ4OiJSDyKQVStc0Iu9NoY7mCWLIZtYrealQ==";
        };
        _ms8DK6XV = {
            "id" = "ms8DK6XV";
            "file" = "totw_additions-1.3.1-1.20.x-forge.jar";
            "hash" = "sha512-a7/Op2wIPk4tqbXAHehRC+1E3ueirS62T0E3/JZqlVQ+MO0Jt5ZImsXbS03OeXw3Wo/ub4g7jHwrUBxB4AW8oA==";
        };
        _c2ZbFUGP = {
            "id" = "c2ZbFUGP";
            "file" = "totw_additions-1.3.0-1.20.x-fabric.jar";
            "hash" = "sha512-9rDzKqptflFph090lI+Vpt5oXOfAz+PIrxLppApJ0+0YjgKXJJJChczck+0ul4qWFGkYA1jRsvW0g+HDmtyfbg==";
        };
    in {
        "VCifCEik" = _VCifCEik;
        "iqtb3RM8" = _iqtb3RM8;
        "dk4fHUkn" = _dk4fHUkn;
        "WJ8xR3fH" = _WJ8xR3fH;
        "ms8DK6XV" = _ms8DK6XV;
        "c2ZbFUGP" = _c2ZbFUGP;
        "fabric-1.18.1" = _VCifCEik;
        "fabric-1.18.2" = _iqtb3RM8;
        "fabric-1.19" = _WJ8xR3fH;
        "fabric-1.19.1" = _WJ8xR3fH;
        "fabric-1.19.2" = _WJ8xR3fH;
        "fabric-1.20" = _c2ZbFUGP;
        "fabric-1.20.1" = _c2ZbFUGP;
        "fabric-1.20.2" = _c2ZbFUGP;
        "forge-1.19" = _dk4fHUkn;
        "forge-1.19.1" = _dk4fHUkn;
        "forge-1.19.2" = _dk4fHUkn;
        "forge-1.20" = _ms8DK6XV;
        "forge-1.20.1" = _ms8DK6XV;
        "forge-1.20.2" = _ms8DK6XV;
        "default" = _c2ZbFUGP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "towers-of-the-wild-additions";
            id = "kzdWjLDh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}