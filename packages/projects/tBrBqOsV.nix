{lib, callPackage, ...}:
let
    versions = (let
        _9iUdux06 = {
            "id" = "9iUdux06";
            "file" = "BetterBlockOutline-1.4.2-1.18.1.jar";
            "hash" = "sha512-aKK/pFvbileGM8oDmC7nGB3OZ4d5+7lR8kYgTZ+tRSL24KFu+ZHoAdfu5I48evyuaxx4wFeeKe+usyFqmI2JGQ==";
        };
        _YovZBTSj = {
            "id" = "YovZBTSj";
            "file" = "BetterBlockOutline-1.5.0-1.19.jar";
            "hash" = "sha512-BRoXPlVu33YRMphj0+Xj8ccelYS2UOn1/UC73byWPG86lCYkJpG8q+05Ypa/VLQhm0Hj/blehC3Fnv8NP8rQjg==";
        };
        _fe3RTsed = {
            "id" = "fe3RTsed";
            "file" = "BetterBlockOutline-1.5.1-1.19.jar";
            "hash" = "sha512-fp325ui4XPmTws6mr2O4Y4GZFBgyAtSX8ZNLXKm9Y9g/UPq2qwKuaempWftGfWlnzlExqZ+LTL+Q4vPQXhOXaQ==";
        };
        _ntJu96Sk = {
            "id" = "ntJu96Sk";
            "file" = "BetterBlockOutline-1.5.2-1.19.3.jar";
            "hash" = "sha512-nZavINd3KyPOn0s78EzHAVyWaUwu0phjWTdO3f1UEoGsqR1p4Jt+ytxZN4odiYL0aUh1ia0li9uO3wCklB31uw==";
        };
        _G123RWwS = {
            "id" = "G123RWwS";
            "file" = "BetterBlockOutline-1.5.3-1.19.3.jar";
            "hash" = "sha512-AqdFGVFbE5MwJY8d5I+3djgh5XETaJsP7spEwA3M6WXvzn4CR1gZHjlWeyG6mVNxBQxccKRFlzTZvw4cJv8X4A==";
        };
    in {
        "9iUdux06" = _9iUdux06;
        "YovZBTSj" = _YovZBTSj;
        "fe3RTsed" = _fe3RTsed;
        "ntJu96Sk" = _ntJu96Sk;
        "G123RWwS" = _G123RWwS;
        "fabric-1.18.1" = _9iUdux06;
        "fabric-1.18.2" = _9iUdux06;
        "fabric-1.19" = _fe3RTsed;
        "fabric-1.19.3" = _G123RWwS;
        "quilt-1.19" = _fe3RTsed;
        "quilt-1.19.3" = _G123RWwS;
        "default" = _G123RWwS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterblockoutline";
        id = "tBrBqOsV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}