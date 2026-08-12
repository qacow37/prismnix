{lib, callPackage, ...}:
let
    versions = (let
        _bJbWTc2t = {
            "id" = "bJbWTc2t";
            "file" = "decentbiomes 1.18.2 forge.jar";
            "hash" = "sha512-QnHbuXfLTfqZ/6Aykyo1aaMooybEkLngn1/7AK7OXrM1w3iE2FWvcX2DvQSEQxo8W9ZCPslAYAQQCHvVIbQRBg==";
        };
        _ZundK61N = {
            "id" = "ZundK61N";
            "file" = "decentbiomes 1.16.5 forge.jar";
            "hash" = "sha512-53LCyOymNw0Poy8HF//NSOocZuTDsJdamCU5SrHeg0Dpp/o2XUwj+eGD5K2WY+h3GHrDq6pndbHN9pX+ZZpoXg==";
        };
        _xqDFwJ1w = {
            "id" = "xqDFwJ1w";
            "file" = "decentbiomes 1.19.2 forge.jar";
            "hash" = "sha512-bIKpShLy44sKV8JYN8mw173AF4/jXTha+JEjLoKbPvbkLc2ocl0pjISHWdXm+dkMNYpvPBCxo/DyHTkioQ7nFg==";
        };
        _RfQVpopz = {
            "id" = "RfQVpopz";
            "file" = "decentbiomes 1.19.4 forge.jar";
            "hash" = "sha512-bZEP3hQVq58AVKulAx2Dda5b02f3uxPKDLDwDuPrxrzbNcKTmBgrfoKXJlAIHzceOLFP5t76OTv1gWdoowd4qg==";
        };
        _HsPXgRwI = {
            "id" = "HsPXgRwI";
            "file" = "decentbiomes 1.20.1 forge.jar";
            "hash" = "sha512-ngPAvGsoXTtPUQEbtBHDOkEupvMwc09HdCIH2ZpRbl8b0upCk55uKTIlaW1R+nHXq2LLa979YTtNPcCDacdiZw==";
        };
    in {
        "bJbWTc2t" = _bJbWTc2t;
        "ZundK61N" = _ZundK61N;
        "xqDFwJ1w" = _xqDFwJ1w;
        "RfQVpopz" = _RfQVpopz;
        "HsPXgRwI" = _HsPXgRwI;
        "forge-1.18.2" = _bJbWTc2t;
        "forge-1.16.5" = _ZundK61N;
        "forge-1.19.2" = _xqDFwJ1w;
        "forge-1.19.4" = _RfQVpopz;
        "forge-1.20.1" = _HsPXgRwI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "decent-biomes";
            id = "5y9Y5ow1";
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
in callPackage fn {version="HsPXgRwI";}