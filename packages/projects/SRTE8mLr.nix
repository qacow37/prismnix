{lib, callPackage, ...}:
let
    versions = (let
        _AG6b5ZlU = {
            "id" = "AG6b5ZlU";
            "file" = "Packaged FAA-1.0.0.jar";
            "hash" = "sha512-KJ710XsTU8sT2cIOkOFWo9eA2FywBgD/+S5SMqiHKD0+SkGVNXce0JfFUODdTrFihm/VR33/+1YVzipqRdmd7A==";
        };
        _5spVETqn = {
            "id" = "5spVETqn";
            "file" = "Packaged FAA-1.0.0+build.8.jar";
            "hash" = "sha512-kFL/6eqo76ZXd5SfLjuZNRrlcZuyUKwJ3OJ3WFN6so/wom9HrLeqbWy65tZUAVuM1ls10DrY2qW8OLQc37Eu1A==";
        };
        _f99b5Lz0 = {
            "id" = "f99b5Lz0";
            "file" = "Packaged FAA-1.0.0+build.9.jar";
            "hash" = "sha512-L01sTotDiTXFaEVdY/HGTbf+SR27faqF8V7W9RbALNcHD1xx7mj6pFya0WeCiHFdvOkf+xGqAy2lpN2OODlezQ==";
        };
        _R7nR11Hz = {
            "id" = "R7nR11Hz";
            "file" = "Packaged FAA-1.0.2beta.jar";
            "hash" = "sha512-WIAp8Aj5IwGzWjRFc2GP3SdOKxa2DfT9iM3MsksCQEDNvklmTkT9SXgVB6/8SsdXUmAEgakjfGfVGhDn7kLy1w==";
        };
        _Z9zSnSAA = {
            "id" = "Z9zSnSAA";
            "file" = "Packaged FAA-1.0.2beta+build.11.jar";
            "hash" = "sha512-IxJY4IJLyLQAae/KVrXLHZzbc3xe122FTE6+vBMsgRfMu2XRc2ZuG2gt5nJFjdSA0zGbLrVSnRqBvY6gPBZV4w==";
        };
        _6Q3N9HKf = {
            "id" = "6Q3N9HKf";
            "file" = "Packaged FAA-1.0.2.jar";
            "hash" = "sha512-vWTBUOdEMjiUJN8BcZmVz7AUGH0bgCpgYiji3sxJRA3OfGRynPeSm4nPC3cU/I43w8Usq9x6mH2ji58CT1UOSw==";
        };
        _D8TBrfoe = {
            "id" = "D8TBrfoe";
            "file" = "Packaged FAA-1.0.3.jar";
            "hash" = "sha512-5kq+F21qUMfJunbgKjkDiYAfnTsoSBKbxh0A87Y313Xp9j45PJWRIuwTRzTATEREZXhyQt4F3TiRhSsp3R5tgg==";
        };
        _mCPrTJSO = {
            "id" = "mCPrTJSO";
            "file" = "Packaged FAA-1.0.3+build.22.jar";
            "hash" = "sha512-eVpnuB26Vxz65jP9BVm2ASTsZZ5OKIGj8HfnyQavO4YL2JdrpbVer198p4PUShE96WUzF6dX8OkyasblwW+ndw==";
        };
    in {
        "AG6b5ZlU" = _AG6b5ZlU;
        "5spVETqn" = _5spVETqn;
        "f99b5Lz0" = _f99b5Lz0;
        "R7nR11Hz" = _R7nR11Hz;
        "Z9zSnSAA" = _Z9zSnSAA;
        "6Q3N9HKf" = _6Q3N9HKf;
        "D8TBrfoe" = _D8TBrfoe;
        "mCPrTJSO" = _mCPrTJSO;
        "neoforge-1.21.1" = _mCPrTJSO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "packaged_faa";
            id = "SRTE8mLr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="mCPrTJSO";}