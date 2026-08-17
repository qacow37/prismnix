{lib, callPackage, ...}:
let
    versions = (let
        _9jOIPUfu = {
            "id" = "9jOIPUfu";
            "file" = "Bug's Alterations - Supplemental Spelunking.zip";
            "hash" = "sha512-slO5v6Vz9vltTDwjhPVDl73YEwv2CRHCHBagdUuwOr9AWbBNLV5sxCweZQ7ldaCxqkD9I/Bv6F7lnSnBGsiDWg==";
        };
        _mTIRmSVw = {
            "id" = "mTIRmSVw";
            "file" = "Bug's Alterations - Supplemental Spelunking.zip";
            "hash" = "sha512-BIY74q5J/q5zgCScCG+sLLY9JUe5zN1QHR2rBxpxA4ggNRTj9MejcKpUXvTffJmpBoZFqYaQP1gH7I7oIRehaQ==";
        };
        _LqQaSPSM = {
            "id" = "LqQaSPSM";
            "file" = "Bug's Alterations - Supplemental Spelunking.zip";
            "hash" = "sha512-S2Pw/n8wDnW1Sf9SX+CQdr7L+K+D3dmAfXPbGAokmZxDvHH4UjkCCZG0kUM2405kPz6OPf6KJyQOJl8+N+/98A==";
        };
        _MbkapLEt = {
            "id" = "MbkapLEt";
            "file" = "ba-supplemental-spelunking-3.jar";
            "hash" = "sha512-JPCYT2WAm1SxWZoorAFLMejHhDAGZDklP6gTWVT2AfmuLQqXFwrHACP0+w9V63Vckz1eycjUzgtrXJUgXbDt3w==";
        };
    in {
        "9jOIPUfu" = _9jOIPUfu;
        "mTIRmSVw" = _mTIRmSVw;
        "LqQaSPSM" = _LqQaSPSM;
        "MbkapLEt" = _MbkapLEt;
        "datapack-1.20.1" = _LqQaSPSM;
        "fabric-1.20.1" = _MbkapLEt;
        "default" = _MbkapLEt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ba-supplemental-spelunking";
            id = "xinxLhSY";
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