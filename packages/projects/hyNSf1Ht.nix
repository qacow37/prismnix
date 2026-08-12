{lib, callPackage, ...}:
let
    versions = (let
        _GS5Xd4aF = {
            "id" = "GS5Xd4aF";
            "file" = "circumnavigate-0.1+1.20.4-fabric.jar";
            "hash" = "sha512-Sa6MwBPF7fh7ViOfLzO1EzytaK73OSB6r+t53EWCxKKHSBfcM5lzSDOzU78kl0RL+Ku4RHeQ+bUxTJRV5C5L4Q==";
        };
        _rfg124ID = {
            "id" = "rfg124ID";
            "file" = "circumnavigate-0.2+1.20.4-fabric.jar";
            "hash" = "sha512-lcIVsdKuWoNsyq6O+UOZJ9wEFOMvUey7D4PJOFoLVpzWKdkqHQBSQBzQUBFV76mzkntYnhir6BUaBNnMFVsL3w==";
        };
        _Q3PngiM8 = {
            "id" = "Q3PngiM8";
            "file" = "circumnavigate-0.3+1.20.4-fabric.jar";
            "hash" = "sha512-plnsbQ22AOCxBzYCjINjV2/Cj5oCEV8b1Nu0d5cY2+8PlLxfU70zc3V8lHPNN7fWtTHJj58IU167HZod5lb6Yw==";
        };
        _twa2Joau = {
            "id" = "twa2Joau";
            "file" = "circumnavigate-0.4+1.21.1-fabric.jar";
            "hash" = "sha512-gZDRletP4M0Y3Q2ToQJOLnYhU8kewX28NDafJYmw+ep0aEBulANV7TjaVD/74fqxnjjx8vTE+nRZQax+FqSnxA==";
        };
        _PPXnsrhd = {
            "id" = "PPXnsrhd";
            "file" = "circumnavigate-0.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-53O+bHSMkCm+S11x65x+ri8lYWLeGgSKpFskRdLVDpi3+MjASdk5+TzGy60rFVRv5ZCche8exawjnzVyfUB73Q==";
        };
        _xygLhAIi = {
            "id" = "xygLhAIi";
            "file" = "circumnavigate-0.5-1.21.1-fabric.jar";
            "hash" = "sha512-PiYn/fNs5C88VS9OzXhomICzrKXGo0vigN9CDw6m3CTmXvksSMmu8iEPupOf1zYcCD8AyN6p9oRDtKapZt3HXQ==";
        };
        _Ij2CQW28 = {
            "id" = "Ij2CQW28";
            "file" = "circumnavigate-0.5.1+1.21.1-fabric.jar";
            "hash" = "sha512-HWglwXVLWrfVXkzj3FITT0xZhatl1bbA6YTAy5lYiYFAYlI88FCWkSEDTWY+bPTDALZ2shatJcYoIAVY8bBCuw==";
        };
        _hJXbORXV = {
            "id" = "hJXbORXV";
            "file" = "circumnavigate-0.6+1.21.1-fabric.jar";
            "hash" = "sha512-/Is3DqjmdvBYU9zaBPlwdRruJ3E/jDHs7yRDhFSK5QJCQsslWn9f/iMrk30oRCCMEQZsTLzdcSJ0ZjXD44misA==";
        };
        _fHGvk4Fw = {
            "id" = "fHGvk4Fw";
            "file" = "circumnavigate-0.6.1+1.21.1-fabric.jar";
            "hash" = "sha512-yfzcBdwDONfrV4UHWYaQB5NVFC67iXb0Ilh7aYzM9YxnxUA14g8PM59oho+Sc0muYrshcJH1HiScE625FxB7+Q==";
        };
        _Rv0SX7XM = {
            "id" = "Rv0SX7XM";
            "file" = "circumnavigate-0.7+1.21.1-fabric.jar";
            "hash" = "sha512-hOCENrMG5bRv6UAdV4MbPl+jPq/Dd4AKuVzjyuqNpVjU+4lxXnwT/0x0wP8jInRJveISSg6VmwM3mnXIE7Z2mw==";
        };
    in {
        "GS5Xd4aF" = _GS5Xd4aF;
        "rfg124ID" = _rfg124ID;
        "Q3PngiM8" = _Q3PngiM8;
        "twa2Joau" = _twa2Joau;
        "PPXnsrhd" = _PPXnsrhd;
        "xygLhAIi" = _xygLhAIi;
        "Ij2CQW28" = _Ij2CQW28;
        "hJXbORXV" = _hJXbORXV;
        "fHGvk4Fw" = _fHGvk4Fw;
        "Rv0SX7XM" = _Rv0SX7XM;
        "fabric-1.20.4" = _Q3PngiM8;
        "fabric-1.21.1" = _Rv0SX7XM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "circumnavigate";
            id = "hyNSf1Ht";
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
in callPackage fn {version="Rv0SX7XM";}