{lib, callPackage, ...}:
let
    versions = (let
        _iEKrv2GH = {
            "id" = "iEKrv2GH";
            "file" = "dungeonsguide-4.0.0-beta9.4-standalone.jar";
            "hash" = "sha512-FnQzJUp/Jhn36y04LWfa2Dx3oVBVMNWfhiUXb9giLRIK5Uy8YcmzOlz/UL8dmAo1a+gaPRvSqQiyDPnK2w6KHQ==";
        };
        _2Ll2xE65 = {
            "id" = "2Ll2xE65";
            "file" = "dungeonsguide-4.0.0-beta9.5-standalone.jar";
            "hash" = "sha512-F4OkQ25BsCSBkvOiZiBWuqzotgxGT6+3xcmW/lOQXUEHijdtMRianQidcHHUOQ57avuYFS6ZLMBe+w64/UgCkA==";
        };
        _teTw1Mw9 = {
            "id" = "teTw1Mw9";
            "file" = "dungeonsguide-4.0.0-beta10.0-standalone.jar";
            "hash" = "sha512-5wuimJIABNz3ySYQMlcMSlOYSLBR2rE8Ojwp1LzNWP5Nt5LijPwdjgAGQh/TuShsFHfB6cAEHtoB0kOOiA5cOQ==";
        };
        _VpLwBpZA = {
            "id" = "VpLwBpZA";
            "file" = "dungeonsguide-4.0.0-beta10.1-standalone.jar";
            "hash" = "sha512-Rj7GFP8de4Vvf1etHVROAx/uyo/M5n/ohH2pCWuV3FIS/AhUkKKaGu/nIAheoynnSqDSS+Zny33ku0ZvknS+JQ==";
        };
        _kCR5634S = {
            "id" = "kCR5634S";
            "file" = "dungeonsguide-4.0.0-beta11.0-standalone.jar";
            "hash" = "sha512-wknR18lBgM6NQ0jlGz1Y+5AWJIf2JU+hApujtJAcOXfaZnR9APztPlJUF+iX1qQyWy8eNYFeJrLCOym/rwHu7w==";
        };
        _ZXiyb21a = {
            "id" = "ZXiyb21a";
            "file" = "dungeonsguide-4.0.0-beta12.2-standalone.jar";
            "hash" = "sha512-+tQeTvr7ulgQSUG/gLg7AFBqeSXgGljOHgo7bUtPtRPrCtYaLwEv037aRrVZmKF8OQB3zBGPUzg9iSWZY5tx+Q==";
        };
        _A1CDcizc = {
            "id" = "A1CDcizc";
            "file" = "dungeonsguide-4.0.0-beta12.4-standalone.jar";
            "hash" = "sha512-eQai472Lr994YpxBBX7/HMLjxdulzwvlrhRJBtlMdFN9FwcNsjp2UjS/wPMtMfthccR+sKrcJrAc3zWHgkvy7w==";
        };
        _Rr2nHzqg = {
            "id" = "Rr2nHzqg";
            "file" = "dungeonsguide-4.0.0-beta12.5-standalone.jar";
            "hash" = "sha512-ABfkP6WGG2D8XT18zWFZe/+bcgRUvQMneztTOXdKXvx9g7GXNyfLY4wcT0wKW63vPhjxg8Q3yWo44XXAbcSM0Q==";
        };
        _rnb0UNLH = {
            "id" = "rnb0UNLH";
            "file" = "dungeonsguide-4.0.0-beta12.5-experimental11.1-standalone.jar";
            "hash" = "sha512-EDxLFNINh0OIuWWUMJuzeCA1I45lyuRFg6Hv5QS3pwh/Y5QI7R5duXIbCoUTaiJ+i/IORtowrROc7YDx6Hx6OQ==";
        };
        _Ihku6YTV = {
            "id" = "Ihku6YTV";
            "file" = "dungeonsguide-4.0.0-beta12.5-experimental11.2-standalone.jar";
            "hash" = "sha512-vJYS5sEpBd4/YW2vafgJUw7bxORc2LPYnaHQ8BqOeCUql6/D3pRGEV4+orcJmNzrGMx92QRHq8H+lsUm923zJA==";
        };
        _zD9jQuaU = {
            "id" = "zD9jQuaU";
            "file" = "dungeonsguide-4.0.0-beta13.0-standalone.jar";
            "hash" = "sha512-61nuqV+pGU7TP/k0WdT+YsDENgiPJ4rGfxDMXR0Jzpa7pf2PJX52FeafnsVR2hsxpg6/t7RnSSCanWdJsZSYZw==";
        };
        _xm9lb5Ci = {
            "id" = "xm9lb5Ci";
            "file" = "dungeonsguide-4.0.0-beta13.1-standalone.jar";
            "hash" = "sha512-rg8YkLU59HtJE5HsVGGut0StfsSo666vhb+ac7Z6ZQE4CH65jX/oeyqHsBRg9XsQqqfT4KknTGSH3V6YzwJizA==";
        };
        _RYw7pOWc = {
            "id" = "RYw7pOWc";
            "file" = "dungeonsguide-4.0.0-beta13.2-standalone.jar";
            "hash" = "sha512-rNpz5yt11Nk/C/924jYP8+jq1gcS5AGcX3+Llc9evShy8VgDVVji3sue6zRrALKsMp4+f3Ni6ryFIanQiwH15g==";
        };
    in {
        "iEKrv2GH" = _iEKrv2GH;
        "2Ll2xE65" = _2Ll2xE65;
        "teTw1Mw9" = _teTw1Mw9;
        "VpLwBpZA" = _VpLwBpZA;
        "kCR5634S" = _kCR5634S;
        "ZXiyb21a" = _ZXiyb21a;
        "A1CDcizc" = _A1CDcizc;
        "Rr2nHzqg" = _Rr2nHzqg;
        "rnb0UNLH" = _rnb0UNLH;
        "Ihku6YTV" = _Ihku6YTV;
        "zD9jQuaU" = _zD9jQuaU;
        "xm9lb5Ci" = _xm9lb5Ci;
        "RYw7pOWc" = _RYw7pOWc;
        "forge-1.8.9" = _RYw7pOWc;
        "default" = _RYw7pOWc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-guide";
            id = "nU0bz6EH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}