{lib, callPackage, ...}:
let
    versions = (let
        _pUWHlnDU = {
            "id" = "pUWHlnDU";
            "file" = "mixsets-0.0.1+1.20.1.jar";
            "hash" = "sha512-MmpIvjPePyIVES9Jqodn62w3dp29QpgfJKazxxL2UuqVv9UUyu3QWc7gq5PZaFgo0gYoycvgRsnSl82J3En0/A==";
        };
        _fKPmXxKd = {
            "id" = "fKPmXxKd";
            "file" = "MixSets-0.0.2+1.20.1.jar";
            "hash" = "sha512-reI8tFn6ucfm2BoJ3aEQJtAgMpaP/qymiO0ywziFyN/myOIIlphpePoKxJhvUPQL7JW3LY3r02rkQB1oCHe/QQ==";
        };
        _wBoD0QfB = {
            "id" = "wBoD0QfB";
            "file" = "MixSets-0.0.3+1.20.1.jar";
            "hash" = "sha512-xtiaFlW1nccStJo8bE6A7Aew3k4YNY4FDTf/jq0Pngh4bxnJFgIu5IsxcISGmh3RTsd5pNdkNdZ7ODCWCfitdQ==";
        };
        _bGpU01K4 = {
            "id" = "bGpU01K4";
            "file" = "mixsets-0.0.4+1.20.1.jar";
            "hash" = "sha512-U8R6MJaRJu28U/2e7uNYCLBhkUswS9cAr8rSDCzl5JC1ONwoaZVzOQduIlQjkLsl1gCetLGDYQoniRMPvO0p0Q==";
        };
        _4ODHVoZs = {
            "id" = "4ODHVoZs";
            "file" = "mixsets-0.0.56+1.20-1.20.1.jar";
            "hash" = "sha512-xePgBIZDng2Fo+I/fSFpRToZtnSVhjyt+XK6/Zz43qzOIZijyz6tGKDwpFE9GBdJFmjGpYKHTuPt7xW2Rw8+9w==";
        };
        _vsqlgi8Z = {
            "id" = "vsqlgi8Z";
            "file" = "mixsets-0.1.0+1.21.jar";
            "hash" = "sha512-2CoI5oL5XWngk2OUxgm4Jm6TWFxU2GiSGEBVf+47SP9JC1zncbq/1/beg/6N8GNvEEswmVcQutgOwP4luD2O0Q==";
        };
        _XCD1F4FC = {
            "id" = "XCD1F4FC";
            "file" = "mixsets-0.1.1+1.21-1.21.1.jar";
            "hash" = "sha512-c404WgVf1xz7VeGZX+OnMM8SDxUKeHtUhW9rFAcihmtTtMEP6SPGqRjo5qrLZ0pH6UJCl3s0goORziy0Ne9XzA==";
        };
    in {
        "pUWHlnDU" = _pUWHlnDU;
        "fKPmXxKd" = _fKPmXxKd;
        "wBoD0QfB" = _wBoD0QfB;
        "bGpU01K4" = _bGpU01K4;
        "4ODHVoZs" = _4ODHVoZs;
        "vsqlgi8Z" = _vsqlgi8Z;
        "XCD1F4FC" = _XCD1F4FC;
        "fabric-1.20.1" = _4ODHVoZs;
        "fabric-1.20" = _4ODHVoZs;
        "fabric-1.21" = _XCD1F4FC;
        "fabric-1.21.1" = _XCD1F4FC;
        "quilt-1.20" = _4ODHVoZs;
        "quilt-1.20.1" = _4ODHVoZs;
        "quilt-1.21" = _XCD1F4FC;
        "quilt-1.21.1" = _XCD1F4FC;
        "pkg-0.0.1" = _pUWHlnDU;
        "pkg-0.0.2" = _fKPmXxKd;
        "pkg-0.0.3" = _wBoD0QfB;
        "pkg-0.0.4" = _bGpU01K4;
        "pkg-0.0.56" = _4ODHVoZs;
        "pkg-0.1.0" = _vsqlgi8Z;
        "pkg-0.1.1" = _XCD1F4FC;
        "default" = _XCD1F4FC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mixsets";
        id = "YI2RUbyX";
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