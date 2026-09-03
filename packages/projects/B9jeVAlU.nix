{lib, callPackage, ...}:
let
    versions = (let
        _6aFdpv3Q = {
            "id" = "6aFdpv3Q";
            "file" = "capes-1.0.0.jar";
            "hash" = "sha512-G3AjxJi9zq+3qOpDBI9/pqTWHptAO7I5cQg8AuEBM/y+J0+mAZzddSwL79KchWoCcfUYfCgUo2fSSJ0bJA9hEw==";
        };
        _MxBmOmUN = {
            "id" = "MxBmOmUN";
            "file" = "capes-0.9.0.jar";
            "hash" = "sha512-XQvL0vArAPHZBrHHQ+hSZn7eUh85tcY030s794Vy+DzTemilKnGcHujdEXw/hyjXH/FOzWsxEhfq93E7CDMIDQ==";
        };
        _NcD5vNiv = {
            "id" = "NcD5vNiv";
            "file" = "capes-1.0.0.jar";
            "hash" = "sha512-e1ZHhNGikFGEepotGHN9Efdp87WIGq/zbmraJmJMcwwwMRWrFQkMOM/2Ln5QHEr31QwO3ac7s+KGSn6pbo2OhQ==";
        };
        _YahhCcJH = {
            "id" = "YahhCcJH";
            "file" = "capes-1.0.0.jar";
            "hash" = "sha512-mVLcEVJEk0UQ8e0OS3StP/2pGJWDIuPUzAyBodlrnCDBhia0IQuHCLis1W7b+E7r7uPd4cYQt1cBydIPYRP4Hw==";
        };
        _4WGt2esP = {
            "id" = "4WGt2esP";
            "file" = "capes-1.0.0.jar";
            "hash" = "sha512-NTb4kezo05w1qXwjJPa0xit7Ltldj1dCzA96ZiiyqyiF4LiMe047M9FUVC6KY80intgum6iT/zFo93j/a+QetQ==";
        };
        _45Kn9O6A = {
            "id" = "45Kn9O6A";
            "file" = "capes-1.0.0.jar";
            "hash" = "sha512-J+es11KkgoyayxD3TEuGr5h/Fek35AcxiA5wWJUen/rkFleYrWL9VSzDjoGDyuQ7zPflZB2iZM1AdPeBVNX81A==";
        };
        _R7x4Dhch = {
            "id" = "R7x4Dhch";
            "file" = "capes-1.0.0.jar";
            "hash" = "sha512-Uq+ya58cRu3/S/TxVoFu7w9ZvEQssdAjN8PNDDC5c41xT1KCo33vSsB4dH3e/48gmMKi+GLPTBOW60C5US2T8w==";
        };
        _CNQXZhi3 = {
            "id" = "CNQXZhi3";
            "file" = "capes-1.0.0.jar";
            "hash" = "sha512-Eh2cqPeN5X6oHvWT3RoHvzM6lyPI56JFL4hyhK8Wo2dFbahJXGhtDRZlpzv8B/i8d02YdaQXZ9X+HHaKJ4onxA==";
        };
        _Ls1sa8oJ = {
            "id" = "Ls1sa8oJ";
            "file" = "capes-1.0.0.jar";
            "hash" = "sha512-CMAlXN0JZ+LEGNb8ftCZa81mmqL+mJDoB/Iz2QRYRhl/5xOV6Kh1/UK0D0I2mcuuzpqh80XsAcMAKWkaHGf4Bg==";
        };
    in {
        "6aFdpv3Q" = _6aFdpv3Q;
        "MxBmOmUN" = _MxBmOmUN;
        "NcD5vNiv" = _NcD5vNiv;
        "YahhCcJH" = _YahhCcJH;
        "4WGt2esP" = _4WGt2esP;
        "45Kn9O6A" = _45Kn9O6A;
        "R7x4Dhch" = _R7x4Dhch;
        "CNQXZhi3" = _CNQXZhi3;
        "Ls1sa8oJ" = _Ls1sa8oJ;
        "fabric-1.21" = _6aFdpv3Q;
        "fabric-1.20.1" = _MxBmOmUN;
        "fabric-1.20.4" = _NcD5vNiv;
        "fabric-1.20.6" = _YahhCcJH;
        "fabric-1.21.1" = _4WGt2esP;
        "fabric-1.21.4" = _45Kn9O6A;
        "fabric-1.21.5" = _CNQXZhi3;
        "fabric-1.21.7" = _Ls1sa8oJ;
        "default" = _Ls1sa8oJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "client-capes";
        id = "B9jeVAlU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://raw.githubusercontent.com/IIpho3nix/IIpho3nix-s-Capes-Mod/main/LICENSE";
            };
        };
    };
in callPackage fn {}