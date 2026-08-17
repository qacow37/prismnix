{lib, callPackage, ...}:
let
    versions = (let
        _vDpFcpSI = {
            "id" = "vDpFcpSI";
            "file" = "hexgloop-1.19.2-0.0.1-fabric.jar";
            "hash" = "sha512-//Hov0WJdgKCAUn4UFD61mQpajn5hWapOjXG8viNFeuxuLYQHKmXPsvKE/ihIQKKvRArnSxvsfNDmqtEFYUt5g==";
        };
        _h5MY0JKQ = {
            "id" = "h5MY0JKQ";
            "file" = "hexgloop-1.19.2-0.0.1-forge.jar";
            "hash" = "sha512-LuDqkANatL0kmCs0F40xQNLGzy2I7EzOQlXD6HJUHApa1zR4zqwy5VYo5P1ClKLXG+VjnIukHWvCnuEIJgENNg==";
        };
        _3ejBFJWo = {
            "id" = "3ejBFJWo";
            "file" = "hexgloop-1.19.2-0.0.2-fabric.jar";
            "hash" = "sha512-FsQe7Y3iBlMwwTgKp67CbVQewzz7kF3neg3a0g/Fx7THkQVwdUxlIGkqQHJYcrtnvvoMt8xaqm7GG79I+DpXfQ==";
        };
        _tcyNIgEk = {
            "id" = "tcyNIgEk";
            "file" = "hexgloop-1.19.2-0.0.2-forge.jar";
            "hash" = "sha512-+mj6n5EJp78IO8gJ2rvh3K3uq7dvNOsXYkVmNT1QN1zGq7CauIiGG+CTrQsNIxXZL1pMsvjo5WfdRaRJNgAfKg==";
        };
        _pGqIjuG3 = {
            "id" = "pGqIjuG3";
            "file" = "hexgloop-1.19.2-0.0.3-fabric.jar";
            "hash" = "sha512-b8GH4vYX+ShE2BcamfUg7BZstaPZkRQw8FnXxT6UC/pcOibwEoIc6YEYb873DCERDIcTjpSGMse1rn4Zxctbeg==";
        };
        _bbJTxfAQ = {
            "id" = "bbJTxfAQ";
            "file" = "hexgloop-1.19.2-0.0.3-forge.jar";
            "hash" = "sha512-8Vx1n9EArw3uiZTxZUHNnMA+1m7tsEZb9F3Gm3ynp2Oips3gMX9Mk+ssWYjeQZMp2LisR0v0HGbgFmkRVFUVNg==";
        };
        _V4MD9QIm = {
            "id" = "V4MD9QIm";
            "file" = "hexgloop-1.19.2-0.0.4-fabric.jar";
            "hash" = "sha512-vN8/rYN/+VvJoI6wgolMeiWuxznHn1JDG4XHpe6AlcBW7Ngnjbt40vsQ7FqtPgtNNCqW14bugtym7vcGfUr7Zg==";
        };
        _CHF6jsG8 = {
            "id" = "CHF6jsG8";
            "file" = "hexgloop-1.19.2-0.0.4-forge.jar";
            "hash" = "sha512-DvbUyvHxTE1alZJFuNkJfS6zDSgayeU5x4OKbr5ZZ4tAwKxbCRQgcsZLCofiVqWpRfYMcFaWM78TjrgtSKob2g==";
        };
        _YKqZB4wU = {
            "id" = "YKqZB4wU";
            "file" = "hexgloop-1.19.2-0.1.0-fabric.jar";
            "hash" = "sha512-7KcDaFTnex2G5ezto7b/DnhBCY4GTt54UESnt4xD3U5yPHPYc4JhjxNpvqQKqPVA5rluKL/eeq50W3nQ94p9WA==";
        };
        _RIelWK4X = {
            "id" = "RIelWK4X";
            "file" = "hexgloop-1.19.2-0.1.0-forge.jar";
            "hash" = "sha512-enm9VkIrfPVIyYRP95JDDZL7H1pB0sjehVkEzJgouwTzEoOAz64JbDLTQmmMR5d12AdltefrHmFoapR5KkCOJQ==";
        };
        _BkYDC1pd = {
            "id" = "BkYDC1pd";
            "file" = "hexgloop-1.19.2-0.1.1-fabric.jar";
            "hash" = "sha512-+iES5nM9KZ1rTjSSlCjbUOOtdygiK+8u4adnWX2UwZTstxTKMyJstu1r63N/FKBZo9TkzwQV7q7vYh5uBzqTpA==";
        };
        _9wALKKLf = {
            "id" = "9wALKKLf";
            "file" = "hexgloop-1.19.2-0.1.1-forge.jar";
            "hash" = "sha512-Izj/wzPz0B8GC1c9D+BZUArDmIWsoSYAJ0AODJHgNPUV+1+e3cDGi7jDHPwHtkwav06VU7DUYEjkSmlYinjGhQ==";
        };
        _hvRNXDrp = {
            "id" = "hvRNXDrp";
            "file" = "hexgloop-1.19.2-0.2.0-fabric.jar";
            "hash" = "sha512-cHiKMHAR/VXpudfeVQaj3E4zxu3oBIrIMDwB4zpAyleBE9JJ6RbPKy1eiSOBD89WHLF7nR7IguO4rqF7BVa2tA==";
        };
        _J6X6JaQW = {
            "id" = "J6X6JaQW";
            "file" = "hexgloop-1.19.2-0.2.0-forge.jar";
            "hash" = "sha512-ZDFY70UpTXv2p/1mcQav4duN74TOogLzOR+eabzToFXihDOk0BchKGGf1YvXL7E+CKEYjQxMjRGlIAdq/NNefg==";
        };
    in {
        "vDpFcpSI" = _vDpFcpSI;
        "h5MY0JKQ" = _h5MY0JKQ;
        "3ejBFJWo" = _3ejBFJWo;
        "tcyNIgEk" = _tcyNIgEk;
        "pGqIjuG3" = _pGqIjuG3;
        "bbJTxfAQ" = _bbJTxfAQ;
        "V4MD9QIm" = _V4MD9QIm;
        "CHF6jsG8" = _CHF6jsG8;
        "YKqZB4wU" = _YKqZB4wU;
        "RIelWK4X" = _RIelWK4X;
        "BkYDC1pd" = _BkYDC1pd;
        "9wALKKLf" = _9wALKKLf;
        "hvRNXDrp" = _hvRNXDrp;
        "J6X6JaQW" = _J6X6JaQW;
        "fabric-1.19.2" = _hvRNXDrp;
        "quilt-1.19.2" = _hvRNXDrp;
        "forge-1.19.2" = _J6X6JaQW;
        "default" = _J6X6JaQW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hexgloop";
            id = "ryfyOhoP";
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