{lib, callPackage, ...}:
let
    versions = (let
        _GBxB0nii = {
            "id" = "GBxB0nii";
            "file" = "Legends-Power-Rangers-1.18.2-ss0.3.4.jar";
            "hash" = "sha512-MpPdUEIBFQCq7CQPXBszJD8BZTqxVnr6kwwmZ/yarDNVfeFBLSpjPiFwN4SiZuVhI7+GV24eijZTHjy9GDmVEA==";
        };
        _DPRU2rzq = {
            "id" = "DPRU2rzq";
            "file" = "Legends-PowerRangers-1.20.1-ss1.0.3.jar";
            "hash" = "sha512-4be+g+W1QLhIQzhMG9oHDwPzzdv3hSPOuUP5fmlJMfVH4N4S+R1vcWElXfl3RjSTs/3PI9BHFGIOQoMb7MPk4g==";
        };
        _pP2A6LnB = {
            "id" = "pP2A6LnB";
            "file" = "Legends-PowerRangers-1.20.1-ss1.0.4.jar";
            "hash" = "sha512-dVO+xp2ZnhBnfYaZCCvbwQwHobe9Dvgx0Bm7V5ews9xP7DpjVdAmf4idilAksgrVc/6objNL6nE15RPQ4bOGkw==";
        };
        _YMogHf58 = {
            "id" = "YMogHf58";
            "file" = "Legends-PowerRangers-1.20.1-ss1.0.5.jar";
            "hash" = "sha512-DgmEKrjzW2M+kmx0lEGqkIdLQARxUYhPM2O7x8Iw5qt/r+eCO192JaAfB4JsG6245Y6kK6I9sZD5FJCr12HNqQ==";
        };
        _5wQjXQnQ = {
            "id" = "5wQjXQnQ";
            "file" = "Legends-PowerRangers-1.20.1-ss1.0.6.jar";
            "hash" = "sha512-5nKGIvfrw9nnLjbq5bFPQWPRfUa/XNjR2jdJf1P91J8mjBBmneWb9Gw3Eafn7i7PYgO6FACjtG5nQdwk0sMw6Q==";
        };
        _PHmUTBhv = {
            "id" = "PHmUTBhv";
            "file" = "Legends-PowerRangers-1.20.1-ss1.0.7.jar";
            "hash" = "sha512-LZz3sFuRWU9c2A40ouXKOUmK3eujB//+fq+cH+Y+3fv73kOJ/TzYFIHV/37mXLmZjFAcGymub151MnqLdSpwCg==";
        };
        _rSSpcpkS = {
            "id" = "rSSpcpkS";
            "file" = "Legends-PowerRangers-1.20.1-ss1.0.8.jar";
            "hash" = "sha512-c2es7RquBuXjZ1la/TejFV4lH/l87+qxBvaEywGacOFhPP1ZWNPQArqNz+4q8LFDMAZzi6pRXQGJOj3wLugsfg==";
        };
    in {
        "GBxB0nii" = _GBxB0nii;
        "DPRU2rzq" = _DPRU2rzq;
        "pP2A6LnB" = _pP2A6LnB;
        "YMogHf58" = _YMogHf58;
        "5wQjXQnQ" = _5wQjXQnQ;
        "PHmUTBhv" = _PHmUTBhv;
        "rSSpcpkS" = _rSSpcpkS;
        "forge-1.18.2" = _GBxB0nii;
        "forge-1.20.1" = _rSSpcpkS;
        "pkg-1.18.2-ss0.3.4" = _GBxB0nii;
        "pkg-1.20.1-ss1.0.3" = _DPRU2rzq;
        "pkg-1.20.1-ss1.0.4" = _pP2A6LnB;
        "pkg-1.20.1-ss1.0.5" = _YMogHf58;
        "pkg-1.20.1-ss1.0.6" = _5wQjXQnQ;
        "pkg-1.20.1-ss1.0.7" = _PHmUTBhv;
        "pkg-1.20.1-ss1.0.8" = _rSSpcpkS;
        "default" = _rSSpcpkS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legends-power-rangers";
        id = "GCpa0TGr";
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