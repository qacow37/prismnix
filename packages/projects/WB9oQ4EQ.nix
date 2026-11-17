{lib, callPackage, ...}:
let
    versions = (let
        _rAcytUbj = {
            "id" = "rAcytUbj";
            "file" = "ironsable-1.0.0.jar";
            "hash" = "sha512-MaHg1EIJv/is/aMVltoa32prctQAsZGg6hwjMnA5kmpnDLYejViphdOrvT0Jfeqb/90nX2gwLOPjTwlw1yAU5A==";
        };
        _cZG2McJ7 = {
            "id" = "cZG2McJ7";
            "file" = "ironsable-1.1.0.jar";
            "hash" = "sha512-4UAlmo08L3N92r0QGk0fsJGqA5dsNx5KIVULzkxyVX2asMoTZMyphKh6YAjL/IRSw8Ur2mQlGdeU7FPBCO+MhQ==";
        };
        _oBf8Ra6o = {
            "id" = "oBf8Ra6o";
            "file" = "ironsable-1.1.1.jar";
            "hash" = "sha512-QbIa015ixhFK2w+nupHuRI2HVKp/6o2Z/CC0VuMMFwQUk8mW3iIhE5Q19pCGLknJB4K6yqmuhUfY3ujcZiMOaw==";
        };
        _YygBtBBY = {
            "id" = "YygBtBBY";
            "file" = "ironsable-1.2.0.jar";
            "hash" = "sha512-rwsxDBOrUHNleJNvJFnV/Kvo9K/PyZVqcwjcV111YFKzShruUgrux9xB/PkepAHW3mxKOb82Ao9zNsCBBkBdSQ==";
        };
        _FLthsOQd = {
            "id" = "FLthsOQd";
            "file" = "ironsable-1.2.1.jar";
            "hash" = "sha512-ReKLR0tEGVaxdtpcjnr7gloUjjaBnGmVBqe5GVNuynY/dDcILNQ0Ezb6habq2aDd2Dy2HGTo5aqo4eIZH67znQ==";
        };
        _tN91AzIt = {
            "id" = "tN91AzIt";
            "file" = "ironsable-1.2.2.jar";
            "hash" = "sha512-/kcKUXK+/s8j2AwfOkUilVribVN0V2a1fq+XnFUnzIC4xGx9DcJtNEyL1jjTc4brHkBVAlSnVXPCZcbaZEhq+g==";
        };
    in {
        "rAcytUbj" = _rAcytUbj;
        "cZG2McJ7" = _cZG2McJ7;
        "oBf8Ra6o" = _oBf8Ra6o;
        "YygBtBBY" = _YygBtBBY;
        "FLthsOQd" = _FLthsOQd;
        "tN91AzIt" = _tN91AzIt;
        "neoforge-1.21.1" = _tN91AzIt;
        "pkg-1.0.0" = _rAcytUbj;
        "pkg-1.1.0" = _cZG2McJ7;
        "pkg-1.1.1" = _oBf8Ra6o;
        "pkg-1.2.0" = _YygBtBBY;
        "pkg-1.2.1" = _FLthsOQd;
        "pkg-1.2.2" = _tN91AzIt;
        "default" = _tN91AzIt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ironsable";
        id = "WB9oQ4EQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}