{lib, callPackage, ...}:
let
    versions = (let
        _Q12RIbNa = {
            "id" = "Q12RIbNa";
            "file" = "kettle-2.0.0-alpha.jar";
            "hash" = "sha512-7vzEcBBucJwL22mICu2mv8XhJBhhwI4CuRDBONGItbNnJbqC3fBu3kpyhgv+9OKCbDyfspysvHr3LVLUyXGGjw==";
        };
        _du92GVV2 = {
            "id" = "du92GVV2";
            "file" = "kettle-2.1.0+1.19.jar";
            "hash" = "sha512-7kBiVCbTmjBcot4zOIyJ5zx1WOh2Lf+4UhksLW2XsxekesyOyEagvU3B6CZ5l6qY7qP8azc2/8Ct8dsIO0AIFg==";
        };
        _vpt3tsU2 = {
            "id" = "vpt3tsU2";
            "file" = "kettle-2.2.0+1.19.2.jar";
            "hash" = "sha512-bmaF4DrnFyvM25eSnjgzT90JgqUG+ir49tB0g8zQ493OR7gqQYgI77NgZOdmG8h/UMiBYCyZUXL9CWmm7bTP0w==";
        };
        _nZpbP0V2 = {
            "id" = "nZpbP0V2";
            "file" = "kettle-2.2.1+1.19.2.jar";
            "hash" = "sha512-bRFKnPzRvAE3HuX41e0Rgc9LcOmn7ZlGa90HaRS+xJhYTUAkYEsfcGT51RKQ9i5YxP+a2Goo8fLH5RQ1nE6IYw==";
        };
        _qVSHGpPK = {
            "id" = "qVSHGpPK";
            "file" = "kettle-3.0.0+1.20.1.jar";
            "hash" = "sha512-yjYsAKM9LSzq4HkKcLFWxrlMjmlPV9bgz0ax61edMIFlRF0nbClze1xOgfIG4exrc/3uv92lK/Y4UquXn9MB/Q==";
        };
        _yeyrHLYX = {
            "id" = "yeyrHLYX";
            "file" = "kettle-3.0.1+1.20.1.jar";
            "hash" = "sha512-SC/uqYccNEdQI1BLYKL7LuRsJzWOAlT09wrOz+i3uDEo9DDP5su03BZl9mWEFMXNgG+ObG56QoeaRvW45wG5fA==";
        };
    in {
        "Q12RIbNa" = _Q12RIbNa;
        "du92GVV2" = _du92GVV2;
        "vpt3tsU2" = _vpt3tsU2;
        "nZpbP0V2" = _nZpbP0V2;
        "qVSHGpPK" = _qVSHGpPK;
        "yeyrHLYX" = _yeyrHLYX;
        "fabric-1.17.1" = _Q12RIbNa;
        "quilt-1.19" = _nZpbP0V2;
        "quilt-1.19.1" = _nZpbP0V2;
        "quilt-1.19.2" = _nZpbP0V2;
        "quilt-1.20.1" = _yeyrHLYX;
        "pkg-2.0.0-alpha" = _Q12RIbNa;
        "pkg-2.1.0+1.19" = _du92GVV2;
        "pkg-2.2.0+1.19.2" = _vpt3tsU2;
        "pkg-2.2.1+1.19.2" = _nZpbP0V2;
        "pkg-3.0.0+1.20.1" = _qVSHGpPK;
        "pkg-3.0.1+1.20.1" = _yeyrHLYX;
        "default" = _yeyrHLYX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kettle";
        id = "SRCaBfKA";
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