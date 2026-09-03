{lib, callPackage, ...}:
let
    versions = (let
        _Dj5oVGln = {
            "id" = "Dj5oVGln";
            "file" = "True_Bamboo_B1.0.zip";
            "hash" = "sha512-6UTJySOtDOkvoC9ZRnZRQvWxMUARnlFdkkuYOYkTQBpffqpQvEf+PIiriQYTl7KAZYE2rM6jnHBYET6XtHBs/Q==";
        };
        _L3bQHUuk = {
            "id" = "L3bQHUuk";
            "file" = "True Bamboo 1.0-18.zip";
            "hash" = "sha512-pPBXmDRqwEkx/R0O346B5t/eaFwA9/EMjPxZZWr71CcvwRAQgSt+MahH2Wr6jGeaTC89XlfZAuryIwiWXGpofQ==";
        };
        _U3S38n5s = {
            "id" = "U3S38n5s";
            "file" = "True Bamboo 1.0-26.zip";
            "hash" = "sha512-xnYdFWgOmetNK1rohwsAZlMFPHhidElUi9+fYZ1CxugpTBAekr4S9tuKBS2nP7LdAtam72SrbrfzFEDFmDgwJQ==";
        };
    in {
        "Dj5oVGln" = _Dj5oVGln;
        "L3bQHUuk" = _L3bQHUuk;
        "U3S38n5s" = _U3S38n5s;
        "minecraft-1.20" = _Dj5oVGln;
        "minecraft-1.20.1" = _Dj5oVGln;
        "minecraft-1.20.2" = _L3bQHUuk;
        "minecraft-1.20.3" = _U3S38n5s;
        "minecraft-1.20.4" = _U3S38n5s;
        "default" = _U3S38n5s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "true-bamboo";
        id = "R4NdgM8w";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://choosealicense.com/licenses/mit/#";
            };
        };
    };
in callPackage fn {}