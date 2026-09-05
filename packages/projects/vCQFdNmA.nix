{lib, callPackage, ...}:
let
    versions = (let
        _PA6uFXST = {
            "id" = "PA6uFXST";
            "file" = "renewableresources-1.0.0.jar";
            "hash" = "sha512-Wq7LKhcGP52rxgoYvvnlic5oLYmv1uweDDv61oaGZgAd4tY/SA9uLJ5H1n3NpIqlQ4hT0sYNdPBCCxuvAZzGSQ==";
        };
        _q8ybdfDm = {
            "id" = "q8ybdfDm";
            "file" = "renewableresources-1.1.0.jar";
            "hash" = "sha512-KhEdpU4f8iHhEEuhsoBp0h6oAMoKXytvX80/FQlPk/YGw5kSfETfl0Zhm2vq6NFhc5mQRTlyShIrh3UolFgDyQ==";
        };
        _zN6sBrKJ = {
            "id" = "zN6sBrKJ";
            "file" = "renewableresources-1.2.0.jar";
            "hash" = "sha512-l5iBgOFax47oaPYPVNvdiVR/Sue3igRNqSc1cv9lP5gXcFcKIlvUh06zSOlvMKaD1AUGNulhMwP6ExSRqEGLxw==";
        };
        _xlG3yaJ4 = {
            "id" = "xlG3yaJ4";
            "file" = "renewableresources-1.2.1.jar";
            "hash" = "sha512-OBfvmfYFEKZTa/FSeMkCIC7/WHmdwU7eBaLaIPLuacq6NIdohtvyDn16PGJkAbjjP0mEZPWBi0kSF9UOwpyQVA==";
        };
        _cWffNXXK = {
            "id" = "cWffNXXK";
            "file" = "renewableresources-2.0.0.jar";
            "hash" = "sha512-DKd5GbxydUCCRd76kgM/pfdkH7pBuQG4U29qWFHWvXkC9fuKiuppg3vbzfHaRjgweWigMTO17EGaa1F7iiYpAQ==";
        };
    in {
        "PA6uFXST" = _PA6uFXST;
        "q8ybdfDm" = _q8ybdfDm;
        "zN6sBrKJ" = _zN6sBrKJ;
        "xlG3yaJ4" = _xlG3yaJ4;
        "cWffNXXK" = _cWffNXXK;
        "neoforge-1.20.1" = _q8ybdfDm;
        "neoforge-1.21.1" = _cWffNXXK;
        "pkg-1.0.0" = _PA6uFXST;
        "pkg-1.1.0" = _q8ybdfDm;
        "pkg-1.2.0" = _zN6sBrKJ;
        "pkg-1.2.1" = _xlG3yaJ4;
        "pkg-2.0.0" = _cWffNXXK;
        "default" = _cWffNXXK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-renewable-resources";
        id = "vCQFdNmA";
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