{lib, callPackage, ...}:
let
    versions = (let
        _FNQ7TK49 = {
            "id" = "FNQ7TK49";
            "file" = "CreateTankDefenses v0.10.jar";
            "hash" = "sha512-VnVU1dghaBMZ25zXm8K4LZ1/17uLhOqkUUVZYei81wAldMKPWFvr9dEoM+gGQZbwZilQdVgt1rUJ6Gg2t0HyiA==";
        };
        _EsfZ24iy = {
            "id" = "EsfZ24iy";
            "file" = "CreateTankDefenses v0.20.jar";
            "hash" = "sha512-rplw/ip0VgnaPAKOLT2eP8Tk76Y/uV82f4DHjgEh4hgaug3Sg51VLwXb3F5GYZ+sEJnqfH3ypT3PZYrvYfdxPw==";
        };
        _GF6KJvuB = {
            "id" = "GF6KJvuB";
            "file" = "CreateTankDefenses v0.30.jar";
            "hash" = "sha512-YwX9HMmga+WUYPgPdTOOlixa1SMaoGe0CRqn3eCUMMfRFUaB0HH8UPEtRVN+xpwKKGQUlhUrIHA2bcX6Mitp+Q==";
        };
        _eVJw72L1 = {
            "id" = "eVJw72L1";
            "file" = "CreateTankDefenses v.0.40.jar";
            "hash" = "sha512-dW23QNh09/NF4epKlEcN91tEbVLaosr0TF8NBWukhnPh5uYxqukrtTJjCka6kXLx8HIjjXJ9L7TCDjHMvV4Uyw==";
        };
        _YsCBZv7i = {
            "id" = "YsCBZv7i";
            "file" = "CreateTankDefenses v.0.40-18.2.jar";
            "hash" = "sha512-xyEfI5CuD0QEZfIkITS+gLOXAzm87+eWP7k2ftqo/6ohTcRy7777Iw/266PvRZee+ehQfYVXdtdo/nEBuhYXTg==";
        };
        _RAtbIqYp = {
            "id" = "RAtbIqYp";
            "file" = "CreateTankDefenses v0.50.jar";
            "hash" = "sha512-ICtEXfV4Mbqv5oT0dJj5qWqLNbTUlwR8OZBFRAtaDKikB+fCt5oVO/1b4D5LMvOXL7TCmFwVs0IeUaztL8r5OA==";
        };
        _lrHTCmEl = {
            "id" = "lrHTCmEl";
            "file" = "CreateTankDefenses v0.60.jar";
            "hash" = "sha512-C1akticj3A7XMsvpHm2XzkcnxEEJICHvcxyHma1ruutEnAVf6Pf8vamnMAEu5u6eBKfNZNleLnuVa7J+ANmU/g==";
        };
        _Nl9Pd0Ve = {
            "id" = "Nl9Pd0Ve";
            "file" = "CreateTankDefenses v0.70 - 1.18.2.jar";
            "hash" = "sha512-CN+m3ruKL0kii6h1E2Y898mMVgctTv+32NQuMk+OVTjb56L8NNjSbSpNAbLx+zuiEJgrA/WwQzhG963qu0WV3g==";
        };
        _xwFkTsNi = {
            "id" = "xwFkTsNi";
            "file" = "CreateTankDefenses v0.70 - 1.20.1.jar";
            "hash" = "sha512-b9MC7hZk2pO5VLI/BRLQKAFCGLdg8xZi4rCE8vTmkguEtJ6ntfolHq0ML3pnLhn/JB4JbZF17HIUESw9LXnbUw==";
        };
        _kHxzOOag = {
            "id" = "kHxzOOag";
            "file" = "CreateTankDefenses v0.71 - 1.20.1.jar";
            "hash" = "sha512-phQWmB/Z/Aki8m1ORmSJB4J7S8duiU9jIKzWIB8AxoMPR8jaHdklld4X3MS0M0R6UJV3BPhwzRglcROXZXH1Sg==";
        };
        _jdJCsldy = {
            "id" = "jdJCsldy";
            "file" = "CreateTankDefenses v0.80.jar";
            "hash" = "sha512-C4yvl5TRymhKpkzlLOD7jZb5S5FxPg6oRFtDmePXsdvzm8tYqAYNHe+OUVhKcw7XbI117z/Gpm9OwBKVm6LEMQ==";
        };
    in {
        "FNQ7TK49" = _FNQ7TK49;
        "EsfZ24iy" = _EsfZ24iy;
        "GF6KJvuB" = _GF6KJvuB;
        "eVJw72L1" = _eVJw72L1;
        "YsCBZv7i" = _YsCBZv7i;
        "RAtbIqYp" = _RAtbIqYp;
        "lrHTCmEl" = _lrHTCmEl;
        "Nl9Pd0Ve" = _Nl9Pd0Ve;
        "xwFkTsNi" = _xwFkTsNi;
        "kHxzOOag" = _kHxzOOag;
        "jdJCsldy" = _jdJCsldy;
        "forge-1.20.1" = _jdJCsldy;
        "forge-1.18.2" = _Nl9Pd0Ve;
        "pkg-0.10" = _FNQ7TK49;
        "pkg-0.20" = _EsfZ24iy;
        "pkg-0.30" = _GF6KJvuB;
        "pkg-0.40" = _YsCBZv7i;
        "pkg-0.50" = _RAtbIqYp;
        "pkg-0.60" = _lrHTCmEl;
        "pkg-0.70" = _xwFkTsNi;
        "pkg-0.71" = _kHxzOOag;
        "pkg-0.80" = _jdJCsldy;
        "default" = _jdJCsldy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-tank-defenses";
        id = "21JTaupZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AFL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AFL-3.0";
                shortName = "LicenseRef-AFL-3.0";
                url = "https://opensource.org/license/afl-3-0-php";
            };
        };
    };
in callPackage fn {}