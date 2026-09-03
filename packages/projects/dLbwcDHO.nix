{lib, callPackage, ...}:
let
    versions = (let
        _8QCFWkuM = {
            "id" = "8QCFWkuM";
            "file" = "dontstarvecorpse-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-x/7UcOf/k5pgqNY5/wT7IZ1a/3zqRL4HcwKd3oRfCNyih+yfn2aK8DWmY+Jp5383/G50QtExRvE92fmogGvYWQ==";
        };
        _twrW5oaj = {
            "id" = "twrW5oaj";
            "file" = "corpsebutbetter-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-ReRAOyVmAxmSzgeQZXZkb4kmll5ilvBofzTocMalYEOj/ulGZyKGpsbSC7Y2k7I3OaaYhuVjI4LTQBlnH4RCyw==";
        };
        _eAVjYq4p = {
            "id" = "eAVjYq4p";
            "file" = "corpsebutbetter-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-QKXxnBQAUkmlp1/S6m9z+I5jU7C6HIvnesC06LcnTanWd+7qva1cgdQTwjl61giLzcCtoJa8M7pE3Xfsb04Ebg==";
        };
        _OzRaCbxx = {
            "id" = "OzRaCbxx";
            "file" = "corpsebutbetter-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-wKNL2c8z07FADfT8bZZMJZjcHNDr4AU78J/zFLGPq/rsyVuFCGSJAbL7BMr96nfQ+xL9B+RNW16aM0hzligQew==";
        };
        _of27cEDL = {
            "id" = "of27cEDL";
            "file" = "corpsebutbetter-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-2wIZePF0Nr3BSGRtz37gztgFoTz4TWNtx8Q6LApdip66Q2CwXsG+7HT2YASN6lpJiUUb6OYY+ILc/rAYadnpVg==";
        };
        _cu7LpxJA = {
            "id" = "cu7LpxJA";
            "file" = "corpsebutbetter-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-Yq3aCTvMgcXVKkUYxXWQmTF17IEB0yPDGDECMOK06YIlKAeQPBeJDByA0ueewFMhlKT88EybVC51kMJAsxdPhw==";
        };
        _3TIt8cti = {
            "id" = "3TIt8cti";
            "file" = "corpsebutbetter-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-C+5BGeIORL0O8iSKKCh+yc53EEu/IVGmH2EJs/PqZ7+MrkCb2jNEwTh9OvEpfQL3Ali9C6o5c8DnYM8H5hr6vg==";
        };
        _dx8Y8lAn = {
            "id" = "dx8Y8lAn";
            "file" = "corpsebutbetter-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-RbDck8W4TnFCG1V3lKrJIAqVvJQp9udd6GwYvgBgR5Xpo8xyKNfALEr/t2Ac3EPNEctWZ5hqEkVkgPvgsakD0Q==";
        };
        _OLQoIiVw = {
            "id" = "OLQoIiVw";
            "file" = "corpsebutbetter-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-rgPZAcdHBYjR9QkccGZWcs4r2IFy0h44wPxHVi+79PXU5rz7q+kszaFViqiYwxcgQpG/hoCT4Ip5m9TjccT9ow==";
        };
    in {
        "8QCFWkuM" = _8QCFWkuM;
        "twrW5oaj" = _twrW5oaj;
        "eAVjYq4p" = _eAVjYq4p;
        "OzRaCbxx" = _OzRaCbxx;
        "of27cEDL" = _of27cEDL;
        "cu7LpxJA" = _cu7LpxJA;
        "3TIt8cti" = _3TIt8cti;
        "dx8Y8lAn" = _dx8Y8lAn;
        "OLQoIiVw" = _OLQoIiVw;
        "forge-1.20.1" = _OLQoIiVw;
        "default" = _OLQoIiVw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "corpse-but-better";
        id = "dLbwcDHO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}