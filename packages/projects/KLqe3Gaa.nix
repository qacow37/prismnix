{lib, callPackage, ...}:
let
    versions = (let
        _G0gre5qf = {
            "id" = "G0gre5qf";
            "file" = "legendarycreatures-1.20.1-1.1.2.jar";
            "hash" = "sha512-CSrwBNjB1HiCdwBjmsRcs+hXSXYKnH1NWp7zZJFH+4p7w7EKAypCZqXtZPTGqHuFbdHcRY80EUN1VPD3iXoVQg==";
        };
        _yGGSL6Lb = {
            "id" = "yGGSL6Lb";
            "file" = "legendarycreatures-1.20.1-1.1.2.1.jar";
            "hash" = "sha512-ZMdk4htXktzhquB0F8hWN8S50XUSHII5qsTZfhOSMaIgnMgrI04GC4Y51R+G5pAUmmIfJTokCZ5FntUZATsm2A==";
        };
        _sWiWnUqV = {
            "id" = "sWiWnUqV";
            "file" = "legendarycreatures-1.20.1-1.1.2.2.jar";
            "hash" = "sha512-1qapanx+2A0vfK5l7ioJZTfyIoahH0zXjdYptbOCW6l9rBBkSf+PhKe1mQAKbkWt3l51okYDgWfSTqHeLtnBLA==";
        };
        _sKjTLibg = {
            "id" = "sKjTLibg";
            "file" = "legendarycreatures-1.20.1-1.1.2.3.jar";
            "hash" = "sha512-GMhmcgC2uXSbZ4veHSEBTGoqqX8ZZG+3HNtfdqbVc+VMb+c+tuigN4ECzcIjlhdi/LUqnCvwjYWCyrmVKQAaow==";
        };
        _Vzrz98Ud = {
            "id" = "Vzrz98Ud";
            "file" = "legendarycreatures-1.20.1-1.1.2.4.jar";
            "hash" = "sha512-ljsVk4rDpiEeb8mJSHEGrXgFvmU3x7EFMhypGtQ/jvkWYVmZSmXwOZ8OnPx2BpaPU/34g9Frhn+PTV4sLtLiAg==";
        };
        _F23EAW5e = {
            "id" = "F23EAW5e";
            "file" = "legendarycreatures-1.20.1-1.1.2.5.jar";
            "hash" = "sha512-ebD26If3KiSXuXl04coLr5OUcUPQBPs1tgEuZyJr2P5kN0lJgPKysrMBJrzrbln78O2wIPP4OIpE8IRhdTmZfQ==";
        };
    in {
        "G0gre5qf" = _G0gre5qf;
        "yGGSL6Lb" = _yGGSL6Lb;
        "sWiWnUqV" = _sWiWnUqV;
        "sKjTLibg" = _sKjTLibg;
        "Vzrz98Ud" = _Vzrz98Ud;
        "F23EAW5e" = _F23EAW5e;
        "forge-1.20.1" = _F23EAW5e;
        "default" = _F23EAW5e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legendary-creatures";
        id = "KLqe3Gaa";
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