{lib, callPackage, ...}:
let
    versions = (let
        _Yw9Xnmue = {
            "id" = "Yw9Xnmue";
            "file" = "buzzier_bees-1.16.5-3.0.3.jar";
            "hash" = "sha512-ZFewvhYtvntI8Krmg9FC/bdcBPNxN93XtLxWkAINChP24PAQk5gPv1TwWqcMqlfHIs/2uO3rmTIYolMTOC3yzw==";
        };
        _oDue5vUV = {
            "id" = "oDue5vUV";
            "file" = "buzzier_bees-1.18.2-4.0.0.jar";
            "hash" = "sha512-+f6q/g56gRylkSwOFT2XsCT/s2105geXW0DZuIkRMKFASGJd3F0GAvBdhYQAs3ST3tKk/V9xoWxrvlGj62jw6w==";
        };
        _d9WQBnra = {
            "id" = "d9WQBnra";
            "file" = "buzzier_bees-1.19.2-5.0.1.jar";
            "hash" = "sha512-hQcPoWlNy4mMnPiKumJkeR/WENnK+Wfyn3bT8aGNje0woYO4FrsHesDLyYNIRFWkUehn2majg2dFXRGGys2ZWA==";
        };
        _PyMRj9VM = {
            "id" = "PyMRj9VM";
            "file" = "buzzier_bees-1.20.1-6.0.0.jar";
            "hash" = "sha512-T/RURs9svZRCGkd8Yxrjb9NpfTNLcDmCgGH4iTL/1tXz04XoilpQPJTGLQB8yBa8htiJ2cTuKQZ5oF0r9jP64w==";
        };
        _6jop5A7X = {
            "id" = "6jop5A7X";
            "file" = "buzzier_bees-1.20.1-6.0.1.jar";
            "hash" = "sha512-eoTpkgKG3WZH0kQGcqXFAbxzz8LAmnxDfaYyC37p5Q2YKzXMt3/ijOZpRricmb35avEeKb79zfYhoMwSR+3bYg==";
        };
        _N8F4X17j = {
            "id" = "N8F4X17j";
            "file" = "buzzier_bees-1.21.1-7.0.0.jar";
            "hash" = "sha512-+sCqhkqjl1MnnE78oZlKyVGpJ+lcwUvRybmaH6vQOTcFtXQXqInOO8S7QkOh2Ih+THYXshe0DXIYX/3uONcxjQ==";
        };
        _Y12rtT96 = {
            "id" = "Y12rtT96";
            "file" = "buzzier_bees-1.21.1-7.0.1.jar";
            "hash" = "sha512-6sbjq3sl0j9t1GdqNaaJEuia0D/iysFogGV0egW/BNCEZvyQExMUeOwIJGAMZzi2UtwmkSXBag0i4FfRXD/Szw==";
        };
    in {
        "Yw9Xnmue" = _Yw9Xnmue;
        "oDue5vUV" = _oDue5vUV;
        "d9WQBnra" = _d9WQBnra;
        "PyMRj9VM" = _PyMRj9VM;
        "6jop5A7X" = _6jop5A7X;
        "N8F4X17j" = _N8F4X17j;
        "Y12rtT96" = _Y12rtT96;
        "forge-1.16.5" = _Yw9Xnmue;
        "forge-1.18.2" = _oDue5vUV;
        "forge-1.19.2" = _d9WQBnra;
        "forge-1.20.1" = _6jop5A7X;
        "neoforge-1.20.1" = _6jop5A7X;
        "neoforge-1.21.1" = _Y12rtT96;
        "default" = _Y12rtT96;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buzzier-bees";
        id = "b7vOFSIp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Abnormals-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Abnormals-License";
                shortName = "LicenseRef-Abnormals-License";
                url = null;
            };
        };
    };
in callPackage fn {}