{lib, callPackage, ...}:
let
    versions = (let
        _gBw8Yrvm = {
            "id" = "gBw8Yrvm";
            "file" = "hominid-1.0.0.jar";
            "hash" = "sha512-EVOSpWRZnnstY8Em8XV+XZAuMD2B9vkDH+ZpFKzaLBzSxRPjmOTzYnsdaMCQyWzd/VlkFw0X0OQFpfOFSXc4fg==";
        };
        _r9Dl5qFR = {
            "id" = "r9Dl5qFR";
            "file" = "hominid-1.0.1.jar";
            "hash" = "sha512-KyqCwi4JXRntvWZXcf4iUGSk3pCTfUqGbjoYnq4NYCYKqUHn+AtqCUGlYz/bnd0C9Ik5GUcbtk2sIKEONNFscA==";
        };
        _nUE6xYH7 = {
            "id" = "nUE6xYH7";
            "file" = "hominid-1.0.2.jar";
            "hash" = "sha512-RKw5BEAaGNTGdOoOgGCygTPq3wJme3K3EFXLlE0/4UyQcrMSkBG58C49GvbmjxABTNpw0t5t0kgHy3sipR35MA==";
        };
        _dI2RUxxy = {
            "id" = "dI2RUxxy";
            "file" = "hominid-1.1.0.jar";
            "hash" = "sha512-mnfy3T7LnCaxqp6ZuqaXSAc0obpaqGh+inWUa63lbBMlDooJIkVRXkhajPi5ncm4vzwsPU7HQ6iJfu1gLjreFg==";
        };
        _R1XYDxak = {
            "id" = "R1XYDxak";
            "file" = "hominid-1.2.0.jar";
            "hash" = "sha512-knwPmHXkEL2ovfNIEDlkLo1nTm4u7Y9wpLwBj3NhI8pLBFXRjU47zvx1/jKin6UlFtLD9F5zxlHNj9WTTws6Nw==";
        };
        _A1UOh6Te = {
            "id" = "A1UOh6Te";
            "file" = "hominid-1.2.1.jar";
            "hash" = "sha512-EfuZKg2cg8wdES0LC5T2+xedkixZGQrTBz+3uHG6KxZG+Jtp0RyxFUkJXF/ohYnGR5zto9crobQa6Da15oGgIA==";
        };
        _xqupu6d5 = {
            "id" = "xqupu6d5";
            "file" = "hominid-1.3.0.jar";
            "hash" = "sha512-kVvxe46LCO5YbbbsN03fyfKhkpqnDpPBqYMj3sd3RAsMHgZ+BMJgbIgpM8lnmgRg5XvzglorNzjyikfTMa8b9w==";
        };
        _EC1He0tU = {
            "id" = "EC1He0tU";
            "file" = "hominid-1.3.1.jar";
            "hash" = "sha512-SHlORKN3zSH4dn/ja5+Wiw3cxx/l7BfprZOSdn98RGVuN62xWQLhvA5Zg8NJyZiTeqX/D2AKJ/7lvd9NIQ3ltA==";
        };
        _R7sY4VSF = {
            "id" = "R7sY4VSF";
            "file" = "hominid-1.3.2.jar";
            "hash" = "sha512-e9VKLvTRCyos0GDeaVKZMrO3kHVxJcEKQ2YghDxbCIXsj7p+hnyuWkZQvlgowdmhdXscVqahIZHEOyHK/Dn/dA==";
        };
        _C6C67bp7 = {
            "id" = "C6C67bp7";
            "file" = "hominid-1.3.4.jar";
            "hash" = "sha512-fYl6Ps+B9D9zRfIV+bLFsVpK2m6iKH0v5kfmxEagJsnt+4nueqWajk9XOhKvLjyLy00qMurrBSKDG8c8oA7zIQ==";
        };
    in {
        "gBw8Yrvm" = _gBw8Yrvm;
        "r9Dl5qFR" = _r9Dl5qFR;
        "nUE6xYH7" = _nUE6xYH7;
        "dI2RUxxy" = _dI2RUxxy;
        "R1XYDxak" = _R1XYDxak;
        "A1UOh6Te" = _A1UOh6Te;
        "xqupu6d5" = _xqupu6d5;
        "EC1He0tU" = _EC1He0tU;
        "R7sY4VSF" = _R7sY4VSF;
        "C6C67bp7" = _C6C67bp7;
        "neoforge-1.21.1" = _C6C67bp7;
        "default" = _C6C67bp7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hominid";
            id = "4whAQxB5";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}