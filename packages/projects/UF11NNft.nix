{lib, callPackage, ...}:
let
    versions = (let
        _gykEp0cD = {
            "id" = "gykEp0cD";
            "file" = "CustomWorldHeight-1.4.0-MC-1.20.5-1.21.5.jar";
            "hash" = "sha512-2Bz0JAUuNGeF11/QXh6dKuHtGRiTGX/cIhUK/QkaL+Trh0uu7HICZS+d3lUpViJlDIBOmUdGEQbLgYDoO9R5sA==";
        };
        _G9oUnA43 = {
            "id" = "G9oUnA43";
            "file" = "CustomWorldHeight-1.5.0-MC-1.20.5-1.21.6.jar";
            "hash" = "sha512-/1BHi7Fb81CrFqOT/AfOeWHu7gg8CK/IsoPxSIDSmaCrrnq66r3xOJSozfyFdiKlmAjsz51pW2x2J3ezIM3Vng==";
        };
        _zb3MwzMx = {
            "id" = "zb3MwzMx";
            "file" = "CustomWorldHeight-1.5.1-MC-1.20.5-1.21.7.jar";
            "hash" = "sha512-g9LQAQtsa/7YLXCHCFEJF5ZTs9bv1yHZEwhXAK7FaFSV7XwUoZXb3oJtf3vWlzK76J9vVqdPsOnmS91O6dl4mA==";
        };
        _IiAgV517 = {
            "id" = "IiAgV517";
            "file" = "CustomWorldHeight-1.5.2-MC-1.20.5-1.21.10.jar";
            "hash" = "sha512-4dFbr8Q/X52hazEDLbCAG+cMRzNgDm9WkJLVtWyHA1369XcNf/GchFWg7BGT/8lBzzHLXRtUNE+cMsA0vvndmg==";
        };
        _AHKFl8ih = {
            "id" = "AHKFl8ih";
            "file" = "CustomWorldHeight-1.6.0-rc1-MC-1.20.5-1.21.11.jar";
            "hash" = "sha512-63MMbb/4ku+Zug2zO64qL8WYXPP4NpMVP6jMoZMe3kNMulDpplAkU9DWSXDF/T0dD9a2bH0MNMyrXZ0cxqRDrw==";
        };
        _f9DSe19j = {
            "id" = "f9DSe19j";
            "file" = "CustomWorldHeight-1.6.0-MC-1.20.5-1.21.11.jar";
            "hash" = "sha512-EAYzByKDPLEMRXjgAKdeNpCQD0QCi23vGThiM6vbu1kAvq2mT6SBJV3PtOcuIWEQ8CUqAhahjeBkOfHJ9ZHY9g==";
        };
        _F5BhSiyO = {
            "id" = "F5BhSiyO";
            "file" = "CustomWorldHeight-2.0.0-MC-1.20.5-1.21.11.jar";
            "hash" = "sha512-M32k30QhOpapD2t2SStIE9ewL8zxXJtf+Lgwc6+Ki2Exuhv0MSCXyb5cCsPQZK53A+Tcy+ExHYvRb14va8LkNA==";
        };
        _cLv4pnQD = {
            "id" = "cLv4pnQD";
            "file" = "CustomWorldHeight-2.1.0-SNAPSHOT+1.20.5-26.1.1.jar";
            "hash" = "sha512-KQk8scJTlayNGAyYU7WC+8WfctSJjq94czl9T99j8QHZvQDPIBJiIdGwg81q77hHzNqDuh6RTHnZXxaW1rCodA==";
        };
        _niNdhXL6 = {
            "id" = "niNdhXL6";
            "file" = "CustomWorldHeight-2.1.0+1.20.5-26.1.1.jar";
            "hash" = "sha512-R/DjyeGHcIsYVwKcpF5ZxygjO8z0O8CTBmgFdYk1N0/F+X2BvGfMltLvmD1hbdXnm60WGTM/JD9FyFD4keajog==";
        };
        _HaKbXPjP = {
            "id" = "HaKbXPjP";
            "file" = "CustomWorldHeight-2.1.1+1.20.5-26.2.jar";
            "hash" = "sha512-EcuS6vZs8+ZruJhqkJq5DBoe4MVImQR8Jv0WN/UwXlzGqv7FKrBOEaOYFkgeem2qtID3cG1qdCtbTq6K2iBDYQ==";
        };
        _uRJ4Bqmg = {
            "id" = "uRJ4Bqmg";
            "file" = "CustomWorldHeight-2.2.0+1.20.5-26.2.jar";
            "hash" = "sha512-5MwdNy9iq73Q+n0MJQcZpyPropp/xN6vZGViwmUvb6nQi9vSiYUXyTjF5kYe6ZC7G7USFM9v6qDh7d5f1WQjnQ==";
        };
    in {
        "gykEp0cD" = _gykEp0cD;
        "G9oUnA43" = _G9oUnA43;
        "zb3MwzMx" = _zb3MwzMx;
        "IiAgV517" = _IiAgV517;
        "AHKFl8ih" = _AHKFl8ih;
        "f9DSe19j" = _f9DSe19j;
        "F5BhSiyO" = _F5BhSiyO;
        "cLv4pnQD" = _cLv4pnQD;
        "niNdhXL6" = _niNdhXL6;
        "HaKbXPjP" = _HaKbXPjP;
        "uRJ4Bqmg" = _uRJ4Bqmg;
        "bukkit-1.20.5" = _uRJ4Bqmg;
        "bukkit-1.20.6" = _uRJ4Bqmg;
        "bukkit-1.21" = _uRJ4Bqmg;
        "bukkit-1.21.1" = _uRJ4Bqmg;
        "bukkit-1.21.2" = _uRJ4Bqmg;
        "bukkit-1.21.3" = _uRJ4Bqmg;
        "bukkit-1.21.4" = _uRJ4Bqmg;
        "bukkit-1.21.5" = _uRJ4Bqmg;
        "bukkit-1.21.6" = _uRJ4Bqmg;
        "bukkit-1.21.7" = _uRJ4Bqmg;
        "bukkit-1.21.8" = _uRJ4Bqmg;
        "bukkit-1.21.9" = _uRJ4Bqmg;
        "bukkit-1.21.10" = _uRJ4Bqmg;
        "bukkit-1.21.11" = _uRJ4Bqmg;
        "bukkit-26.1" = _uRJ4Bqmg;
        "bukkit-26.1.1" = _uRJ4Bqmg;
        "bukkit-26.1.2" = _uRJ4Bqmg;
        "bukkit-26.2" = _uRJ4Bqmg;
        "paper-1.20.5" = _uRJ4Bqmg;
        "paper-1.20.6" = _uRJ4Bqmg;
        "paper-1.21" = _uRJ4Bqmg;
        "paper-1.21.1" = _uRJ4Bqmg;
        "paper-1.21.2" = _uRJ4Bqmg;
        "paper-1.21.3" = _uRJ4Bqmg;
        "paper-1.21.4" = _uRJ4Bqmg;
        "paper-1.21.5" = _uRJ4Bqmg;
        "paper-1.21.6" = _uRJ4Bqmg;
        "paper-1.21.7" = _uRJ4Bqmg;
        "paper-1.21.8" = _uRJ4Bqmg;
        "paper-1.21.9" = _uRJ4Bqmg;
        "paper-1.21.10" = _uRJ4Bqmg;
        "paper-1.21.11" = _uRJ4Bqmg;
        "paper-26.1" = _uRJ4Bqmg;
        "paper-26.1.1" = _uRJ4Bqmg;
        "paper-26.1.2" = _uRJ4Bqmg;
        "paper-26.2" = _uRJ4Bqmg;
        "purpur-1.20.5" = _uRJ4Bqmg;
        "purpur-1.20.6" = _uRJ4Bqmg;
        "purpur-1.21" = _uRJ4Bqmg;
        "purpur-1.21.1" = _uRJ4Bqmg;
        "purpur-1.21.2" = _uRJ4Bqmg;
        "purpur-1.21.3" = _uRJ4Bqmg;
        "purpur-1.21.4" = _uRJ4Bqmg;
        "purpur-1.21.5" = _uRJ4Bqmg;
        "purpur-1.21.6" = _uRJ4Bqmg;
        "purpur-1.21.7" = _uRJ4Bqmg;
        "purpur-1.21.8" = _uRJ4Bqmg;
        "purpur-1.21.9" = _uRJ4Bqmg;
        "purpur-1.21.10" = _uRJ4Bqmg;
        "purpur-1.21.11" = _uRJ4Bqmg;
        "purpur-26.1" = _uRJ4Bqmg;
        "purpur-26.1.1" = _uRJ4Bqmg;
        "purpur-26.1.2" = _uRJ4Bqmg;
        "purpur-26.2" = _uRJ4Bqmg;
        "folia-1.20.5" = _uRJ4Bqmg;
        "folia-1.20.6" = _uRJ4Bqmg;
        "folia-1.21" = _uRJ4Bqmg;
        "folia-1.21.1" = _uRJ4Bqmg;
        "folia-1.21.2" = _uRJ4Bqmg;
        "folia-1.21.3" = _uRJ4Bqmg;
        "folia-1.21.4" = _uRJ4Bqmg;
        "folia-1.21.5" = _uRJ4Bqmg;
        "folia-1.21.6" = _uRJ4Bqmg;
        "folia-1.21.7" = _uRJ4Bqmg;
        "folia-1.21.8" = _uRJ4Bqmg;
        "folia-1.21.9" = _uRJ4Bqmg;
        "folia-1.21.10" = _uRJ4Bqmg;
        "folia-1.21.11" = _uRJ4Bqmg;
        "folia-26.1" = _uRJ4Bqmg;
        "folia-26.1.1" = _uRJ4Bqmg;
        "folia-26.1.2" = _uRJ4Bqmg;
        "folia-26.2" = _uRJ4Bqmg;
        "pkg-1.4.0" = _gykEp0cD;
        "pkg-1.5.0" = _G9oUnA43;
        "pkg-1.5.1" = _zb3MwzMx;
        "pkg-1.5.2" = _IiAgV517;
        "pkg-1.6.0-rc1" = _AHKFl8ih;
        "pkg-1.6.0" = _f9DSe19j;
        "pkg-2.0.0" = _F5BhSiyO;
        "pkg-2.1.0-SNAPSHOT" = _cLv4pnQD;
        "pkg-2.1.0" = _niNdhXL6;
        "pkg-2.1.1" = _HaKbXPjP;
        "pkg-2.2.0" = _uRJ4Bqmg;
        "default" = _uRJ4Bqmg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customworldheight";
        id = "UF11NNft";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}