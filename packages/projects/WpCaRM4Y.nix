{lib, callPackage, ...}:
let
    versions = (let
        _ZcIgm1z1 = {
            "id" = "ZcIgm1z1";
            "file" = "Rose-Bush-1.0.jar";
            "hash" = "sha512-9QNhQt6k70BDxDE5PLJPqIsfu1Nz5g+OwHCYxvh/dpiMLQOZiQVp/uCg1dbCNfLBXU7E10/7IvrXnWUkdWPzAw==";
        };
        _NEr4U3ms = {
            "id" = "NEr4U3ms";
            "file" = "Rose-Bush-1.1.jar";
            "hash" = "sha512-kAmbxHqFPPyEaWHp7lABBlV+9yvbPSnYfj8acgEVJLpuu90/vQ61l64IPItGpqQqbZ/1sEPi2ARJnpUXiV0qqQ==";
        };
        _gGP2XFYc = {
            "id" = "gGP2XFYc";
            "file" = "Rose-Bush-1.1.1.jar";
            "hash" = "sha512-Yzvqyx/fDEICgFIBkhnFf0bq5ewxfmfVvDw1GAwCTjU5L3bXbgPNO0D4kkgLPdIdLpHILzcyapMtNMXgk1lYog==";
        };
        _3j7bUFvp = {
            "id" = "3j7bUFvp";
            "file" = "Rose-Bush-1.1.2.jar";
            "hash" = "sha512-crcYK44A+JOWHOuCibLqqLdrU0AoF3m1uKlObxctmhUyowMCukv8mnOa4ko0NScy7Qq8QgPlCerhklYuBi+j4A==";
        };
        _wJ2M2OH6 = {
            "id" = "wJ2M2OH6";
            "file" = "Rose-Bush-1.1.3.jar";
            "hash" = "sha512-JfrvYdgF+uiH208AxR0LAba8W5ZC/J1TBfyovrWE0GJTOFSOPtILxZyUY/XA3fegpvS3J5rS8MHM0i+6Ks93qA==";
        };
        _zI3cfpmf = {
            "id" = "zI3cfpmf";
            "file" = "Rose-Bush-1.2.jar";
            "hash" = "sha512-DXduL2RDZkkZyT5/Czx86BvQwVREydu4CFwgT7Xz6DaACX6RRcYIT9NKXwtt5NTxVzLNt2baGVO6Ttsm1rT6PQ==";
        };
        _C3xgdZcU = {
            "id" = "C3xgdZcU";
            "file" = "Rose-Bush-1.2.jar";
            "hash" = "sha512-DXduL2RDZkkZyT5/Czx86BvQwVREydu4CFwgT7Xz6DaACX6RRcYIT9NKXwtt5NTxVzLNt2baGVO6Ttsm1rT6PQ==";
        };
        _Z3BlLrZr = {
            "id" = "Z3BlLrZr";
            "file" = "Rose-Bush-1.2.1.jar";
            "hash" = "sha512-E0hFhUHFjY9GM0Y5qGdChuIMgFMD4Ic8mKWdNIoeEQ5Gk3mIes5GOYBrBkYXy4wWrNtmXsjgmbkoMezCVdZ5Tw==";
        };
        _9AZSw68R = {
            "id" = "9AZSw68R";
            "file" = "Rose-Bush-1.3.jar";
            "hash" = "sha512-spmyrQVAFvV2sSvnQYZpuTSKjqGEYQi9h4UevYAov+YqV/8DIc+50FOYK5tun/mv5kGzRwqi/pM74Ioca/Cy2Q==";
        };
        _K7Lbx7iw = {
            "id" = "K7Lbx7iw";
            "file" = "Rose-Bush-1.3.1.jar";
            "hash" = "sha512-V5nAQxuHRJi2HOJAGwwqsf7V2aIFS9TsmyxzmPRLCln7xXvaRONzpL4WwKuzJQ8p1XmmxuV4/Msc6i+wi2Q71w==";
        };
        _4aszTPdC = {
            "id" = "4aszTPdC";
            "file" = "Rose-Bush-1.4.jar";
            "hash" = "sha512-5g0COhnwZ+WOI9xplye8bDm6fTI+lY3s8fMYSY4bt92WMMJQfI2uzss+jKwWYSAqAXint9RK9PNjaxTwfxjHCA==";
        };
    in {
        "ZcIgm1z1" = _ZcIgm1z1;
        "NEr4U3ms" = _NEr4U3ms;
        "gGP2XFYc" = _gGP2XFYc;
        "3j7bUFvp" = _3j7bUFvp;
        "wJ2M2OH6" = _wJ2M2OH6;
        "zI3cfpmf" = _zI3cfpmf;
        "C3xgdZcU" = _C3xgdZcU;
        "Z3BlLrZr" = _Z3BlLrZr;
        "9AZSw68R" = _9AZSw68R;
        "K7Lbx7iw" = _K7Lbx7iw;
        "4aszTPdC" = _4aszTPdC;
        "fabric-1.14" = _Z3BlLrZr;
        "fabric-1.14.1" = _Z3BlLrZr;
        "fabric-1.14.2" = _Z3BlLrZr;
        "fabric-1.14.3" = _Z3BlLrZr;
        "fabric-1.14.4" = _Z3BlLrZr;
        "fabric-1.15" = _Z3BlLrZr;
        "fabric-1.15.1" = _Z3BlLrZr;
        "fabric-1.15.2" = _Z3BlLrZr;
        "fabric-1.16" = _Z3BlLrZr;
        "fabric-1.16.1" = _Z3BlLrZr;
        "fabric-1.16.2" = _Z3BlLrZr;
        "fabric-1.16.3" = _Z3BlLrZr;
        "fabric-1.16.4" = _Z3BlLrZr;
        "fabric-1.16.5" = _Z3BlLrZr;
        "fabric-1.17" = _Z3BlLrZr;
        "fabric-1.17.1" = _Z3BlLrZr;
        "fabric-1.18" = _Z3BlLrZr;
        "fabric-1.18.1" = _Z3BlLrZr;
        "fabric-1.18.2" = _Z3BlLrZr;
        "fabric-1.19" = _Z3BlLrZr;
        "fabric-1.19.1" = _Z3BlLrZr;
        "fabric-1.19.2" = _Z3BlLrZr;
        "fabric-1.19.3" = _Z3BlLrZr;
        "fabric-1.19.4" = _Z3BlLrZr;
        "fabric-1.20" = _Z3BlLrZr;
        "fabric-1.20.1" = _Z3BlLrZr;
        "fabric-1.20.2" = _Z3BlLrZr;
        "fabric-1.20.3" = _Z3BlLrZr;
        "fabric-1.20.4" = _Z3BlLrZr;
        "fabric-1.20.5" = _Z3BlLrZr;
        "fabric-1.20.6" = _Z3BlLrZr;
        "fabric-1.21" = _Z3BlLrZr;
        "fabric-1.21.1" = _Z3BlLrZr;
        "fabric-1.21.2" = _Z3BlLrZr;
        "fabric-1.21.3" = _Z3BlLrZr;
        "fabric-1.21.4" = _Z3BlLrZr;
        "fabric-1.21.5" = _Z3BlLrZr;
        "fabric-1.21.6" = _Z3BlLrZr;
        "fabric-1.21.7" = _Z3BlLrZr;
        "fabric-1.21.8" = _Z3BlLrZr;
        "fabric-1.21.9" = _Z3BlLrZr;
        "fabric-1.21.10" = _Z3BlLrZr;
        "fabric-1.21.11" = _K7Lbx7iw;
        "fabric-26.1" = _4aszTPdC;
        "fabric-26.1.1" = _4aszTPdC;
        "fabric-26.1.2" = _4aszTPdC;
        "fabric-26.2" = _4aszTPdC;
        "default" = _4aszTPdC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rose-bush";
        id = "WpCaRM4Y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}