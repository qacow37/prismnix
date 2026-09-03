{lib, callPackage, ...}:
let
    versions = (let
        _i69f3b13 = {
            "id" = "i69f3b13";
            "file" = "yeetem_potions-1.20.1-1.0.jar";
            "hash" = "sha512-YIuELrz1NpiW8YYvNX8l+pBAEH0NpYwPY5XHA42e7/Guo3xJAcQockIK+086BPhccSO1/eACtsshffWRahDcvQ==";
        };
        _mMncRTZD = {
            "id" = "mMncRTZD";
            "file" = "yeetem_potions-1.19.4-1.0.jar";
            "hash" = "sha512-pQNY23dmd0gHx5ixIXh4YCw/tSk1EKTruvSdoJlsuHBjhRYdQ7NtwQ6dSXNuxrLGtuiDi+LEXsyBZEhD8EkvQw==";
        };
        _ygQRsJdK = {
            "id" = "ygQRsJdK";
            "file" = "yeetem_potions-1.19.3-1.0.jar";
            "hash" = "sha512-J0SsMY6UsKTSyp1chRd6LVQQH7Y+cse3Aj5elgmFDv7+d0h6gjERsnkt8/R0zG7PRGaGALKbpP6bquIThZCY6g==";
        };
        _7edrb9C7 = {
            "id" = "7edrb9C7";
            "file" = "yeetem_potions-1.19.2-1.0.jar";
            "hash" = "sha512-ip/NR4Rf09fyv/nn0ltYvMupFQZ4da7K5XsLHqUkxCEpO+ZVfJoByqfDzyUK1+1A1fvGm+NiySd8qUfe4Yrn1A==";
        };
        _8ZEryRS0 = {
            "id" = "8ZEryRS0";
            "file" = "yeetem_potions-1.18.2-1.0.jar";
            "hash" = "sha512-HEbbzAeMVUHBxTs5PiEJfW85asUAnrwPgxdFD2bq60f2N7sEBpxZ/3Xn91YF4x2TR9ZpwvkWiPmIWyDWEyJQRQ==";
        };
        _sPLdzNnN = {
            "id" = "sPLdzNnN";
            "file" = "yeetem_potions-1.21.1-1.0.jar";
            "hash" = "sha512-wimk1snU4lBz1kNp67BqesjI/3x8E3IBtplSgOIccJv6hxk1b+H+RbI2QQx6mhIVhNnszwvpAIuc9g9wvyxT3Q==";
        };
    in {
        "i69f3b13" = _i69f3b13;
        "mMncRTZD" = _mMncRTZD;
        "ygQRsJdK" = _ygQRsJdK;
        "7edrb9C7" = _7edrb9C7;
        "8ZEryRS0" = _8ZEryRS0;
        "sPLdzNnN" = _sPLdzNnN;
        "forge-1.20.1" = _i69f3b13;
        "forge-1.19.4" = _mMncRTZD;
        "forge-1.19.3" = _ygQRsJdK;
        "forge-1.19.2" = _7edrb9C7;
        "forge-1.18.2" = _8ZEryRS0;
        "neoforge-1.21.1" = _sPLdzNnN;
        "default" = _sPLdzNnN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yeetem-potions";
        id = "EAhYekel";
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