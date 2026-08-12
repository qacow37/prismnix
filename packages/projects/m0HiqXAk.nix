{lib, callPackage, ...}:
let
    versions = (let
        _qqClMPa3 = {
            "id" = "qqClMPa3";
            "file" = "OldOreDrops.jar";
            "hash" = "sha512-08VUrJoaMuc9cFFwXOr+iSmWe1BZPyEhecFUCgvx15N81R1HaD2xePO6Oo2GBdbR9SyFoPh4747s8Ze2cwRwHw==";
        };
        _V7ue4Flp = {
            "id" = "V7ue4Flp";
            "file" = "oldoredrops_forge1-20-1.jar";
            "hash" = "sha512-hDVBee1xbS+xZdMiiWsPNpbT7F8x6hXhJ3/oBuTeaTIDjAMz1KXBnnLH+kcHi7FwlIByxMyRJNaBKF5k12sn0g==";
        };
        _8oYW1b0F = {
            "id" = "8oYW1b0F";
            "file" = "oldoredrops-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-rEkStqVtOdM5bAvLQk5EH/dXeJHuDBc314Cqvt8COd3y/bqbGnj7u7LLYipxyo00ZqYGR7NxxQPQatHYblKJWA==";
        };
        _DIuydcqw = {
            "id" = "DIuydcqw";
            "file" = "oldoredrops-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-r72UqWdI5RXb/KIVZclJyVgSNoRpSgRF/QfKik++bvqfvPEMpTFl8AA/vE9mQCDdvC6Fp5tFRd6N/9xFpUa3Kw==";
        };
        _EaheG2Mi = {
            "id" = "EaheG2Mi";
            "file" = "old_ore_drops-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-I/A2e+LcTBLyDndLhAF3z+mkqJNUNS2621wYMAP1uSFfvbbQwYu8TxCr0JcD8J6hn4VQaBzmkjJInfA4byk4pQ==";
        };
        _kFSmARrN = {
            "id" = "kFSmARrN";
            "file" = "legacy_ore_drops-1.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-rSGDpJvzJkktX/79+0C2iKLXtPqSQ//PxTxzlxYFZYKUY7AACVAEIPgDvxlXk26AYbZX20lfXc6C+gsFefAycw==";
        };
    in {
        "qqClMPa3" = _qqClMPa3;
        "V7ue4Flp" = _V7ue4Flp;
        "8oYW1b0F" = _8oYW1b0F;
        "DIuydcqw" = _DIuydcqw;
        "EaheG2Mi" = _EaheG2Mi;
        "kFSmARrN" = _kFSmARrN;
        "fabric-1.20.1" = _qqClMPa3;
        "forge-1.20.1" = _V7ue4Flp;
        "neoforge-1.21.1" = _EaheG2Mi;
        "neoforge-1.21.4" = _DIuydcqw;
        "neoforge-1.21.8" = _kFSmARrN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oldoredrops";
            id = "m0HiqXAk";
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
in callPackage fn {version="kFSmARrN";}