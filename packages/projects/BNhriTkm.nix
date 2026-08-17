{lib, callPackage, ...}:
let
    versions = (let
        _ovUUq6Kj = {
            "id" = "ovUUq6Kj";
            "file" = "derenderpatcher-1.0.0.jar";
            "hash" = "sha512-PMiSslScG0jCCQs6Su7B0iZbSox9DPdhHvj+YpI0WDSzJf9ft3UbGXTOxhCw/2X2um3YB4GhQqYs2x4m3AGXag==";
        };
        _5ncBPjWQ = {
            "id" = "5ncBPjWQ";
            "file" = "derenderpatcher-1.1.0.jar";
            "hash" = "sha512-ke4LZ8BlmMoDaqVD4aGv18AaKpTvTfyJbEC3QEFyVF1rDsMRMGttw7NmBdb4bEY8TnXb2rIhf9ZrDs4ktt81QQ==";
        };
        _qg7QGCXp = {
            "id" = "qg7QGCXp";
            "file" = "derenderpatcher-1.1.1.jar";
            "hash" = "sha512-knCRt+MUnJbeOdinBotrO7yuyOIYQ48XowbgaXnDWHO9LMf9yTKUBH25q0wfdPhCCA1YMQI03Uz2tEnxU4FaGw==";
        };
        _K9zCPAZQ = {
            "id" = "K9zCPAZQ";
            "file" = "derenderpatcher-1.1.2.jar";
            "hash" = "sha512-yZHbVYu8djiFyPRUPfPUGhdL1O/di/mWytX95ooVVkDkD0KV+heX0aMCpl4M7wZ3+eg9ilySrIzABpCpJLjamg==";
        };
        _l6QGdwxY = {
            "id" = "l6QGdwxY";
            "file" = "derenderpatcher-1.1.3.jar";
            "hash" = "sha512-tH5rNqSIBctf0qYXY0r+B2R8KyKM76sI3i7ryD39pLqG+ZFU2MXd/+gMHd6UTRTCaDtc5RNO9Sxyn3Gum4SE5Q==";
        };
        _VvHZBETx = {
            "id" = "VvHZBETx";
            "file" = "derenderpatcher-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-iX6D5dpiCvM4BiREcbNCVXAUVUmCDvKrFi2+xFDGaxk4+9Oclw2k4NxDVIPs2fYfl1eZK+mWVseJcjP7OKLHNw==";
        };
        _qVGpp8dZ = {
            "id" = "qVGpp8dZ";
            "file" = "derenderpatcher-2.0.0.jar";
            "hash" = "sha512-lRghhvHvyBM5xt26ngCYqlLUlDPr6XzdqkXWgQm7de2xwY7BycKqmmDt8fPPDSmD9pewdzMlZoNIEyLKsN9Q2A==";
        };
        _tmAqSUZ2 = {
            "id" = "tmAqSUZ2";
            "file" = "derenderpatcher-1.20.1-1.1.0-forge.jar";
            "hash" = "sha512-Tr+qSipicYBkUSiy4UruWSfHZ0mPwqEJCCSqhKfnodNeXrgXY9L5DgsF4E8ujGp21v6DZWKfp/SNBKWW6znFuA==";
        };
        _wTbshzgp = {
            "id" = "wTbshzgp";
            "file" = "derenderpatcher-1.20.1-1.2.0-forge.jar";
            "hash" = "sha512-jTe/AcSVhCVdfI6DjWBd8ERAB/dWQnMDAb1QD8TEw0Q0ABvTQ/QLRMSVbx2SZX3t/xzpLp7TUZKAkquwYKrNjg==";
        };
        _p0jmMeaS = {
            "id" = "p0jmMeaS";
            "file" = "derenderpatcher-1.20.1-1.3.0-forge.jar";
            "hash" = "sha512-+ljzqMTzqoBoOae3mPIaqLatgtTt0vU97z2DZsFP3ge6pT1F9iINTFQ7z8Rzv3Jt8w8diA2QFz2HmGJjdAvUqQ==";
        };
    in {
        "ovUUq6Kj" = _ovUUq6Kj;
        "5ncBPjWQ" = _5ncBPjWQ;
        "qg7QGCXp" = _qg7QGCXp;
        "K9zCPAZQ" = _K9zCPAZQ;
        "l6QGdwxY" = _l6QGdwxY;
        "VvHZBETx" = _VvHZBETx;
        "qVGpp8dZ" = _qVGpp8dZ;
        "tmAqSUZ2" = _tmAqSUZ2;
        "wTbshzgp" = _wTbshzgp;
        "p0jmMeaS" = _p0jmMeaS;
        "neoforge-1.21.1" = _qVGpp8dZ;
        "forge-1.20.1" = _p0jmMeaS;
        "default" = _p0jmMeaS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "draconic-evolution-render-patcher";
            id = "BNhriTkm";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}