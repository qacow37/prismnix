{lib, callPackage, ...}:
let
    versions = (let
        _DXpAZIr2 = {
            "id" = "DXpAZIr2";
            "file" = "cleaner-menus-1.0.0.jar";
            "hash" = "sha512-ZrKS32oW6maDIEzXGHYWxzzjDatbNMLxtsa4iF+yowUBlsWsX2B7fJPqdP9yLFenzm5SQdFnzw8HXpxbKCX5ww==";
        };
        _El2BR8c7 = {
            "id" = "El2BR8c7";
            "file" = "cleaner-menus-1.1.0.jar";
            "hash" = "sha512-px6yDmtCWcB5rUlg8DW4p/rnLourhA3j8fBR5WM2Enlk4UVQX08H4XJcmdL9iQsOU6tebrGrM4obwwp4s/4oZA==";
        };
        _dOi1Kk4o = {
            "id" = "dOi1Kk4o";
            "file" = "cleaner-menus-1.2.0.jar";
            "hash" = "sha512-bdHJoF7ZcKccr52rl80b84nKaFLTVwo9jT+onZ/PO82mJ8x+veS1C7YgmAD+y1BZ6UShRNnDsCyML/rHAckxzw==";
        };
        _5K4aI9d7 = {
            "id" = "5K4aI9d7";
            "file" = "cleaner-menus-1.3.0.jar";
            "hash" = "sha512-UnED7u/o2OHKmaNXYddbo1KSX4JZEOEj3j2xBPpHzKJW8yZ1OWnej3FQZYMoSlYMD5xrY4HX8yKUDK4cqLR57Q==";
        };
        _CJWI6zGX = {
            "id" = "CJWI6zGX";
            "file" = "cleaner-menus-1.4.0.jar";
            "hash" = "sha512-xQblNEn82U7rlxCni2s56eMf76NZaURFYibqS13760KPYZJGDT5zdZ+6skSQmHXcUT8AxP1+rV9Q2C8KCKvSEA==";
        };
    in {
        "DXpAZIr2" = _DXpAZIr2;
        "El2BR8c7" = _El2BR8c7;
        "dOi1Kk4o" = _dOi1Kk4o;
        "5K4aI9d7" = _5K4aI9d7;
        "CJWI6zGX" = _CJWI6zGX;
        "fabric-1.21.4" = _El2BR8c7;
        "fabric-1.21.5" = _El2BR8c7;
        "fabric-1.21.6" = _dOi1Kk4o;
        "fabric-1.21.7" = _dOi1Kk4o;
        "fabric-1.21.8" = _dOi1Kk4o;
        "fabric-1.21.9" = _dOi1Kk4o;
        "fabric-1.21.10" = _dOi1Kk4o;
        "fabric-1.21.11" = _dOi1Kk4o;
        "fabric-26.1" = _5K4aI9d7;
        "fabric-26.1.1" = _5K4aI9d7;
        "fabric-26.1.2" = _5K4aI9d7;
        "fabric-26.2" = _CJWI6zGX;
        "default" = _CJWI6zGX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cleaner-menus";
        id = "zbjgEjFs";
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