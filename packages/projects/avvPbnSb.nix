{lib, callPackage, ...}:
let
    versions = (let
        _rdOrBfdo = {
            "id" = "rdOrBfdo";
            "file" = "discdatapack.zip";
            "hash" = "sha512-2JZ3mj8epzTUjf3YD++wZDdJIyf5wz+R+RvAuh5alTsW9ZJkzqQ1eXB0xxL8qLZoOMbHWkRRzrdRjB3Z2zlDvg==";
        };
        _10dFqGF8 = {
            "id" = "10dFqGF8";
            "file" = "better-vinurl-recipe-1.0.jar";
            "hash" = "sha512-l/YSgxDvutPkU1WsNT4fsFv3PRdrA0UyEnLm59CpCx2qN3vFpSgKPU/5vL4HXVYuxgFwR4e26nYhxFlb7Xontg==";
        };
        _IZlgdqrc = {
            "id" = "IZlgdqrc";
            "file" = "discdatapack.zip";
            "hash" = "sha512-VnXAk9slddpxMKQJMuvUKtLpaOKSoi/I9u4bOLjnDq7EuRsl8bL8L5fIS9tDuS4RK/1xW3P2hnOcpDj+nfv9bg==";
        };
        _fdIdnfQR = {
            "id" = "fdIdnfQR";
            "file" = "better-vinurl-recipe-1.1.jar";
            "hash" = "sha512-35r4Sm3DB8Ty/dVlyMQcXBUl+BrATefw6G/TnlQb2o8yg9QWYzc2vNUTB6deBL57NahBHyENhrBOCd7Op1LPUA==";
        };
        _nNmwaPHW = {
            "id" = "nNmwaPHW";
            "file" = "discdatapack.zip";
            "hash" = "sha512-0Y4YBLBndE/iq++lCui+4Yzy/QiAcGM/XDt7vTnaTN5uMfgzyjzpZJG7QTK2U40gXCzwMaExNYH8HZsHtSRFNA==";
        };
        _b59UVi8x = {
            "id" = "b59UVi8x";
            "file" = "better-vinurl-recipe-1.0.jar";
            "hash" = "sha512-k3htFK1HxhkSEZfOcIBG38rAgSHX00q2kn4Z0fR8E0tjC8o23ek9xixEj5JJY2eSm+otx8XGBhEUG1Pw6fOjvA==";
        };
        _bKfl1UP3 = {
            "id" = "bKfl1UP3";
            "file" = "discdatapack.zip";
            "hash" = "sha512-IZQzhTMVRH8ZiD65ozXKTrmclgO4bG5tB6FahvFynFKpCM5SsUrXQvYWjCi9p2ZY7NalEvSJV7fWj8uNYREz9g==";
        };
        _mZfTsFGA = {
            "id" = "mZfTsFGA";
            "file" = "better-vinurl-recipe-1.1.jar";
            "hash" = "sha512-Hy+t4blRObeX+VHky40oLFUPXH9xBz3WGV0/yQvU1MAr+Cmtupz7Yn7wm8Ihhxm2wa7VCA8+BFRS6HC7FKP36g==";
        };
        _sStcc5J4 = {
            "id" = "sStcc5J4";
            "file" = "discdatapack.zip";
            "hash" = "sha512-6WPE3nRJp7j2Oz9DKUe8urjXKOpum3T4LjAC78aXcW1+p4AaeFrkmm0lGcaLLfkMQniUodpZ7njPPxatpw2TgQ==";
        };
        _EQsikyVQ = {
            "id" = "EQsikyVQ";
            "file" = "better-vinurl-recipe-1.2.jar";
            "hash" = "sha512-KMz5hA7Mfx5ns2uP8S5+8xhRYKAiJuBHlufhqMJIqj2CjEGi4b4UB71TF4lSiyo7elueB3EAfPicFkF4V2jv8g==";
        };
    in {
        "rdOrBfdo" = _rdOrBfdo;
        "10dFqGF8" = _10dFqGF8;
        "IZlgdqrc" = _IZlgdqrc;
        "fdIdnfQR" = _fdIdnfQR;
        "nNmwaPHW" = _nNmwaPHW;
        "b59UVi8x" = _b59UVi8x;
        "bKfl1UP3" = _bKfl1UP3;
        "mZfTsFGA" = _mZfTsFGA;
        "sStcc5J4" = _sStcc5J4;
        "EQsikyVQ" = _EQsikyVQ;
        "datapack-26.1.2" = _IZlgdqrc;
        "datapack-26.1" = _IZlgdqrc;
        "datapack-26.1.1" = _IZlgdqrc;
        "datapack-1.21" = _sStcc5J4;
        "datapack-1.21.1" = _sStcc5J4;
        "fabric-26.1.2" = _fdIdnfQR;
        "fabric-26.1" = _fdIdnfQR;
        "fabric-26.1.1" = _fdIdnfQR;
        "fabric-1.21" = _EQsikyVQ;
        "fabric-1.21.1" = _EQsikyVQ;
        "forge-26.1.2" = _fdIdnfQR;
        "forge-26.1" = _fdIdnfQR;
        "forge-26.1.1" = _fdIdnfQR;
        "forge-1.21" = _EQsikyVQ;
        "forge-1.21.1" = _EQsikyVQ;
        "neoforge-26.1.2" = _fdIdnfQR;
        "neoforge-26.1" = _fdIdnfQR;
        "neoforge-26.1.1" = _fdIdnfQR;
        "neoforge-1.21" = _EQsikyVQ;
        "neoforge-1.21.1" = _EQsikyVQ;
        "quilt-26.1.2" = _fdIdnfQR;
        "quilt-26.1" = _fdIdnfQR;
        "quilt-26.1.1" = _fdIdnfQR;
        "quilt-1.21" = _EQsikyVQ;
        "quilt-1.21.1" = _EQsikyVQ;
        "pkg-1.0" = _nNmwaPHW;
        "pkg-1.0+mod" = _b59UVi8x;
        "pkg-1.1" = _bKfl1UP3;
        "pkg-1.1+mod" = _mZfTsFGA;
        "pkg-1.2" = _sStcc5J4;
        "pkg-1.2+mod" = _EQsikyVQ;
        "default" = _EQsikyVQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-vinurl-recipe";
        id = "avvPbnSb";
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