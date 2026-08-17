{lib, callPackage, ...}:
let
    versions = (let
        _blv8Kqsq = {
            "id" = "blv8Kqsq";
            "file" = "upgradednetherite-1.16.5-2.1.0.1-release.jar";
            "hash" = "sha512-2Nl0Y7iZzrXdkxqsEvU8fuZms1LzUBbv/m6kJn68QlrrwtfMLykCaIaGGkl/BCczNVjNIjgX6f2cDDtEUt+fag==";
        };
        _D37wnI6p = {
            "id" = "D37wnI6p";
            "file" = "upgradednetherite-1.18.2-4.3.0.1-release.jar";
            "hash" = "sha512-5u96h9i3HXuPeSpdE8Gj0JLW+YUEdna4PLWjPZ7EU9OWM3j2saXi/XAWU3RItDdKYp/LPM2IHRC960QOoOIIfA==";
        };
        _HERfvQ87 = {
            "id" = "HERfvQ87";
            "file" = "upgradednetherite-1.19.2-5.1.0.9-release.jar";
            "hash" = "sha512-JgxrCVDAgfGLy3hl51PV2LFFmHT5cHiGgvv++YVuQyyBY7txPAKnXwH/fgTMc226IipuH2GHHP6/wg4bcbZSBw==";
        };
        _psVa6BOA = {
            "id" = "psVa6BOA";
            "file" = "upgradednetherite-1.19.4-5.3.0.3-release.jar";
            "hash" = "sha512-xWFOUHlZ1k0oiHZzyun5qvvDjgNDl2hRrdMo73GloBH3CVUNnMm5+MZFCbFzHgbenJySim4G7nzloxc66F0/EQ==";
        };
    in {
        "blv8Kqsq" = _blv8Kqsq;
        "D37wnI6p" = _D37wnI6p;
        "HERfvQ87" = _HERfvQ87;
        "psVa6BOA" = _psVa6BOA;
        "forge-1.16.5" = _blv8Kqsq;
        "forge-1.18.2" = _D37wnI6p;
        "forge-1.19.2" = _HERfvQ87;
        "forge-1.19.4" = _psVa6BOA;
        "default" = _psVa6BOA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "upgraded-netherite";
            id = "7seKMZeT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}