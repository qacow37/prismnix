{lib, callPackage, ...}:
let
    versions = (let
        _aQvglJOY = {
            "id" = "aQvglJOY";
            "file" = "charming_moon-1.19.2.jar";
            "hash" = "sha512-Q7p/fYY9TiewB2VNM80nrbI+Db/SGUHCbq6Y5cAC+XFFMMJ0Tvhdbtugr5mrT5+YkfmfB8i1432GRT1MsO9SYg==";
        };
        _4eujzaO6 = {
            "id" = "4eujzaO6";
            "file" = "charming_moon-1.20.jar";
            "hash" = "sha512-vvn+PwxFYDQsG2U3Bsr2ALdzcp53SzlQB4NHDvJs8Dro5uxcpKCro21f/d45hEOjqV5labxsLGkVR/vfMgaWjw==";
        };
        _xoH6B7Yr = {
            "id" = "xoH6B7Yr";
            "file" = "charming_moon-1.20.jar";
            "hash" = "sha512-CCopA6gi+V8D7rOlCXIgUApW4S0g7fg3KHfT3gvmOgDssggPfXr33EDddNv/MGa7jFUyShF6XS5KVjY3Ce6o5Q==";
        };
    in {
        "aQvglJOY" = _aQvglJOY;
        "4eujzaO6" = _4eujzaO6;
        "xoH6B7Yr" = _xoH6B7Yr;
        "forge-1.19.2" = _aQvglJOY;
        "forge-1.20" = _xoH6B7Yr;
        "forge-1.20.1" = _xoH6B7Yr;
        "default" = _xoH6B7Yr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "charming-moon";
        id = "ONiigdUo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}