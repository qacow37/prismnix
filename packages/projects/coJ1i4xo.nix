{lib, callPackage, ...}:
let
    versions = (let
        _KQgltL0f = {
            "id" = "KQgltL0f";
            "file" = "rusticpancakes-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-kFD70iLjcQ4UH3u32jDCAemNV7B7GsfZ4+UckXTPaTWZiV1/D7NJ7wk69q1lBqAs9eeRD1KA045Igmd61tvgmQ==";
        };
        _LTvg2mkF = {
            "id" = "LTvg2mkF";
            "file" = "rusticpancakes-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-bOHQqLtXmc6VdBif8S9uHfP6a+ZC6/4Cr3BbDHwYCnWIgz7cDCVH9e5gFHwsfbHk1UcvVgqOMSr9p94tXySRow==";
        };
        _lzKIaCXH = {
            "id" = "lzKIaCXH";
            "file" = "rusticpancakes-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-vIuTXKSI61zPpGLr4pnsTNz+Mi/RdIC37Gz1wkXw6wmU6h0UrpX+d83zugUueHctocOThcPmyyZiguadGfCLzQ==";
        };
        _pi7qdmSJ = {
            "id" = "pi7qdmSJ";
            "file" = "rusticpancakes-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-o8WfSU9YO+8Yiq6l7+2mEbke0OmXfbZwe2tTE0O4urFjUIxtyhxL6fATPit9BtGQiCP37C6UpK5PkfcCKMw5sg==";
        };
        _79ULcpbJ = {
            "id" = "79ULcpbJ";
            "file" = "rusticpancakes-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-LxL62x8YF+bJDlk8a7LRAZZG53DrgnXPNl8IXl7f7WjAa6DPQjzREJk9SIFDgfWFaLvY3GUDMDOy2Z9XU0HmDA==";
        };
        _ZIFHaOEp = {
            "id" = "ZIFHaOEp";
            "file" = "rusticpancakes-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-4+sbOur8OV0pOB/dMvDoKKlJLpBDDgKI8n1JyL2fEWljBdRLE6TUHHP2LmJoF8k183R85ZlO9WnXSj6+2ya3zQ==";
        };
    in {
        "KQgltL0f" = _KQgltL0f;
        "LTvg2mkF" = _LTvg2mkF;
        "lzKIaCXH" = _lzKIaCXH;
        "pi7qdmSJ" = _pi7qdmSJ;
        "79ULcpbJ" = _79ULcpbJ;
        "ZIFHaOEp" = _ZIFHaOEp;
        "neoforge-1.21" = _79ULcpbJ;
        "neoforge-1.21.1" = _79ULcpbJ;
        "neoforge-1.20.1" = _ZIFHaOEp;
        "forge-1.20.1" = _ZIFHaOEp;
        "forge-1.19.2" = _lzKIaCXH;
        "fabric-1.21" = _pi7qdmSJ;
        "fabric-1.21.1" = _pi7qdmSJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rustic-pancakes";
            id = "coJ1i4xo";
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
in callPackage fn {version="ZIFHaOEp";}