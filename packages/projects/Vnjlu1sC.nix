{lib, callPackage, ...}:
let
    versions = (let
        _wvIAk2ml = {
            "id" = "wvIAk2ml";
            "file" = "IdleFPS-1.0.0.jar";
            "hash" = "sha512-wuJ1qWBxeSMRUoCLJ8fMv6fpA0ko8apSHldndKal62pvZXU8EkzF8dNYY+qGYp6I6lcLKYo27Py2y+QsPGo3ZQ==";
        };
        _uV1GpjNz = {
            "id" = "uV1GpjNz";
            "file" = "IdleFPS-1.0.1.jar";
            "hash" = "sha512-hCsZYd/vCgFqY4j9DN/e8/E0UfCQ7ciDhCm7gR5KmqgHbR9457hg5K+BEMYuDzvPzF+ohm/XheKTvX7FxZ6hww==";
        };
        _WViTBgwy = {
            "id" = "WViTBgwy";
            "file" = "IdleFPS-1.0.2.jar";
            "hash" = "sha512-B1/ljv2uWjiJO0mCSghM7mm0EPunerb1kS+VJDszIVSEIJ/zw3ud60XlX4w7pt5Z9y7tHvvjB+NykusMXTs4pA==";
        };
        _63FrteMG = {
            "id" = "63FrteMG";
            "file" = "IdleTweaks-1.0.3.jar";
            "hash" = "sha512-aCZuo0Dqs/Y/JLu90G6Urrw5AtrCNouUw5NDMw5UKBqy0FRxK4AQ7pCYXK/aMqpzOoYvwDcV0Ue/4b2vgxPP/Q==";
        };
        _UjItg67a = {
            "id" = "UjItg67a";
            "file" = "IdleTweaks-1.0.3.jar";
            "hash" = "sha512-gyHUG/57qe4SVePGT7V4A4vG65s1NLSqWuSNXe2PMOsieq9+2D7q7LvlQfb7KoMrZlkLNEdlLbcUFfoCbCHuDA==";
        };
        _S8B07kAe = {
            "id" = "S8B07kAe";
            "file" = "IdleTweaks-1.0.4.jar";
            "hash" = "sha512-mIYTHgDrJOBSB0x3ZoDmLF5QsP8/E0SCpWQ+38jsRIsdJe2Y3r7BcTNNKsanPhCk0taIKN6eMsNr7p+caQqj/g==";
        };
        _UzKfTF3u = {
            "id" = "UzKfTF3u";
            "file" = "IdleTweaks-1.0.4.jar";
            "hash" = "sha512-jWqg2oK7rn9pTIdefRJUv5tjyQTPgtKWXiXGG0ofEmrnbx0xGfOtbt+4YxO6U820P7UwwNgs8nEnyCjQuDrnPw==";
        };
        _mw52MRe6 = {
            "id" = "mw52MRe6";
            "file" = "IdleTweaks-1.0.5.jar";
            "hash" = "sha512-qGAWHxtyc4Wy4NLhbOC6fCwWQ0Wu/F9vgigCE7DBsO1dWDLBx+5JltmD8PYUZPHHwQCFWlh9pUIn9neKCzBzmA==";
        };
        _j9icIEF1 = {
            "id" = "j9icIEF1";
            "file" = "IdleTweaks-1.0.5.jar";
            "hash" = "sha512-xIvsLtkgpZWAirxIf05XRssM4OTlZc5fTitt9ktqAdVO2bKXYnuesbpAddmwbdbfuIuciz+uxYAJe7EYbHpncw==";
        };
        _xQEiqjTr = {
            "id" = "xQEiqjTr";
            "file" = "IdleTweaks-1.0.6.jar";
            "hash" = "sha512-twrCV3MGdgwnW8UGAwsjxKqnp5p6WWChuxYfr3ByLsBmUGCSRUHbumH0jfABX9O/y2XMsAErt1pTdGrjQ9Djew==";
        };
        _EGDcpTkn = {
            "id" = "EGDcpTkn";
            "file" = "IdleTweaks-1.0.6.jar";
            "hash" = "sha512-2EPOnleTYjYzOx/UBIQuKrqvzmD5fPYgA/XNFZ7okS5TsfJl0fvwyolSbzvfGgzvR5+ezEnX2YNdkvFBrk2RJw==";
        };
        _C2mcCSWM = {
            "id" = "C2mcCSWM";
            "file" = "IdleTweaks-1.0.7.jar";
            "hash" = "sha512-Y5+6QPLStbrryYSN4UAK9FtPCPDo/capUt/x3NAfkJIReJmr1KZADa+kThkVUxkHuG+WqlS7VkjIPIauDH24Hg==";
        };
        _yB1BhIKq = {
            "id" = "yB1BhIKq";
            "file" = "IdleTweaks-1.0.8.jar";
            "hash" = "sha512-DgxHrM2Hv3WJS70CIhiT3RekG73V/zMKREHaNChLyo2x0L0er2GRkJup1Is0NGbq/CL6ImIqx7vloyoSF2twWg==";
        };
        _f59TWWWz = {
            "id" = "f59TWWWz";
            "file" = "IdleTweaks-1.1.0.jar";
            "hash" = "sha512-jKRgouP4Z/DOVahcnaYROXqPb3jNk5Ni/nRqLpgloFDpj8qy8sI/R3KwOo1OWLuytV8SrF2Z1IanM2ac02tT8g==";
        };
        _TaDfSdig = {
            "id" = "TaDfSdig";
            "file" = "IdleTweaks-1.1.1.jar";
            "hash" = "sha512-tMpC8NHKqj+abZM6lnQcruG+ebp38I6HJC2uqldTVc3WfbxO+6M2XWCiqOWc3uuoWWa5YBuPkVUDT5IIgFWS3A==";
        };
        _2lBMUSy4 = {
            "id" = "2lBMUSy4";
            "file" = "IdleTweaks-1.2.1.jar";
            "hash" = "sha512-dawAuktCVBl0fYy+f3r3pNcqd7NR7bZ+EjmzzjjafEk5XSc5UIDoqW5roiGbYnUunKJr001Tcf77d5jaFsbv4g==";
        };
    in {
        "wvIAk2ml" = _wvIAk2ml;
        "uV1GpjNz" = _uV1GpjNz;
        "WViTBgwy" = _WViTBgwy;
        "63FrteMG" = _63FrteMG;
        "UjItg67a" = _UjItg67a;
        "S8B07kAe" = _S8B07kAe;
        "UzKfTF3u" = _UzKfTF3u;
        "mw52MRe6" = _mw52MRe6;
        "j9icIEF1" = _j9icIEF1;
        "xQEiqjTr" = _xQEiqjTr;
        "EGDcpTkn" = _EGDcpTkn;
        "C2mcCSWM" = _C2mcCSWM;
        "yB1BhIKq" = _yB1BhIKq;
        "f59TWWWz" = _f59TWWWz;
        "TaDfSdig" = _TaDfSdig;
        "2lBMUSy4" = _2lBMUSy4;
        "forge-1.8.9" = _mw52MRe6;
        "forge-1.12.2" = _j9icIEF1;
        "forge-1.16.5" = _xQEiqjTr;
        "fabric-1.17.1" = _EGDcpTkn;
        "fabric-1.19" = _C2mcCSWM;
        "fabric-1.19.1" = _C2mcCSWM;
        "fabric-1.19.2" = _C2mcCSWM;
        "fabric-1.19.3" = _C2mcCSWM;
        "fabric-1.19.4" = _C2mcCSWM;
        "fabric-1.20" = _yB1BhIKq;
        "fabric-1.20.1" = _yB1BhIKq;
        "fabric-1.20.2" = _yB1BhIKq;
        "fabric-1.20.3" = _yB1BhIKq;
        "fabric-1.20.4" = _yB1BhIKq;
        "fabric-1.20.5" = _yB1BhIKq;
        "fabric-1.20.6" = _yB1BhIKq;
        "fabric-1.21" = _2lBMUSy4;
        "fabric-1.21.1" = _2lBMUSy4;
        "fabric-1.21.2" = _2lBMUSy4;
        "fabric-1.21.3" = _2lBMUSy4;
        "fabric-1.21.4" = _2lBMUSy4;
        "fabric-1.21.5" = _2lBMUSy4;
        "fabric-1.21.6" = _2lBMUSy4;
        "fabric-1.21.7" = _2lBMUSy4;
        "fabric-1.21.8" = _2lBMUSy4;
        "fabric-1.21.9" = _2lBMUSy4;
        "fabric-1.21.10" = _2lBMUSy4;
        "fabric-1.21.11" = _2lBMUSy4;
        "quilt-1.17.1" = _EGDcpTkn;
        "quilt-1.19" = _C2mcCSWM;
        "quilt-1.19.1" = _C2mcCSWM;
        "quilt-1.19.2" = _C2mcCSWM;
        "quilt-1.19.3" = _C2mcCSWM;
        "quilt-1.19.4" = _C2mcCSWM;
        "quilt-1.20" = _yB1BhIKq;
        "quilt-1.20.1" = _yB1BhIKq;
        "quilt-1.20.2" = _yB1BhIKq;
        "quilt-1.20.3" = _yB1BhIKq;
        "quilt-1.20.4" = _yB1BhIKq;
        "quilt-1.20.5" = _yB1BhIKq;
        "quilt-1.20.6" = _yB1BhIKq;
        "quilt-1.21" = _2lBMUSy4;
        "quilt-1.21.1" = _2lBMUSy4;
        "quilt-1.21.2" = _2lBMUSy4;
        "quilt-1.21.3" = _2lBMUSy4;
        "quilt-1.21.4" = _2lBMUSy4;
        "quilt-1.21.5" = _2lBMUSy4;
        "quilt-1.21.6" = _2lBMUSy4;
        "quilt-1.21.7" = _2lBMUSy4;
        "quilt-1.21.8" = _2lBMUSy4;
        "quilt-1.21.9" = _2lBMUSy4;
        "quilt-1.21.10" = _2lBMUSy4;
        "quilt-1.21.11" = _2lBMUSy4;
        "default" = _2lBMUSy4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "idletweaks";
            id = "Vnjlu1sC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="default";}