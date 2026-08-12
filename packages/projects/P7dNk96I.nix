{lib, callPackage, ...}:
let
    versions = (let
        _V93jS6F2 = {
            "id" = "V93jS6F2";
            "file" = "hexxy-dimensions-1.0.0.jar";
            "hash" = "sha512-TLDNJJEUGAHbjIci9n7gKbFyoRncW22scfZiD21xgznJyvC5XPciqnwnLLNPkNGDQoZveJ6Or55bUEntWSsmJA==";
        };
        _4of6jicd = {
            "id" = "4of6jicd";
            "file" = "hexxy-dimensions-1.0.1.jar";
            "hash" = "sha512-IszTFWBlgpwYfwS7jkkOqWgBeqslg9yzX4LcCl331xou0oo4+NgQMTJn9OKS5pJ/xTXlzTpS8V4JAZlDKHaNpA==";
        };
        _jhvROBVS = {
            "id" = "jhvROBVS";
            "file" = "hexxy-dimensions-1.1.0.jar";
            "hash" = "sha512-SxsSKFXl2DAa0y4ZfMMLxPa2ba5dtz6ZMg1IVlyGwvh7ZrXMXB1tN82WlpYR6nRTe9VJctDoILBIpmH8jCubGA==";
        };
        _KXn9CHYY = {
            "id" = "KXn9CHYY";
            "file" = "hexxy-dimensions-1.1.0.jar";
            "hash" = "sha512-OtrNtcd9VzSDP0xW7E36QKclb9CLXwTMopkN0G0o0IEtaIxHMlXTDWrpa0egmSOyZuSePLRyWpApVemi2xi4fg==";
        };
        _zphfCSoN = {
            "id" = "zphfCSoN";
            "file" = "hexxy-dimensions-1.1.1.jar";
            "hash" = "sha512-+0Ht7+FHmEQxIbQcM7h4mOMELbmT6DNYYPCTp8DH6Lg4lXxyh4Y/uNKo06GJMbBOBEVccK/19t9La/HiwRvtVA==";
        };
        _JIc2ohe8 = {
            "id" = "JIc2ohe8";
            "file" = "hexxy-dimensions-1.1.1.jar";
            "hash" = "sha512-w2MIOjGooUYQZM8IsDTuQm4JRBOCelhUJ7WeZ+pyCp2PuNhvQZ7s/cTwpxarKbss9IDlBy6Xt/pBqegCSOr05A==";
        };
        _pSfTHr1z = {
            "id" = "pSfTHr1z";
            "file" = "hexxy-dimensions-1.3.0.jar";
            "hash" = "sha512-A4UGBfQ2FK1BcDh5hpDwvBQ5uKLvgFNX1filfY6Z1ob5q1I0TGWPbJUJXQ2aOV2LVYpJ7bi0Xb60z6EXrokuzw==";
        };
        _uod6YhyI = {
            "id" = "uod6YhyI";
            "file" = "hexxy-dimensions-1.4.0.jar";
            "hash" = "sha512-RMl/hIfMfS0kNeuWC3s5iJkUj1LbqUIVQaF8EpTspdXdY/F6n7a1tEHGFX4lfHk7ZqcNSF6H2/3nK1Mht1flfg==";
        };
    in {
        "V93jS6F2" = _V93jS6F2;
        "4of6jicd" = _4of6jicd;
        "jhvROBVS" = _jhvROBVS;
        "KXn9CHYY" = _KXn9CHYY;
        "zphfCSoN" = _zphfCSoN;
        "JIc2ohe8" = _JIc2ohe8;
        "pSfTHr1z" = _pSfTHr1z;
        "uod6YhyI" = _uod6YhyI;
        "fabric-1.20.1" = _pSfTHr1z;
        "fabric-1.20.2" = _KXn9CHYY;
        "fabric-1.19.2" = _uod6YhyI;
        "fabric-1.19.3" = _uod6YhyI;
        "fabric-1.19.4" = _uod6YhyI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hexdim";
            id = "P7dNk96I";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="uod6YhyI";}