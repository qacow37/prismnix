{lib, callPackage, ...}:
let
    versions = (let
        _tUavMfyv = {
            "id" = "tUavMfyv";
            "file" = "soundarmor-0.1-1.20.1.jar";
            "hash" = "sha512-52DflHZPdd6qnjWxj6lFDXDJ9Mb5O7wObHEen1JwxncU/xDWiRnKZvrVKJmqg1cFYJY5IuIJ2UajxVmoM6xDDg==";
        };
        _A6IOtr8v = {
            "id" = "A6IOtr8v";
            "file" = "soundarmor-0.2-1.20.1.jar";
            "hash" = "sha512-jiQxKa29FXWPxoRh1fAjQHpHRBTAVp/0ehKGjCf7NKifwT0B5jFTl+05yVNCyvf88syC1nOYWQfkaq3bU+gOaw==";
        };
        _Enuzs0vg = {
            "id" = "Enuzs0vg";
            "file" = "soundarmor-0.3-1.20.1.jar";
            "hash" = "sha512-5fD8PFmJsV8tJf/lCCefQDEUYMLv8wA87nQeCC794UJI9yJz3e7OsYyc8KBtqcriWBEl6MJIyW8hpx9jR7bqLQ==";
        };
        _AVOsxZ5l = {
            "id" = "AVOsxZ5l";
            "file" = "soundarmor-0.3.1-1.20.1.jar";
            "hash" = "sha512-76DiSU4JK1Y9Dq8DPbdOKH2w8kj+xGMLPVhyYGxJGMV4NRY3rEdfuhqESfOkhHcYrAR4/ZJTXi9HFNfMFGFBDg==";
        };
        _7mzsCPbd = {
            "id" = "7mzsCPbd";
            "file" = "soundarmor-0.4.1-1.20.1.jar";
            "hash" = "sha512-esvya0kz56YmqXTRVbGsl6dnpLR3me7okQQZUsz8RpP8oP9JBSd0BptUtA9O3y7Jp9tuoBKBqaO9xLR/tVQD0Q==";
        };
        _S7Jyyl3d = {
            "id" = "S7Jyyl3d";
            "file" = "soundarmor-0.5.0-1.20.1.jar";
            "hash" = "sha512-TPqABoc9f/9HJxp7cObEaSQvHuQFHUDGrxNELo6cWUhWD4E2/87azuCXGJZNVCMbaEmn+CZTS+Hvb+0+gycGOQ==";
        };
    in {
        "tUavMfyv" = _tUavMfyv;
        "A6IOtr8v" = _A6IOtr8v;
        "Enuzs0vg" = _Enuzs0vg;
        "AVOsxZ5l" = _AVOsxZ5l;
        "7mzsCPbd" = _7mzsCPbd;
        "S7Jyyl3d" = _S7Jyyl3d;
        "forge-1.20.1" = _S7Jyyl3d;
        "default" = _S7Jyyl3d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chixozhmixs-bard-armor";
        id = "l7OpW4a2";
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