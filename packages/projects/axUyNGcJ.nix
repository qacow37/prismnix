{lib, callPackage, ...}:
let
    versions = (let
        _E5GbJPCv = {
            "id" = "E5GbJPCv";
            "file" = "exoticarmaments-1.0-1.21.0-fabric.jar";
            "hash" = "sha512-X5oUIEF5BBFWEon1zGp9DccsGVdX5ZtTjRe31X4nt8Vl5HfMESX6FFlk175L1pP5MSCVRCPKq49IKUZMLNZVHw==";
        };
        _nNiPHcEr = {
            "id" = "nNiPHcEr";
            "file" = "exoticarmaments-1.0.1-1.21_fabric.jar";
            "hash" = "sha512-jVXWsRcTaflwtQ6hFUwDoux5Rbglf9UaYGDEwIpVXexRVq9O8Hje9v1VDDDb6jKOCL2tED1+7BBiw65hhVHFHg==";
        };
        _d00u2Wqu = {
            "id" = "d00u2Wqu";
            "file" = "exoticarmaments-1.0.1-1.21.1_fabric.jar";
            "hash" = "sha512-j0DYXU+kNDS4yC0CZgl2r5S/Alxsk/v/NNq1JDTiqeVy7HBYmIezF9qy+RGB8QPl7zstIvffogpPmGDXMVUKww==";
        };
        _pUnjg77w = {
            "id" = "pUnjg77w";
            "file" = "exoticarmaments-1.0.2-1.21.1_fabric.jar";
            "hash" = "sha512-Hdpmc8dw2ORaF9kI05Zg0tS11OlRNUgfTXECy1H/lrWG5EQkSJqYlQkINK4B6urtN1OkMYzX7JAEIJKHwp+KiQ==";
        };
        _m7j8pou7 = {
            "id" = "m7j8pou7";
            "file" = "exoticarmaments-1.0.3-1.21.3_fabric.jar";
            "hash" = "sha512-KjkQcXzpgvkSs5N+Up6GFA4MEPKNUipGlSUvMtaLmohk7aOtYWgrIomjy2dcpjZl34AeWbwkIhWq2zhgCPk59w==";
        };
        _gwE8KqMY = {
            "id" = "gwE8KqMY";
            "file" = "exoticarmaments-1.0.3-1.21.4_fabric.jar";
            "hash" = "sha512-xlrcVT1sA+c1UVeP5jP/8YgWOdk7CDVun06Cn6AOEkoAzgoUWGBxclqhhquT+bFIYV2L085oaWDd3WG0JMj9uA==";
        };
        _GFFyx1kn = {
            "id" = "GFFyx1kn";
            "file" = "exoticarmaments-1.0.3-1.21.5_fabric.jar";
            "hash" = "sha512-vzmq6MJlGpXqDVqWFFzZWt0xXoV/tQzunWuA6OlDkHwPZ6yehPsgRNIMEyACMOCnY5L+srEJqZxexWVlko4WxA==";
        };
        _6nlPQ84z = {
            "id" = "6nlPQ84z";
            "file" = "exoticarmaments-1.0.4-1.21.5_fabric.jar";
            "hash" = "sha512-UXrXQKjtN8ruu4zuljq/0wgMKXUYoMxgqt0MoIVGIBge1N8ZWKSGN+NElG4HeNk/WTssMsT8FcpX3WMoASDxRA==";
        };
    in {
        "E5GbJPCv" = _E5GbJPCv;
        "nNiPHcEr" = _nNiPHcEr;
        "d00u2Wqu" = _d00u2Wqu;
        "pUnjg77w" = _pUnjg77w;
        "m7j8pou7" = _m7j8pou7;
        "gwE8KqMY" = _gwE8KqMY;
        "GFFyx1kn" = _GFFyx1kn;
        "6nlPQ84z" = _6nlPQ84z;
        "fabric-1.21" = _pUnjg77w;
        "fabric-1.21.1" = _pUnjg77w;
        "fabric-1.21.2" = _m7j8pou7;
        "fabric-1.21.3" = _m7j8pou7;
        "fabric-1.21.4" = _gwE8KqMY;
        "fabric-1.21.5" = _6nlPQ84z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "exotic-armaments";
            id = "axUyNGcJ";
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
in callPackage fn {version="6nlPQ84z";}