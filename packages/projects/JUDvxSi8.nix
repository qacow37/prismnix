{lib, callPackage, ...}:
let
    versions = (let
        _j0B0unB4 = {
            "id" = "j0B0unB4";
            "file" = "Simple Frequency v1.0.0.zip";
            "hash" = "sha512-vCz2K5EKvRepHEW9JRvHOD+mJ2tCOJEjL0zIypZHBRdEsLxNVUoyAqINX+JyoXWCjFk3ww/37eLN4yPlfEe+IA==";
        };
        _S3dZeOMo = {
            "id" = "S3dZeOMo";
            "file" = "Simple Frequency v1.1.0.zip";
            "hash" = "sha512-hB7J0nRCvOFrGHWi4D61UUVpUxG4Cdtvmk2VPJJXecefaoSdBip28uyq2cv/1XKMrwy6zMu/OL1lVYphKVzkDQ==";
        };
        _BbKLAb4A = {
            "id" = "BbKLAb4A";
            "file" = "simple-frequency-1.1.0.jar";
            "hash" = "sha512-jbQj8wR2BfXM93Te5VPLz6oy08UqnV5f8na8g+3yqMUaHvQ4L/Jy0aVwIsYsvAZSZ6WYzupNz2bmotyrjq8lrA==";
        };
        _nBnBHDCu = {
            "id" = "nBnBHDCu";
            "file" = "Simple Frequency v1.2.0.zip";
            "hash" = "sha512-/Y9H3lddouBNE4bRIxdAjvsayALTzV5TE+mbc+fMuSh/sqlrxXDaakxPA5veTu8Ex2Rvzjjx6KeLlW9O0r3x8Q==";
        };
        _ulceJfRg = {
            "id" = "ulceJfRg";
            "file" = "simple-frequency-1.2.0.jar";
            "hash" = "sha512-cU18ymq+TAsegrrl6WbnTLdf2tlmskGlkybfSeBatvuDhSfPHYWdNjlybvX6beA22CxmQfnbMhwkzXHABBVbeg==";
        };
    in {
        "j0B0unB4" = _j0B0unB4;
        "S3dZeOMo" = _S3dZeOMo;
        "BbKLAb4A" = _BbKLAb4A;
        "nBnBHDCu" = _nBnBHDCu;
        "ulceJfRg" = _ulceJfRg;
        "datapack-1.20" = _nBnBHDCu;
        "datapack-1.20.1" = _nBnBHDCu;
        "datapack-1.20.2" = _nBnBHDCu;
        "datapack-1.20.3" = _nBnBHDCu;
        "datapack-1.20.4" = _nBnBHDCu;
        "datapack-1.20.5" = _nBnBHDCu;
        "datapack-1.20.6" = _nBnBHDCu;
        "fabric-1.20" = _ulceJfRg;
        "fabric-1.20.1" = _ulceJfRg;
        "fabric-1.20.2" = _ulceJfRg;
        "fabric-1.20.3" = _ulceJfRg;
        "fabric-1.20.4" = _ulceJfRg;
        "fabric-1.20.5" = _ulceJfRg;
        "fabric-1.20.6" = _ulceJfRg;
        "forge-1.20" = _ulceJfRg;
        "forge-1.20.1" = _ulceJfRg;
        "forge-1.20.2" = _ulceJfRg;
        "forge-1.20.3" = _ulceJfRg;
        "forge-1.20.4" = _ulceJfRg;
        "forge-1.20.5" = _ulceJfRg;
        "forge-1.20.6" = _ulceJfRg;
        "neoforge-1.20" = _ulceJfRg;
        "neoforge-1.20.1" = _ulceJfRg;
        "neoforge-1.20.2" = _ulceJfRg;
        "neoforge-1.20.3" = _ulceJfRg;
        "neoforge-1.20.4" = _ulceJfRg;
        "neoforge-1.20.5" = _ulceJfRg;
        "neoforge-1.20.6" = _ulceJfRg;
        "quilt-1.20" = _ulceJfRg;
        "quilt-1.20.1" = _ulceJfRg;
        "quilt-1.20.2" = _ulceJfRg;
        "quilt-1.20.3" = _ulceJfRg;
        "quilt-1.20.4" = _ulceJfRg;
        "quilt-1.20.5" = _ulceJfRg;
        "quilt-1.20.6" = _ulceJfRg;
        "pkg-1.0.0" = _j0B0unB4;
        "pkg-1.1.0" = _S3dZeOMo;
        "pkg-1.1.0+mod" = _BbKLAb4A;
        "pkg-1.2.0" = _nBnBHDCu;
        "pkg-1.2.0+mod" = _ulceJfRg;
        "default" = _ulceJfRg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-frequency";
        id = "JUDvxSi8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}