{lib, callPackage, ...}:
let
    versions = (let
        _zMI6Vnz3 = {
            "id" = "zMI6Vnz3";
            "file" = "trinkets-3.11.1.jar";
            "hash" = "sha512-MlnWWPFngxcZh8wBe51yfsh4wdu53j+LTq2iYC87qONAX+cwL007XjUMAb1F1rZUKJUCEOeQCMV4HZl0hWyYuQ==";
        };
        _SnOuzsV0 = {
            "id" = "SnOuzsV0";
            "file" = "trinkets-3.11.2.jar";
            "hash" = "sha512-ZwSEUya/RrnvMqhPcMDMIRh1AvphKsq/zYdbwP01zKOADm1P0wLqcPLz3GdqbCWWazwsx+cISGPrDCEnpnG6Lg==";
        };
        _1yL8oqaq = {
            "id" = "1yL8oqaq";
            "file" = "trinkets-3.11.3.jar";
            "hash" = "sha512-cg24wO7bLEwZ9URnFaXlGOsRKkU1/SF9fCSW1cGgbdt34SeRGqnCRFadwc9lhxifeazm5oSqlF5ynT8QKK5T5g==";
        };
        _bK2xKMrI = {
            "id" = "bK2xKMrI";
            "file" = "trinkets-3.12.0.jar";
            "hash" = "sha512-lfkZgGy6NTpePT6uNjTPgNXw6wyvmZCYjgnuvDnm48F4GStC9Fmoro6mfwwaZJUUnvBk1XVLj2F3uoqVBmMdNw==";
        };
    in {
        "zMI6Vnz3" = _zMI6Vnz3;
        "SnOuzsV0" = _SnOuzsV0;
        "1yL8oqaq" = _1yL8oqaq;
        "bK2xKMrI" = _bK2xKMrI;
        "fabric-1.21.11" = _1yL8oqaq;
        "fabric-26.1" = _bK2xKMrI;
        "fabric-26.1.1" = _bK2xKMrI;
        "fabric-26.1.2" = _bK2xKMrI;
        "default" = _bK2xKMrI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trinkets-continued";
        id = "v7O824nf";
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