{lib, callPackage, ...}:
let
    versions = (let
        _UtIISgzB = {
            "id" = "UtIISgzB";
            "file" = "farmerscreate-1.21.11-1.0.jar";
            "hash" = "sha512-bd0pymIcnOI2zYMVGvnGYDnFGicaWzkDUoVQuDWDU09WhC3Ww80MuNqW7guk0ef3ZDlfzwSu7iHZKiWbAClhzA==";
        };
        _DrJIhaPB = {
            "id" = "DrJIhaPB";
            "file" = "farmerscreate-1.21.11-1.1.jar";
            "hash" = "sha512-1F53lMqUpF6oDFSCIWEV6DyDYOoOLVHtHOG9JlPeDa41w1g29hVVONYSyc1NzvmRLoTn7dWbUmTKwg6xs+IItA==";
        };
        _erWSHMgu = {
            "id" = "erWSHMgu";
            "file" = "farmerscreate-1.21.11-2.0.jar";
            "hash" = "sha512-CgnnCUzd+DcOnL7gzCQuxdaZg1U3vxvwVJzDgTppzua7YMyNPwiXTN2XUAFxRmEbrh6+MmKWym2FNzYzP15U7g==";
        };
    in {
        "UtIISgzB" = _UtIISgzB;
        "DrJIhaPB" = _DrJIhaPB;
        "erWSHMgu" = _erWSHMgu;
        "fabric-1.21.11" = _erWSHMgu;
        "default" = _erWSHMgu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmerscreate";
        id = "2r5FpH8p";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}