{lib, callPackage, ...}:
let
    versions = (let
        _QS5gN8x2 = {
            "id" = "QS5gN8x2";
            "file" = "etb_mc-0.1.0-beta-sources.jar";
            "hash" = "sha512-8qqtEy6p2JFI1JMHCuk1H7vSrSCkWXrtve9WwNJgBBGkrXl3m2p7zFOso3Rgqsesis2IKPdomn1rklsq/dDOwQ==";
        };
        _ctWXnq7u = {
            "id" = "ctWXnq7u";
            "file" = "etb_mc-0.1.1.jar";
            "hash" = "sha512-Y4NoeQMI+mYE5GU4MuSsg5DVmjgJrfgYSuCIVed4wggQlzFyGmA0K2Iez+MAsY6HAd5G1PCcMHGKlmkmJA+ugg==";
        };
        _vvOFpRv8 = {
            "id" = "vvOFpRv8";
            "file" = "etb_mc-0.1.2.jar";
            "hash" = "sha512-PwY6WB2wFqkbKVKnJSaEZKBes6Q3VYGLfcv5Qw3KUofJS6B2K6FCNlyTWlybu8/tqRM46TOGchXsJE4zA4eriQ==";
        };
        _ao51Kbjx = {
            "id" = "ao51Kbjx";
            "file" = "etb_mc-0.1.3.jar";
            "hash" = "sha512-jBFuOxQhzvsFZ7cOQyjlqI34v7Hoqpjp1QhtDwS4hYbKfTU0WjjJxDMhlA4TZLVIWM5KWyJSYRNGiPZRIetO/g==";
        };
        _dKMSrt2M = {
            "id" = "dKMSrt2M";
            "file" = "etb_mc-0.1.4.jar";
            "hash" = "sha512-0kXmn24H5mYP/HVjI5ncY8Ve/hP2oEKQ3qnF/VFDT3PKaEjbOhaipTngwGZMePfGUrUMz+CGhMAoD5Q4YANW4Q==";
        };
        _tBENCA3x = {
            "id" = "tBENCA3x";
            "file" = "etb_mc-0.1.5-sources.jar";
            "hash" = "sha512-oD2cAsmvWBIr28KbiUUZl+cF96Xnd7n16P32li2r9fN9XlZHA28Ux78TK5sjPPj248K+VjxwUjh/v48jhpfc8Q==";
        };
        _7ymo77M0 = {
            "id" = "7ymo77M0";
            "file" = "etb_mc-0.1.6.jar";
            "hash" = "sha512-vsa/ftJZrowiPyxSB5zVNIBpVPhApHCstzmOR53Usgqjn2EbtIM2MTlVJSMOqmJY3neHYpIJTIOqpuQM6Twtqw==";
        };
    in {
        "QS5gN8x2" = _QS5gN8x2;
        "ctWXnq7u" = _ctWXnq7u;
        "vvOFpRv8" = _vvOFpRv8;
        "ao51Kbjx" = _ao51Kbjx;
        "dKMSrt2M" = _dKMSrt2M;
        "tBENCA3x" = _tBENCA3x;
        "7ymo77M0" = _7ymo77M0;
        "fabric-1.21.1" = _7ymo77M0;
        "fabric-1.21.2" = _7ymo77M0;
        "fabric-1.21.3" = _7ymo77M0;
        "fabric-1.21.4" = _7ymo77M0;
        "fabric-1.21.5" = _7ymo77M0;
        "fabric-1.21.6" = _7ymo77M0;
        "fabric-1.21.7" = _7ymo77M0;
        "fabric-1.21.8" = _7ymo77M0;
        "fabric-1.21.9" = _7ymo77M0;
        "fabric-1.21.10" = _7ymo77M0;
        "fabric-1.21.11" = _7ymo77M0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "etb_mc";
            id = "1Y6alyDq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="7ymo77M0";}