{lib, callPackage, ...}:
let
    versions = (let
        _P5er2D27 = {
            "id" = "P5er2D27";
            "file" = "block-entity-extender-1.0.0.jar";
            "hash" = "sha512-qaxfaZXzfyAGmUGOurlZDGBWxsQLCsqf7qBw+OATNRz9EGAMmfEKCdinClWS/ep336DPjVN8hASqyxUI4GKwqg==";
        };
        _nwoQymoI = {
            "id" = "nwoQymoI";
            "file" = "block-entity-extended-rendering-1.0.1.jar";
            "hash" = "sha512-g2LCo2msAAhKxAjXfLror816kVgVSL8sJO1RDOuDelR391svVHXA9jJE+nUAQVZBYrkrFzswe2q0Gc/b8INCqQ==";
        };
        _KbPtRM9l = {
            "id" = "KbPtRM9l";
            "file" = "block-entity-extended-rendering-1.0.2.jar";
            "hash" = "sha512-TFsfaBhbVFZLVh6cz+cAdV+YSqTd2c/NVa4lySGzNtrFPEoShFrnIpbnxT5WFgmv92cTKx45jse6lLfMAaF0OA==";
        };
        _wobDc92v = {
            "id" = "wobDc92v";
            "file" = "block-entity-extended-rendering-1.0.3.jar";
            "hash" = "sha512-nF3cPD5u82mOl/Rv83/JqHo2I0ck5z0moCcd3WW5PEUq7DcQxzu2fC5Jq7Xp1fhLHlY7lZieLoZ1m3vG7wRYIg==";
        };
        _5HQOBhng = {
            "id" = "5HQOBhng";
            "file" = "block-entity-extended-rendering-2.0.0.jar";
            "hash" = "sha512-uByIo1awEw/z0rICKwz0NmfT3iIJZorSAoKxIpFLiLnkTT90IoHkswfHq+4AjLi1xHhU01GOhhhG2C4EuBidaw==";
        };
        _V43MCrCM = {
            "id" = "V43MCrCM";
            "file" = "block-entity-extended-rendering-3.0.0.jar";
            "hash" = "sha512-cSC6guB6bvvBby+CwpOo4RJNRBg8ZUp2XVdnw+UkAWi22w/xLxwYQLhcYKZ5EQ5gcoK7j1c++D7QDx1aYsaqQw==";
        };
        _g5IeVVG9 = {
            "id" = "g5IeVVG9";
            "file" = "block-entity-extended-rendering-4.0.0.jar";
            "hash" = "sha512-ne7wSwIYEVAu05m58A/DHxd/su2kY9AtSIRxilGfS/MkDuJvGez+szEjeWKLRxvEsc4d80N3TRgOd0YMA4naGg==";
        };
        _uCYH7wnj = {
            "id" = "uCYH7wnj";
            "file" = "block-entity-extended-rendering-3.1.0.jar";
            "hash" = "sha512-5RC9hulAy7ib9YuyyPXqji8uqDOQhNHJn8WERVsWfTPqb3G8LzXTT3WfFkjRlx9WlzYYrFlxpraDDQqHG4lo+w==";
        };
    in {
        "P5er2D27" = _P5er2D27;
        "nwoQymoI" = _nwoQymoI;
        "KbPtRM9l" = _KbPtRM9l;
        "wobDc92v" = _wobDc92v;
        "5HQOBhng" = _5HQOBhng;
        "V43MCrCM" = _V43MCrCM;
        "g5IeVVG9" = _g5IeVVG9;
        "uCYH7wnj" = _uCYH7wnj;
        "fabric-1.18.2" = _wobDc92v;
        "fabric-1.19" = _5HQOBhng;
        "fabric-1.19.1" = _5HQOBhng;
        "fabric-1.19.2" = _5HQOBhng;
        "fabric-1.19.3" = _5HQOBhng;
        "fabric-1.19.4" = _5HQOBhng;
        "fabric-1.20" = _uCYH7wnj;
        "fabric-1.20.1" = _uCYH7wnj;
        "fabric-1.20.2" = _uCYH7wnj;
        "fabric-1.20.3" = _uCYH7wnj;
        "fabric-1.20.4" = _uCYH7wnj;
        "fabric-1.20.5" = _uCYH7wnj;
        "fabric-1.20.6" = _uCYH7wnj;
        "fabric-1.21" = _g5IeVVG9;
        "quilt-1.19" = _5HQOBhng;
        "quilt-1.19.1" = _5HQOBhng;
        "quilt-1.19.2" = _5HQOBhng;
        "quilt-1.19.3" = _5HQOBhng;
        "quilt-1.19.4" = _5HQOBhng;
        "quilt-1.20" = _uCYH7wnj;
        "quilt-1.20.1" = _uCYH7wnj;
        "quilt-1.20.2" = _uCYH7wnj;
        "quilt-1.20.3" = _uCYH7wnj;
        "quilt-1.20.4" = _uCYH7wnj;
        "quilt-1.20.5" = _uCYH7wnj;
        "quilt-1.20.6" = _uCYH7wnj;
        "quilt-1.21" = _g5IeVVG9;
        "default" = _uCYH7wnj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beer";
            id = "pW8yWsAv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}