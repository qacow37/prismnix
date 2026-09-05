{lib, callPackage, ...}:
let
    versions = (let
        _VXhQShCT = {
            "id" = "VXhQShCT";
            "file" = "bygonefortress-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-uKaUJ3IUroIXeg2ZbLjcmBqU4gn+0oHRfikfWJn3RXfIIxUfmFAyXU4vQ/P9KY4ATxI4G/le7aYUpoCMiWbPtg==";
        };
        _EYVpt7Kh = {
            "id" = "EYVpt7Kh";
            "file" = "bygonefortress-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-jivRpCiNSWsh76k2DG4lQwuXjVi5suSWr8en8RewWSoi7Es3Lbe9fYhgwKW7YW1hhjzf9VSNcWKqqff7I73S7Q==";
        };
        _FV3CYkhr = {
            "id" = "FV3CYkhr";
            "file" = "bygonefortress-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-kIzzRcsZfLmGR6jIzRhOgJ45ExP1LJ8Cs8RduEKlFm78bYZO0riqCqRr3lkjp2owQN8bOj6JbAkAnAKFqg4SdQ==";
        };
        _nFPtzMLH = {
            "id" = "nFPtzMLH";
            "file" = "bygonefortress-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-2l0dcmaXl7jGp6a2VS/ZEEjuncAKGzC+nYtcU2IF3H5bpL5qbRHiaa4Ogi6PNzhua7bIt2fkkmTMfjsPxJhNTA==";
        };
        _jxXBMadY = {
            "id" = "jxXBMadY";
            "file" = "bygonefortress-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-xh/gzWBjbdzPQF9i1fL/lRZK8GZWKGTuVINXrLI77X30s5GwVm4JUoFbCSyNXQdf/TuRZH2LFqwK98kMhp0Whg==";
        };
        _ix9ofLzN = {
            "id" = "ix9ofLzN";
            "file" = "bygonefortress-1.0.0+26.1.1-fabric.jar";
            "hash" = "sha512-csTN3omQV9wscTRbeILm1a3RpeEJna2cq3qEloQVZD1U6kYg+NSj5KAi+BLKZeNK4xVLfqn1EpRtI1VFlxgt7w==";
        };
    in {
        "VXhQShCT" = _VXhQShCT;
        "EYVpt7Kh" = _EYVpt7Kh;
        "FV3CYkhr" = _FV3CYkhr;
        "nFPtzMLH" = _nFPtzMLH;
        "jxXBMadY" = _jxXBMadY;
        "ix9ofLzN" = _ix9ofLzN;
        "fabric-1.21.1" = _VXhQShCT;
        "fabric-1.20.1" = _EYVpt7Kh;
        "fabric-1.21.11" = _nFPtzMLH;
        "fabric-26.1" = _ix9ofLzN;
        "fabric-26.1.1" = _ix9ofLzN;
        "fabric-26.1.2" = _ix9ofLzN;
        "neoforge-1.21.1" = _FV3CYkhr;
        "forge-1.20.1" = _jxXBMadY;
        "pkg-1.0.0+1.21.1-fabric" = _VXhQShCT;
        "pkg-1.0.0+1.20.1-fabric" = _EYVpt7Kh;
        "pkg-1.0.0+1.21.1-neoforge" = _FV3CYkhr;
        "pkg-1.0.0+1.21.11-fabric" = _nFPtzMLH;
        "pkg-1.0.0+1.20.1-forge" = _jxXBMadY;
        "pkg-1.0.0+26.1.1-fabric" = _ix9ofLzN;
        "default" = _ix9ofLzN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bygone-fortress";
        id = "i4EsNEju";
        type = "mod";
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
in callPackage fn {}