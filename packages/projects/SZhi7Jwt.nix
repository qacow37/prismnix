{lib, callPackage, ...}:
let
    versions = (let
        _1PMmqyuy = {
            "id" = "1PMmqyuy";
            "file" = "shulker-preview-1.0.0+1.20.jar";
            "hash" = "sha512-9RMCNZwkzXhCG6M0l+7cNV2rf4ibfj3WSxnA8TnCYHOxDiUWpi1CJ8kaX1HZd7LdEymg6GAqXeQ4VGgf3n8uqw==";
        };
        _aY7g1JKs = {
            "id" = "aY7g1JKs";
            "file" = "shulker-preview-1.1.0+1.20.jar";
            "hash" = "sha512-kxQFhDg8/atZh6G7IMaskUAtpriVn5OALuzcoQUtUHjn8bN6uhzgTPT1K8rRRx0BB7bI8BGHvN5z+rTm9mg58A==";
        };
        _SupWNznh = {
            "id" = "SupWNznh";
            "file" = "shulker-preview-1.1.1+1.20.jar";
            "hash" = "sha512-lsgijrTpe4a8yXl9scKk8oFO20EY0YIlr85voDwSOYQrY3ONapjkjoe54gXkgQISy63quTCEYpq/1AR6DZJIhg==";
        };
        _6U2pYiyo = {
            "id" = "6U2pYiyo";
            "file" = "shulker-preview-1.2.0+1.21.jar";
            "hash" = "sha512-wLbcCX+J2ipZh27qBDSNXgSxMt8J/yJikG9YRmrd3da2SSoIYkmuMgfii3w9xFiFITypf9aeqLqdmZNUEj8WSw==";
        };
        _e4olxsLR = {
            "id" = "e4olxsLR";
            "file" = "shulker-preview-1.3.0+1.21.3.jar";
            "hash" = "sha512-zi18rDzs5WM5rrnGfezWQoBQlwKXYj1gzXhdcB3lhcvV0W8V6/4gnhj24wY+Knzz3uvt6U8ZkqbLBmfDg1YMVQ==";
        };
        _m6uvtiG1 = {
            "id" = "m6uvtiG1";
            "file" = "shulker-preview-1.4.0+1.21.4.jar";
            "hash" = "sha512-QRfg+cSQVK+jr/MkLpVfgHJ+dLxV9B9OBfVBLzM1WARO/NEhP2sax1ieeFzgcJmi1PPFCfD+v+oPcJSDmnGuDw==";
        };
        _RFQLY6hL = {
            "id" = "RFQLY6hL";
            "file" = "shulker-preview-1.5.0+1.21.5.jar";
            "hash" = "sha512-XQ8zkPZppsJfuBEjur9cmV7svt2+e8jFo+tJSQRO0i47FjNA3wGCO89aXm95jFHvjE+gRCAn8ROf86u/C963JA==";
        };
        _AWj8jxK0 = {
            "id" = "AWj8jxK0";
            "file" = "shulker-preview-1.6.0+1.21.8.jar";
            "hash" = "sha512-EUvkulEe+LUJzBJU92GvJ/Cr6b/J1pX5Q9k2yUahsTZGfQUhGqcOUQCMtA5/XukgQhzKAtcqlDL8CAc3w5sNWw==";
        };
        _p4smm14l = {
            "id" = "p4smm14l";
            "file" = "shulker-preview-1.7.0+1.21.10.jar";
            "hash" = "sha512-hUzDDoTsTk1IbWBGjxKoCGvdC+OooVmWHdAhd9/viYjvdnEn0gLr8rfII/mxqx4uw26DHh5HuCE2gn6LzaRA1w==";
        };
        _vluUD4nU = {
            "id" = "vluUD4nU";
            "file" = "shulker-preview-1.8.0+1.21.11.jar";
            "hash" = "sha512-h1Ry0SKehzTtirhYlB4alxAELwIzD9aI9Zxnw8w6LrN7rk05mVqBR2UCwtKxZK+H2dFpwfOS9EXlLKfNDHdXuw==";
        };
        _SxDywFC9 = {
            "id" = "SxDywFC9";
            "file" = "shulker-preview-1.2.0+26.1.jar";
            "hash" = "sha512-0OWXT5cmI0L1c4cJh0O8rc/RpkD0hYjINDejTZGS/ZAebyDmiSRxgXOghy4TMXyo3eCUT1lbmuQZRIiRo0AfQA==";
        };
    in {
        "1PMmqyuy" = _1PMmqyuy;
        "aY7g1JKs" = _aY7g1JKs;
        "SupWNznh" = _SupWNznh;
        "6U2pYiyo" = _6U2pYiyo;
        "e4olxsLR" = _e4olxsLR;
        "m6uvtiG1" = _m6uvtiG1;
        "RFQLY6hL" = _RFQLY6hL;
        "AWj8jxK0" = _AWj8jxK0;
        "p4smm14l" = _p4smm14l;
        "vluUD4nU" = _vluUD4nU;
        "SxDywFC9" = _SxDywFC9;
        "fabric-1.20" = _SupWNznh;
        "fabric-1.20.1" = _SupWNznh;
        "fabric-1.20.2" = _SupWNznh;
        "fabric-1.20.3" = _SupWNznh;
        "fabric-1.20.4" = _SupWNznh;
        "fabric-1.21" = _6U2pYiyo;
        "fabric-1.21.1" = _6U2pYiyo;
        "fabric-1.21.3" = _e4olxsLR;
        "fabric-1.21.4" = _m6uvtiG1;
        "fabric-1.21.5" = _RFQLY6hL;
        "fabric-1.21.6" = _AWj8jxK0;
        "fabric-1.21.7" = _AWj8jxK0;
        "fabric-1.21.8" = _AWj8jxK0;
        "fabric-1.21.9" = _p4smm14l;
        "fabric-1.21.10" = _p4smm14l;
        "fabric-1.21.11" = _vluUD4nU;
        "fabric-26.1" = _SxDywFC9;
        "fabric-26.1.1" = _SxDywFC9;
        "fabric-26.1.2" = _SxDywFC9;
        "default" = _SxDywFC9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shulker-preview";
        id = "SZhi7Jwt";
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