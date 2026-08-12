{lib, callPackage, ...}:
let
    versions = (let
        _HU34ATLr = {
            "id" = "HU34ATLr";
            "file" = "sixeyesrecipe.zip";
            "hash" = "sha512-szLSQDVzlc1mCDGrXSwvmGMC6M2LaQq4QypeQdvQhCMa3BgI0nbftQ7zr2l+7WdABCJDlWd0z+MWRBKIHR/MLw==";
        };
        _sNhPpYWz = {
            "id" = "sNhPpYWz";
            "file" = "sixeyesrecipe-v2.zip";
            "hash" = "sha512-483wrjuL3djkOwY+WbtxBeXwIVMS5YRgLjF05lDFIeRlthrC9+7Fwq9lqEKHR8OlVBtEJoAShZikudJ/YqSSQQ==";
        };
        _XLNc36hK = {
            "id" = "XLNc36hK";
            "file" = "sixeyesrecipe-v3.zip";
            "hash" = "sha512-SQfawFgtD5uyrQPGdbRPIj9PEQdCw+pUT+CkqznRj6SIaWeeOcroJAty2KquUB+JS8FYiBRCQzIrRrj7DzjIsQ==";
        };
        _GgNnWbwf = {
            "id" = "GgNnWbwf";
            "file" = "sixeyescraftingrecipe-v1.jar";
            "hash" = "sha512-tgOxXt3m/MkV9OLUVVjZxdn0Mt2yGvJ5tOQMtzKTdVuoXmrXooHANg4xuH6EiMIVC23kcQPCiHD+lIn9sNPELg==";
        };
        _ULV6l2Fo = {
            "id" = "ULV6l2Fo";
            "file" = "sixeyescraftingrecipe-v2.jar";
            "hash" = "sha512-BWlGbnr+SdKarbk4eqkdvq0rN8968VakYSKfs9Qt6vCi56UH8GIhyLpHLNcIQ/MTom6KaSAi2Fi5bxAYGFTiaA==";
        };
        _9WWab78C = {
            "id" = "9WWab78C";
            "file" = "sixeyescraftingrecipe-v3.jar";
            "hash" = "sha512-wytYmikLz1GiS4JvBNg9YO6OfN/6XP2ffn7NxK3SwSpz1Y5yaCS3W6qNU3iYODp5N16ua7XTUC0VAfvay7VaUQ==";
        };
    in {
        "HU34ATLr" = _HU34ATLr;
        "sNhPpYWz" = _sNhPpYWz;
        "XLNc36hK" = _XLNc36hK;
        "GgNnWbwf" = _GgNnWbwf;
        "ULV6l2Fo" = _ULV6l2Fo;
        "9WWab78C" = _9WWab78C;
        "datapack-1.20.1" = _XLNc36hK;
        "forge-1.20.1" = _9WWab78C;
        "neoforge-1.20.1" = _9WWab78C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sixeyescraftingrecipe";
            id = "5tgFJd0L";
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
in callPackage fn {version="9WWab78C";}