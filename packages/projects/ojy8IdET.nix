{lib, callPackage, ...}:
let
    versions = (let
        _LtSW3HK8 = {
            "id" = "LtSW3HK8";
            "file" = "freelook_for_clients-1.0.0+1.18.2-quilt.jar";
            "hash" = "sha512-SzlQRvja+nS2Nn5etdlVzjZO+IX2fSXLxIup7Uet3eQ4ULR7GyXRy2Kd2hXxLeTT2frv+3/seaSYaS7/qJhLJA==";
        };
        _aLB9es7i = {
            "id" = "aLB9es7i";
            "file" = "freelook_for_clients-1.0.0+1.19.2-quilt.jar";
            "hash" = "sha512-tELrZ/sHrCupBvPGb4CNah//9pOLB1x8nxAx0rkMu/tXX23pz+wyBYuxlyYJ29d6fzR8kKSiEeLxiKikdmwajg==";
        };
        _hXrw6ZtO = {
            "id" = "hXrw6ZtO";
            "file" = "freelook_for_clients-1.0.0+1.19.3_onwards-quilt.jar";
            "hash" = "sha512-wVz4fKjSvqB8+/sFwTERMrXUFpiGERcUpR+0nWgRmfWwn5h04bY9SXF5XlxokGT5VgZcBHzWR2KuHFKiL1xbMw==";
        };
        _MD5T6sD4 = {
            "id" = "MD5T6sD4";
            "file" = "freelook_for_clients-1.0.0+1.18.2-fabric.jar";
            "hash" = "sha512-OGzWAMoV6tLB4o20bFxFEITcJJcZuS87CLrkRO9OxX7EnrcPxui1zcTcbBNLuUFzbYankOOovOzCZF7BaOJ2FA==";
        };
        _qWqijhqr = {
            "id" = "qWqijhqr";
            "file" = "freelook_for_clients-1.0.0+1.19.2-fabric.jar";
            "hash" = "sha512-fR5iZmY+DxPC7NZw1F4If8nND9B6z63nTecjsr2QPpAMg4fW0BIoNZCLV9Xzxebkx3p2ovXW1YbDXDH2w2peYA==";
        };
        _24FV1gkh = {
            "id" = "24FV1gkh";
            "file" = "freelook_for_clients-1.0.0+1.19.3_onwards-fabric.jar";
            "hash" = "sha512-w/B0of05vjL44zms/RmVB3yQURAYEom82kITbh6fQbjZvZyLVV7Wc48SnS7LZw2VkH2RCqIIBUxX14MMuL9c0g==";
        };
    in {
        "LtSW3HK8" = _LtSW3HK8;
        "aLB9es7i" = _aLB9es7i;
        "hXrw6ZtO" = _hXrw6ZtO;
        "MD5T6sD4" = _MD5T6sD4;
        "qWqijhqr" = _qWqijhqr;
        "24FV1gkh" = _24FV1gkh;
        "quilt-1.18.2" = _LtSW3HK8;
        "quilt-1.19.2" = _aLB9es7i;
        "quilt-1.19.3" = _hXrw6ZtO;
        "quilt-1.19.4" = _hXrw6ZtO;
        "quilt-1.20" = _hXrw6ZtO;
        "quilt-1.20.1" = _hXrw6ZtO;
        "fabric-1.18.2" = _MD5T6sD4;
        "fabric-1.19.2" = _qWqijhqr;
        "fabric-1.19.3" = _24FV1gkh;
        "fabric-1.19.4" = _24FV1gkh;
        "fabric-1.20" = _24FV1gkh;
        "fabric-1.20.1" = _24FV1gkh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "freelook-for-clients";
            id = "ojy8IdET";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="24FV1gkh";}