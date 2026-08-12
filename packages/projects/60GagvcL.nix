{lib, callPackage, ...}:
let
    versions = (let
        _HRhpaPMq = {
            "id" = "HRhpaPMq";
            "file" = "TotemIndicator-1.0.0+1.21.1.jar";
            "hash" = "sha512-yxlgCMalcH2hKZhV3TxTOu+72FRBggjlnrFtI4wOrBI10rJkh9OvnOE9hYUk6WLNUXe9P4H58OW7jxPUUfBAmA==";
        };
        _5y6BOkMS = {
            "id" = "5y6BOkMS";
            "file" = "TotemIndicator-1.0.0+1.21.2.jar";
            "hash" = "sha512-ta8hey2vVljdnttlXOZbL0tcuIeO/RkslKIrSwrles/Wh8D0lBhCFqhrmuhBSnI1UUwZL7ItNG40KSOTiWz86A==";
        };
        _57b4AKAu = {
            "id" = "57b4AKAu";
            "file" = "TotemIndicator-1.0.0+1.21.5.jar";
            "hash" = "sha512-AJnzPijry7laIzvn7BqlA1deMkqBpp7NMZ+XqjjJGaH6jfqAjzjHhjWmX2lDVRyRMjRfoawoWLQoHQf5EGWr3g==";
        };
        _f6NUMGwC = {
            "id" = "f6NUMGwC";
            "file" = "TotemIndicator-1.0.0+1.21.9.jar";
            "hash" = "sha512-QkzNePQuITf1IN38bJmPnOdOHyb/HPN96gMn5DHIvOfpb8jl0LWLGkRiYthCwusB0X1/O2Eo9iqOI6zojpd7bw==";
        };
    in {
        "HRhpaPMq" = _HRhpaPMq;
        "5y6BOkMS" = _5y6BOkMS;
        "57b4AKAu" = _57b4AKAu;
        "f6NUMGwC" = _f6NUMGwC;
        "fabric-1.21" = _HRhpaPMq;
        "fabric-1.21.1" = _HRhpaPMq;
        "fabric-1.21.2" = _5y6BOkMS;
        "fabric-1.21.3" = _5y6BOkMS;
        "fabric-1.21.4" = _5y6BOkMS;
        "fabric-1.21.5" = _57b4AKAu;
        "fabric-1.21.6" = _57b4AKAu;
        "fabric-1.21.7" = _57b4AKAu;
        "fabric-1.21.8" = _57b4AKAu;
        "fabric-1.21.9" = _f6NUMGwC;
        "fabric-1.21.10" = _f6NUMGwC;
        "fabric-1.21.11" = _f6NUMGwC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totemindicator";
            id = "60GagvcL";
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
in callPackage fn {version="f6NUMGwC";}