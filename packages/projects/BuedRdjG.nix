{lib, callPackage, ...}:
let
    versions = (let
        _qkgRi0Tu = {
            "id" = "qkgRi0Tu";
            "file" = "strongleads-1.0.0.jar";
            "hash" = "sha512-oR+MeiS/fCIYvDf5l0z+DXHSKcC9T9VdANWE8YspLXYZUjib+8pP41TpHyMrKVGRho4k1kShJzYeCLk1Q7PHzg==";
        };
        _bI36kUgu = {
            "id" = "bI36kUgu";
            "file" = "strongleads-1.21-1.0.0.jar";
            "hash" = "sha512-GVjH38XPUC4l0yDBYJgznOvnSxLb9mbkfOvoI3NdTiROozR5Q5iL8Hw7k9uK+3tMlZjSfry/vd75XoEdDWkVnA==";
        };
        _W5Ev9h0r = {
            "id" = "W5Ev9h0r";
            "file" = "strong-leads-1.0.0+1.21.4.jar";
            "hash" = "sha512-pFZUaYHZO7/pTraLJT+WYjE/SRdxr+Uy45vXYpwY5fJUZHzdEajZAX8sgZG07YE3UnqnOTVb8MRjQIli9M0CMw==";
        };
        _b9o0OeSo = {
            "id" = "b9o0OeSo";
            "file" = "strong-leads-1.1.0+1.21.8.jar";
            "hash" = "sha512-pIanVAFFB8gtLquS3gBwWUX35x2cVMi8ToKpTOmlzK9Y8BDHjncohOr4UyHMcSIkDg5g3sJyVOZu+XV/pvglCQ==";
        };
        _lnhltygk = {
            "id" = "lnhltygk";
            "file" = "strong-leads-1.0.0+26.1.jar";
            "hash" = "sha512-inCLnXBPlK9ZReqHrUrmYxlCI/dnBdUl+Dua41mHPxzvj3AGvX3JOJ/uxUGT6o2JFXkO3ItDKuBmop2n6wAxKg==";
        };
    in {
        "qkgRi0Tu" = _qkgRi0Tu;
        "bI36kUgu" = _bI36kUgu;
        "W5Ev9h0r" = _W5Ev9h0r;
        "b9o0OeSo" = _b9o0OeSo;
        "lnhltygk" = _lnhltygk;
        "fabric-1.20.4" = _qkgRi0Tu;
        "fabric-1.21" = _bI36kUgu;
        "fabric-1.21.4" = _W5Ev9h0r;
        "fabric-1.21.6" = _b9o0OeSo;
        "fabric-1.21.7" = _b9o0OeSo;
        "fabric-1.21.8" = _b9o0OeSo;
        "fabric-26.1" = _lnhltygk;
        "fabric-26.1.1" = _lnhltygk;
        "fabric-26.1.2" = _lnhltygk;
        "pkg-1.0.0+1.20.4" = _qkgRi0Tu;
        "pkg-1.0.0+1.21" = _bI36kUgu;
        "pkg-1.0.0+1.21.4" = _W5Ev9h0r;
        "pkg-1.1.0+1.21.6-1.21.8" = _b9o0OeSo;
        "pkg-1.0.0+26.1" = _lnhltygk;
        "default" = _lnhltygk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "strong-leads";
        id = "BuedRdjG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Kim-Lan/strong-leads/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}