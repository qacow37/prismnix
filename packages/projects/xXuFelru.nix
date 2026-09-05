{lib, callPackage, ...}:
let
    versions = (let
        _OAoIQndZ = {
            "id" = "OAoIQndZ";
            "file" = "genesis-1.0.0-1.20.1-FABRIC.jar";
            "hash" = "sha512-X+E+x9Ycgkc/mbTMVWr7USoNhUYbOrLzuMe449O6EBNjqbzz1Q7ZBIVEfnXvp+qMro/NKPKXcjEj4F6WgxXIWQ==";
        };
        _10fzZKmp = {
            "id" = "10fzZKmp";
            "file" = "genesis-1.0.0-1.20.1-FORGE.jar";
            "hash" = "sha512-9WjZE3xzflQItLyCx8ISw6GGdSqFEC/TBfrEFRigqiq7zoW5zicjtjjGfehbTPXN8f4F6LKALj9i1pCAlmROcw==";
        };
        _lf3SvmTM = {
            "id" = "lf3SvmTM";
            "file" = "genesis-1.0.0-1.21.1-NEOFORGE.jar";
            "hash" = "sha512-fqKNJnh6sA0Cu+X3y7eBV6lIOtgtwjtKJ9+P6UpDeUzjxQHnDgd4IOnFJWIFPPng8aNbtsLr/2MRPEPyuEjrHw==";
        };
        _jY0gEcrD = {
            "id" = "jY0gEcrD";
            "file" = "genesis-1.0.0-1.21.1-FABRIC.jar";
            "hash" = "sha512-kfixbN5S9aOtTItibKTBLzgxdQhT5eMvvtpofisLomrgsuFHPoT5cO4mQnSykl1pws5uWFJ7N6yRVPHjNKP9hw==";
        };
        _7QFLYCWG = {
            "id" = "7QFLYCWG";
            "file" = "genesis-1.1.0-1.20.1-FORGE.jar";
            "hash" = "sha512-XWidNRWylcwIXvabC5Iq3WUt5VARNtsPVR3k7AVEv+0bmFU1E/XmZtQzzctUO7j18JtXvHOhNxSEW7tDwahbGg==";
        };
        _Up3J341S = {
            "id" = "Up3J341S";
            "file" = "genesis-1.1.0-1.20.1-FABRIC.jar";
            "hash" = "sha512-N1y5v70FkuuqddDpam3SnnV71r7igXjvUaAwOuk+2DQafhgWjLcChYENLfO0DIkR9Kshty1ikvTwmyGS9vVvAQ==";
        };
        _rUbPw3w3 = {
            "id" = "rUbPw3w3";
            "file" = "genesis-1.1.0-1.21.1-NEOFORGE.jar";
            "hash" = "sha512-T7Audy/AxwHPerB3w5hi5ZG5ceo5+VNLIow7zlbxS33tjfvo91wtoOV2mpqhYV8zrbtCHBgWIgTIjRpGLtHT7A==";
        };
        _pQSfgkte = {
            "id" = "pQSfgkte";
            "file" = "genesis-1.1.0-1.21.1-FABRIC.jar";
            "hash" = "sha512-1VMiprw8f9IV1gl3boKFp6uOfFxP0SdyON5lXtLiuB7xuraqshLbnHltZIqy1UosNJ4PE5HO3FUIlafK9CkTOQ==";
        };
    in {
        "OAoIQndZ" = _OAoIQndZ;
        "10fzZKmp" = _10fzZKmp;
        "lf3SvmTM" = _lf3SvmTM;
        "jY0gEcrD" = _jY0gEcrD;
        "7QFLYCWG" = _7QFLYCWG;
        "Up3J341S" = _Up3J341S;
        "rUbPw3w3" = _rUbPw3w3;
        "pQSfgkte" = _pQSfgkte;
        "fabric-1.20.1" = _Up3J341S;
        "fabric-1.21.1" = _pQSfgkte;
        "forge-1.20.1" = _7QFLYCWG;
        "neoforge-1.21.1" = _rUbPw3w3;
        "pkg-1.0.0-1.20.1" = _10fzZKmp;
        "pkg-1.0.0-1.21.1" = _jY0gEcrD;
        "pkg-1.1.0-1.20.1" = _Up3J341S;
        "pkg-1.1.0-1.21.1" = _pQSfgkte;
        "default" = _pQSfgkte;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "genesis-world-previewer-pregenerator";
        id = "xXuFelru";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Alkearl-License-Agreement" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Alkearl-License-Agreement";
                shortName = "LicenseRef-Alkearl-License-Agreement";
                url = "https://github.com/Alkeari/Genesis/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}