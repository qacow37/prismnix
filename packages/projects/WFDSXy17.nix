{lib, callPackage, ...}:
let
    versions = (let
        _FCOH1gIH = {
            "id" = "FCOH1gIH";
            "file" = "animation-1.0.0.3-1.20.1-release.jar";
            "hash" = "sha512-EgVnZ6x5pOKs390IBf7yxdmxvBwUt7foSww6CmoMXySNvSOWM/2vifKjCHtQEbKSxiIqLLAjhs+P5eRssItmbA==";
        };
        _k1jBsPmF = {
            "id" = "k1jBsPmF";
            "file" = "animation-1.0.0.9-1.20.1-release.jar";
            "hash" = "sha512-CU673nM6brReQbHGIIIeaFP6l3RgFNe4pbyRY13EkxT6U5JgcMM2qvufPch0jfVBiGJfMu0Gr+LyLzr2Hl9p8A==";
        };
        _OnfUttxR = {
            "id" = "OnfUttxR";
            "file" = "animation-1.0.0.13-1.20.1-release.jar";
            "hash" = "sha512-Oig+56iE5ujLPOE39C/6/jYpozeBUfQi9570VmInV9y6ksGBVRa8Yp+TEF5WwxsRjKfAbEWQ49ovCiMsHYszrA==";
        };
        _ii0zwHqh = {
            "id" = "ii0zwHqh";
            "file" = "animation-1.0.0.16-1.20.1-release.jar";
            "hash" = "sha512-1l0LdeoQ8lcsAYYPCjgeju/CeddoxX8CuuvCzZ9n6L4Tbp07XN1f1ayh/rHKjpVkXwoKNtjJzKyLmmESvsABUw==";
        };
        _nS6j2gPw = {
            "id" = "nS6j2gPw";
            "file" = "animation-1.0.1.20-1.20.1-release.jar";
            "hash" = "sha512-NR1aY6pxvGeROwHyZxlWz1knAl/fUkry9s0ICpoTnML6DjOZf9cSOGT4GBfrZf0dw5hd5iEM2iDeTz8CjtMTGg==";
        };
    in {
        "FCOH1gIH" = _FCOH1gIH;
        "k1jBsPmF" = _k1jBsPmF;
        "OnfUttxR" = _OnfUttxR;
        "ii0zwHqh" = _ii0zwHqh;
        "nS6j2gPw" = _nS6j2gPw;
        "fabric-1.20.1" = _nS6j2gPw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animator";
            id = "WFDSXy17";
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
in callPackage fn {version="nS6j2gPw";}