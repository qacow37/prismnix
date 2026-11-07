{lib, callPackage, ...}:
let
    versions = (let
        _Fu1sXxcQ = {
            "id" = "Fu1sXxcQ";
            "file" = "overgeared_epic_knights-1.20.1-1.0.0.jar";
            "hash" = "sha512-bfJJvio4Sr+f7umH5xmPGnx5uk71VIi4/kErwiAieP/Pam0YlJh57ytuCi98eVChMpfe24zGf9+MXzag2NTciQ==";
        };
        _f3Ia9Slc = {
            "id" = "f3Ia9Slc";
            "file" = "overgeared_epic_knights-1.20.1-1.0.1.jar";
            "hash" = "sha512-jvRxd5sRMeiiitjT2J74luYitRXujrScX44XmeqCiyuXEgjs6iXin40Stj7l3b2mep+u5kkocPwmj33WmoJsKg==";
        };
        _UZdOTLj1 = {
            "id" = "UZdOTLj1";
            "file" = "overgeared_epic_knights-1.21.1-1.0.1.jar";
            "hash" = "sha512-UI3LQtJwyASi75tcQLOl8NMMssALJyDmHjntf/cHGjs9fJyeYxHg5rE9UebNJfJL5emPY5+jrPxI4Rt7yryclQ==";
        };
        _IMou5mcM = {
            "id" = "IMou5mcM";
            "file" = "overgeared_epic_knights-1.20.1-1.0.2.jar";
            "hash" = "sha512-MnJYddLqR01gGpVlE5p8aSrIwB7SG3qEMzcsspU88frKF9uxed1VF9AMWr4WNpCvZbfC30GTMKrdZykCf3FyDg==";
        };
        _tAeyPqnx = {
            "id" = "tAeyPqnx";
            "file" = "overgeared_epic_knights-1.21.1-1.0.2.jar";
            "hash" = "sha512-lZEoYG2/MBJTE2b75KNE1XxMqqeBnW3xKXmY5r5RK2RQmEH+agtsRLvGKCQhGpFBT2OeF2JUYkb6qy+HNkOGRQ==";
        };
        _Zh0FXa6O = {
            "id" = "Zh0FXa6O";
            "file" = "overgeared_epic_knights-1.20.1-1.0.3.jar";
            "hash" = "sha512-gPV0M1Z3oinFiz4PPh+SSX70BIWWsD9myISSIaRuC0nsZqRBUQMWzpXtLgZI2SWh6y/HumxudX20axqSz42uuw==";
        };
        _Uiywhe2d = {
            "id" = "Uiywhe2d";
            "file" = "overgeared_epic_knights-1.21.1-1.0.3.jar";
            "hash" = "sha512-O7JInSUR4lHXYT3HWz2DlVHuUyAHYC9+C1IMgV4CtvGvIab55xCfvmexM5efTtDgH1GHY7N0n6qrxDXj/+aZLg==";
        };
        _DVJC5Uuy = {
            "id" = "DVJC5Uuy";
            "file" = "overgeared_epic_knights-1.20.1-1.0.4.jar";
            "hash" = "sha512-XiSQ4jD6LPJNHBwJw/UsqNCXHTHZ7Vq7fV1XDWx4N1v7B7RbffyRf1itnew2LdA8quO6rj/0CXUplvtH7zggrg==";
        };
        _pRCABJ2H = {
            "id" = "pRCABJ2H";
            "file" = "overgeared_epic_knights-1.21.1-1.0.4.jar";
            "hash" = "sha512-cTR1+5DDmkcYOV3LbJInoQZUgKnpGFffa6juY3mSi3w8juHh9N9RjFhLiyuwqSnRMHxIXOZmujuYGORcHeBBIw==";
        };
        _pxnaTcDr = {
            "id" = "pxnaTcDr";
            "file" = "overgeared_epic_knights-1.20.1-1.1.0.jar";
            "hash" = "sha512-+C6Q0yYcJZor9UI+mQAmo40KDN7qxT/h2JZYIWlz3kGrt8+l2wHYtXJ0vAYB8dEIiRAMz9Du1EOXKOLNa96bNQ==";
        };
        _lEhuODId = {
            "id" = "lEhuODId";
            "file" = "overgeared_epic_knights-1.21.1-1.1.0.jar";
            "hash" = "sha512-RiDgTUNTznjIJGkzcNCz940hn+EvvQicOok5x0qgyAK+N7IOHgisUTJM2HffE43N6mh58xrbBnOWPAWCdEQPCw==";
        };
        _CqAQ2QlV = {
            "id" = "CqAQ2QlV";
            "file" = "overgeared_epic_knights-1.20.1-1.1.1.jar";
            "hash" = "sha512-rmddhBf8LoGZexU/IP1pe9BThpSaYNsThvQ2taJOwISxYBGNDAshZ7f+RIzf1miSbkyCfMMG6kvMmXojuoSZ7Q==";
        };
        _w5RoxyOK = {
            "id" = "w5RoxyOK";
            "file" = "overgeared_epic_knights-1.21.1-1.1.1.jar";
            "hash" = "sha512-/RtlBCOABYiltcOywndciT4Jf+qMvTebm+HlIDoYxojwlLdUg9GLpI+NLOHADP9nju0fhcgRb1oMcB5Iauzv8Q==";
        };
        _xLNr7x4w = {
            "id" = "xLNr7x4w";
            "file" = "overgeared_epic_knights-1.20.1-1.2.0.jar";
            "hash" = "sha512-lYCdc/XM/I4j8ZFkSggecl+siq3XMLdDHh2QfCgyXuZERJ6It0xXw+xXI0QX9eiGBBxd3vxP6BUJqTwpMlJWIQ==";
        };
        _jHVFytwm = {
            "id" = "jHVFytwm";
            "file" = "overgeared_epic_knights-1.21.1-1.2.0.jar";
            "hash" = "sha512-shoMm7TqFeC9OFJtNopjpZDeHLhmBbLivCxW5D78VZ35JAmCrGKl+kMOK0jdae7lKDh5mYgI2nRdsUTjseYf4A==";
        };
    in {
        "Fu1sXxcQ" = _Fu1sXxcQ;
        "f3Ia9Slc" = _f3Ia9Slc;
        "UZdOTLj1" = _UZdOTLj1;
        "IMou5mcM" = _IMou5mcM;
        "tAeyPqnx" = _tAeyPqnx;
        "Zh0FXa6O" = _Zh0FXa6O;
        "Uiywhe2d" = _Uiywhe2d;
        "DVJC5Uuy" = _DVJC5Uuy;
        "pRCABJ2H" = _pRCABJ2H;
        "pxnaTcDr" = _pxnaTcDr;
        "lEhuODId" = _lEhuODId;
        "CqAQ2QlV" = _CqAQ2QlV;
        "w5RoxyOK" = _w5RoxyOK;
        "xLNr7x4w" = _xLNr7x4w;
        "jHVFytwm" = _jHVFytwm;
        "forge-1.20.1" = _xLNr7x4w;
        "neoforge-1.21.1" = _jHVFytwm;
        "pkg-1.20.1-1.0.0" = _Fu1sXxcQ;
        "pkg-1.20.1-1.0.1" = _f3Ia9Slc;
        "pkg-1.21.1-1.0.1" = _UZdOTLj1;
        "pkg-1.20.1-1.0.2" = _IMou5mcM;
        "pkg-1.21.1-1.0.2" = _tAeyPqnx;
        "pkg-1.20.1-1.0.3" = _Zh0FXa6O;
        "pkg-1.21.1-1.0.3" = _Uiywhe2d;
        "pkg-1.20.1-1.0.4" = _DVJC5Uuy;
        "pkg-1.21.1-1.0.4" = _pRCABJ2H;
        "pkg-1.20.1-1.1.0" = _pxnaTcDr;
        "pkg-1.21.1-1.1.0" = _lEhuODId;
        "pkg-1.20.1-1.1.1" = _CqAQ2QlV;
        "pkg-1.21.1-1.1.1" = _w5RoxyOK;
        "pkg-1.20.1-1.2.0" = _xLNr7x4w;
        "pkg-1.21.1-1.2.0" = _jHVFytwm;
        "default" = _jHVFytwm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overgeared-x-epic-knights";
        id = "r9HU0QhO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Salty-Codes/Overgeared-Epic-Knights?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}