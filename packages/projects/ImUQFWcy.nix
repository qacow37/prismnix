{lib, callPackage, ...}:
let
    versions = (let
        _NDKqlDWf = {
            "id" = "NDKqlDWf";
            "file" = "thorium-1.0.0.jar";
            "hash" = "sha512-iH59hbld+wvOmB6b285p9hbQFjMegs3fJ+hNa7ZM1wnjmGsKNRQg9loA8cJqYF88qEIaQ6SuzqKuVua7C0qLRg==";
        };
        _ox4cBPli = {
            "id" = "ox4cBPli";
            "file" = "thorium-1.1.0.jar";
            "hash" = "sha512-E8F8G3NdRN8lrm808IamJABAWsRWZ+ksY4vjcgzX7daBa75DW8x1ijj6jUQmV2CthcQzYu7H1mPgNTSMgV67lA==";
        };
        _nq1YLcam = {
            "id" = "nq1YLcam";
            "file" = "thorium-1.1.1.jar";
            "hash" = "sha512-kUPVx2lvHKRKvuP073spcDTxgVVAnMTu1pfrgNwKrJYmmkTGP+FUmu4ONzYQD+in0/dabn9NGHzaiSJkym0QtQ==";
        };
        _kjvY2COW = {
            "id" = "kjvY2COW";
            "file" = "thorium-1.2.0.jar";
            "hash" = "sha512-5RV9tn2BaqJSHA/ioBzWaVI41vp8G6b0c0r1lpoNQDwJIvyIj0Myh4K8KJPdFBird+RX/mL2IVgQ275b8BZnEw==";
        };
        _DxVNym3k = {
            "id" = "DxVNym3k";
            "file" = "thorium-1.2.1.jar";
            "hash" = "sha512-5j9XeessfE7qhC2OufSQbyEBVJpKLCiX8GhGh0u5SuHl9BjsvUdwnzK6Gy7Au4stOmNt93PrvNOk7AJqPQND0w==";
        };
        _fbc0rwx4 = {
            "id" = "fbc0rwx4";
            "file" = "thorium-1.3.0.jar";
            "hash" = "sha512-TUd4x2UMBu+Eh2l35USZJvEB989aahUXANtFOEng+zWPrEVXXr6CSJbXW7++3F5Oy/oYIQRGOsneV1sapDqaJQ==";
        };
        _agtPmHP9 = {
            "id" = "agtPmHP9";
            "file" = "thorium-1.3.1.jar";
            "hash" = "sha512-CMFCz2RIjcgBeF/KxnMoxhEW7jKLfGLfxhvPqmcLLYsREMLtYnn4Z8jaJCEzK6FHe99GKzLGIf1jDgdptQ27YA==";
        };
        _vntUAZDw = {
            "id" = "vntUAZDw";
            "file" = "thorium-1.3.2.jar";
            "hash" = "sha512-706fdBNDV8qMpFG4YkHruwgdxFpe5F8/Ol2FxJ/c6fB9OLM509cGUB8BKYmexaG80yM9Is1W4JhtqgSRLWq0eg==";
        };
        _ChzyZR8C = {
            "id" = "ChzyZR8C";
            "file" = "thorium-1.4.0.jar";
            "hash" = "sha512-I/ULYQfroIAIwbL9BLR5/GUb4nGwEfPZmdhKUlMApkv3jeSSd4LRIUKiLy5WsDU6MPlQL1Q130I2aNux+N9J6g==";
        };
    in {
        "NDKqlDWf" = _NDKqlDWf;
        "ox4cBPli" = _ox4cBPli;
        "nq1YLcam" = _nq1YLcam;
        "kjvY2COW" = _kjvY2COW;
        "DxVNym3k" = _DxVNym3k;
        "fbc0rwx4" = _fbc0rwx4;
        "agtPmHP9" = _agtPmHP9;
        "vntUAZDw" = _vntUAZDw;
        "ChzyZR8C" = _ChzyZR8C;
        "fabric-1.18.2" = _DxVNym3k;
        "fabric-1.19" = _agtPmHP9;
        "fabric-1.19.2" = _vntUAZDw;
        "fabric-1.19.3" = _ChzyZR8C;
        "quilt-1.18.2" = _DxVNym3k;
        "quilt-1.19" = _agtPmHP9;
        "quilt-1.19.2" = _vntUAZDw;
        "quilt-1.19.3" = _ChzyZR8C;
        "default" = _ChzyZR8C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thorium";
            id = "ImUQFWcy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}