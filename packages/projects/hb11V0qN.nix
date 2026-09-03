{lib, callPackage, ...}:
let
    versions = (let
        _2xarSwuj = {
            "id" = "2xarSwuj";
            "file" = "CoolNightSky.jar";
            "hash" = "sha512-l76O6/LZl8ufYoN5m0gCvTh7Q2iloT5ILy9sOjQ8b2d9x1Esc81r1NcVkXdgo/KvnTWGYceHUDm2jCtD9SZivQ==";
        };
        _C5fK3iIO = {
            "id" = "C5fK3iIO";
            "file" = "CoolNightSky.jar";
            "hash" = "sha512-XkKMGAlS1QTbj+V7zdEIGPaOrv+IYsLAvSz2D1RP9+tqz03KE7h0gV9oLLeWBUKDwXSzL9JdFpMAHEDVpls3Mw==";
        };
        _47eKmX3r = {
            "id" = "47eKmX3r";
            "file" = "CoolNightSky.jar";
            "hash" = "sha512-JYY0Q+e1ay4cl1xEZvdfFqB+il/5SOOktPupET+gxJ16cHX9/6k2DdOMEUtmWNY3w0JSBb1cx7rUacYzjqAsGQ==";
        };
        _UeHUsJTt = {
            "id" = "UeHUsJTt";
            "file" = "CoolNightSky.jar";
            "hash" = "sha512-diJA2pOngEWcDvLg2YTAoIcMxfK/hzPCLPC6BJ2AcLVtC2twyQTU1MJKQ/aUq2VNNHoFY6qP2rZw6O5637pEWQ==";
        };
        _iV9TT21X = {
            "id" = "iV9TT21X";
            "file" = "CoolNightSky.jar";
            "hash" = "sha512-5jzGx285ktWX+HW/4HC083LfjLeJQkJzOToQSrUUB+Z3HFG+HUH+gObICZld1H9L1hO6KGo6e+0l+eSSPTrM7A==";
        };
        _f7HTtE0I = {
            "id" = "f7HTtE0I";
            "file" = "CoolNightSky.jar";
            "hash" = "sha512-oLEaEW/9MNaFYHHUdIaI/FjyODCMxEs+K01ckZ5dLfK0W8+0zB+Iy+LFUkf9rhqnD+eeGvoK8SVSiK+O3mHDPw==";
        };
        _zYw4Sr4b = {
            "id" = "zYw4Sr4b";
            "file" = "CoolNightSky.jar";
            "hash" = "sha512-MlnJkCM8fo4n5kNw5izZ6C3Y0cRGhOdeskY7KUNHVGd39s/p0lMvcL9vzawM9jzwxh0yVmUHCEKx9kWlIkcY1w==";
        };
        _Mf3LWx3J = {
            "id" = "Mf3LWx3J";
            "file" = "CoolNightSky.jar";
            "hash" = "sha512-Sk1vpfFI9dlU9Kyh7+i4h3Ef0dXNfN5BfE5MHkW7FgGZlDEJqoSDXKbRf9aClJfufIqlwuW9LIurnUl7qgF0EA==";
        };
        _exzJJzik = {
            "id" = "exzJJzik";
            "file" = "CoolNightSky.jar";
            "hash" = "sha512-zVizeBvrTtH3rc2jDK1SrpSfPolbrSBiSU2vVxLbIWlui3WQkGeqkRifHQwHAIlEJrGR9EED6YTNtGyNBWGS6Q==";
        };
        _FEc9Z8NK = {
            "id" = "FEc9Z8NK";
            "file" = "CoolNightSky.jar";
            "hash" = "sha512-y2/nYDoMZeJNSLRaP9WeSLWOdcMg9zPtZQRQ4ZSl/1NFHEsm/9v7yoEkM7dzh/v31C9u+hFDoF1CebrznesELw==";
        };
        _HralEKKa = {
            "id" = "HralEKKa";
            "file" = "CoolNightSky.jar";
            "hash" = "sha512-DSMUbXRuGw1go2PkWiBG3oCM3TqTIYiV/8PaXEBB8QwFM/wy4FTOWyXPcnu0aIHF1UdXdKBDTtIr3+X63uFldQ==";
        };
        _XiT2aYAD = {
            "id" = "XiT2aYAD";
            "file" = "CoolNightSky.jar";
            "hash" = "sha512-iwrE3/6MrlCJdDHn9cMhOPjJWzpgUS3TKU8K59/wImCYYk/IFx6hCm8pSTqs7ozo/P9f3yjPG0514h5uOQuJOQ==";
        };
        _j3CCRw3D = {
            "id" = "j3CCRw3D";
            "file" = "CoolNightSky.jar";
            "hash" = "sha512-rrmqYAgXw0AOiiIxxSg3B4AKEgKE1s5ETuilv2XfxoQDsvL0SONIWEC7WDlFfTAC1C5ccxqhIDnon2ddhQ3ZCQ==";
        };
        _NykpcOrz = {
            "id" = "NykpcOrz";
            "file" = "CoolNightSky.jar";
            "hash" = "sha512-LC48cLlbk3+sYtJfah4d9WOS+WN+GwH5S3A0Ka6fS3RJgOBsi9yXEUi8ngNK5GhL7AIhYTRNDcgzQNPx5RC7fQ==";
        };
        _lMVjAnxL = {
            "id" = "lMVjAnxL";
            "file" = "CoolNightSky.jar";
            "hash" = "sha512-Goo58W7vqOg0Grk/05QKHNvyK19ujFNuKD2xZC+FDdgMrhG0mx8D6bt6raEHC6U0GVRLEOT1J4vy43sxy7aWsQ==";
        };
        _2E6V0C5e = {
            "id" = "2E6V0C5e";
            "file" = "CoolNightSky.jar";
            "hash" = "sha512-hMLZ1POfDzyf9I1AgiBRVPwLHCmyArG7zpbOQMYbdMsgxYD1CvUHJVGF0fxBkQ7ISbtvIprV0h3YI6pxInebxQ==";
        };
        _YQhYk4rF = {
            "id" = "YQhYk4rF";
            "file" = "CoolNightSky.jar";
            "hash" = "sha512-BNleO51ix+nch1TOwj9WKCe9kXwscRiir7lBDjo6S3TBv9Hm4u+3igDGLSiXLc7BFlufdcDq3yDOo8XtW/p9jw==";
        };
        _YAt5zCyA = {
            "id" = "YAt5zCyA";
            "file" = "CoolNightSky.jar";
            "hash" = "sha512-wPCqGPFSzE61pEeHwmj0TxqBOCKcY27npgfnTDWpdu+VNxrEhAwMZQiWL7Klyl/n/qL9kvyWjGYKk1mnDAZlDg==";
        };
        _3mkXcA39 = {
            "id" = "3mkXcA39";
            "file" = "CoolNightSky.jar";
            "hash" = "sha512-jlkRioWASzY2KTOxCaL2Bv46BL1Xp4S6P2VjHgcL4rZkm/fKGEtJjmA1ja7r8RRcIc8LiQev62SU9qMHhRtiyg==";
        };
        _HZ0AB806 = {
            "id" = "HZ0AB806";
            "file" = "CoolNightSky.jar";
            "hash" = "sha512-v0MOE9ks9NxryuWV1UJuyrBuAzA45jzueLeJnwpek01rdLEjyCU0V7TyH6vKNMOc+cLJJ/a/nL5fB5P5k8sBHA==";
        };
        _ZPjci3U6 = {
            "id" = "ZPjci3U6";
            "file" = "CoolNightSky.jar";
            "hash" = "sha512-WTv99GAyvu5CnbL6mq+W52YrGYprVxhztfBfEh4LRJUBqCrVUfNQ1e7LJH9EmJT1sDeW70yLC2Km5uhxBvZKTA==";
        };
    in {
        "2xarSwuj" = _2xarSwuj;
        "C5fK3iIO" = _C5fK3iIO;
        "47eKmX3r" = _47eKmX3r;
        "UeHUsJTt" = _UeHUsJTt;
        "iV9TT21X" = _iV9TT21X;
        "f7HTtE0I" = _f7HTtE0I;
        "zYw4Sr4b" = _zYw4Sr4b;
        "Mf3LWx3J" = _Mf3LWx3J;
        "exzJJzik" = _exzJJzik;
        "FEc9Z8NK" = _FEc9Z8NK;
        "HralEKKa" = _HralEKKa;
        "XiT2aYAD" = _XiT2aYAD;
        "j3CCRw3D" = _j3CCRw3D;
        "NykpcOrz" = _NykpcOrz;
        "lMVjAnxL" = _lMVjAnxL;
        "2E6V0C5e" = _2E6V0C5e;
        "YQhYk4rF" = _YQhYk4rF;
        "YAt5zCyA" = _YAt5zCyA;
        "3mkXcA39" = _3mkXcA39;
        "HZ0AB806" = _HZ0AB806;
        "ZPjci3U6" = _ZPjci3U6;
        "bukkit-1.20" = _exzJJzik;
        "bukkit-1.20.1" = _exzJJzik;
        "bukkit-1.20.2" = _exzJJzik;
        "bukkit-1.20.3" = _exzJJzik;
        "bukkit-1.20.4" = _exzJJzik;
        "bukkit-1.20.5" = _exzJJzik;
        "bukkit-1.20.6" = _ZPjci3U6;
        "bukkit-1.21" = _ZPjci3U6;
        "bukkit-1.21.1" = _ZPjci3U6;
        "bukkit-1.21.2" = _ZPjci3U6;
        "bukkit-1.21.3" = _ZPjci3U6;
        "bukkit-1.21.4" = _ZPjci3U6;
        "bukkit-1.21.5" = _ZPjci3U6;
        "bukkit-1.21.6" = _ZPjci3U6;
        "bukkit-1.21.7" = _ZPjci3U6;
        "bukkit-1.21.8" = _ZPjci3U6;
        "bukkit-1.21.9" = _ZPjci3U6;
        "bukkit-1.21.10" = _ZPjci3U6;
        "bukkit-1.21.11" = _ZPjci3U6;
        "bukkit-26.1" = _ZPjci3U6;
        "bukkit-26.1.1" = _ZPjci3U6;
        "bukkit-26.1.2" = _ZPjci3U6;
        "paper-1.20" = _exzJJzik;
        "paper-1.20.1" = _exzJJzik;
        "paper-1.20.2" = _exzJJzik;
        "paper-1.20.3" = _exzJJzik;
        "paper-1.20.4" = _exzJJzik;
        "paper-1.20.5" = _exzJJzik;
        "paper-1.20.6" = _ZPjci3U6;
        "paper-1.21" = _ZPjci3U6;
        "paper-1.21.1" = _ZPjci3U6;
        "paper-1.21.2" = _ZPjci3U6;
        "paper-1.21.3" = _ZPjci3U6;
        "paper-1.21.4" = _ZPjci3U6;
        "paper-1.21.5" = _ZPjci3U6;
        "paper-1.21.6" = _ZPjci3U6;
        "paper-1.21.7" = _ZPjci3U6;
        "paper-1.21.8" = _ZPjci3U6;
        "paper-1.21.9" = _ZPjci3U6;
        "paper-1.21.10" = _ZPjci3U6;
        "paper-1.21.11" = _ZPjci3U6;
        "paper-26.1" = _ZPjci3U6;
        "paper-26.1.1" = _ZPjci3U6;
        "paper-26.1.2" = _ZPjci3U6;
        "purpur-1.20" = _exzJJzik;
        "purpur-1.20.1" = _exzJJzik;
        "purpur-1.20.2" = _exzJJzik;
        "purpur-1.20.3" = _exzJJzik;
        "purpur-1.20.4" = _exzJJzik;
        "purpur-1.20.5" = _exzJJzik;
        "purpur-1.20.6" = _ZPjci3U6;
        "purpur-1.21" = _ZPjci3U6;
        "purpur-1.21.1" = _ZPjci3U6;
        "purpur-1.21.2" = _ZPjci3U6;
        "purpur-1.21.3" = _ZPjci3U6;
        "purpur-1.21.4" = _ZPjci3U6;
        "purpur-1.21.5" = _ZPjci3U6;
        "purpur-1.21.6" = _ZPjci3U6;
        "purpur-1.21.7" = _ZPjci3U6;
        "purpur-1.21.8" = _ZPjci3U6;
        "purpur-1.21.9" = _ZPjci3U6;
        "purpur-1.21.10" = _ZPjci3U6;
        "purpur-1.21.11" = _ZPjci3U6;
        "purpur-26.1" = _ZPjci3U6;
        "purpur-26.1.1" = _ZPjci3U6;
        "purpur-26.1.2" = _ZPjci3U6;
        "spigot-1.20" = _exzJJzik;
        "spigot-1.20.1" = _exzJJzik;
        "spigot-1.20.2" = _exzJJzik;
        "spigot-1.20.3" = _exzJJzik;
        "spigot-1.20.4" = _exzJJzik;
        "spigot-1.20.5" = _exzJJzik;
        "spigot-1.20.6" = _ZPjci3U6;
        "spigot-1.21" = _ZPjci3U6;
        "spigot-1.21.1" = _ZPjci3U6;
        "spigot-1.21.2" = _ZPjci3U6;
        "spigot-1.21.3" = _ZPjci3U6;
        "spigot-1.21.4" = _ZPjci3U6;
        "spigot-1.21.5" = _ZPjci3U6;
        "spigot-1.21.6" = _ZPjci3U6;
        "spigot-1.21.7" = _ZPjci3U6;
        "spigot-1.21.8" = _ZPjci3U6;
        "spigot-1.21.9" = _ZPjci3U6;
        "spigot-1.21.10" = _ZPjci3U6;
        "spigot-1.21.11" = _ZPjci3U6;
        "spigot-26.1" = _ZPjci3U6;
        "spigot-26.1.1" = _ZPjci3U6;
        "spigot-26.1.2" = _ZPjci3U6;
        "folia-1.20" = _exzJJzik;
        "folia-1.20.1" = _exzJJzik;
        "folia-1.20.2" = _exzJJzik;
        "folia-1.20.3" = _exzJJzik;
        "folia-1.20.4" = _exzJJzik;
        "folia-1.20.5" = _exzJJzik;
        "folia-1.20.6" = _ZPjci3U6;
        "folia-1.21" = _ZPjci3U6;
        "folia-1.21.1" = _ZPjci3U6;
        "folia-1.21.2" = _ZPjci3U6;
        "folia-1.21.3" = _ZPjci3U6;
        "folia-1.21.4" = _ZPjci3U6;
        "folia-1.21.5" = _ZPjci3U6;
        "folia-1.21.6" = _ZPjci3U6;
        "folia-1.21.7" = _ZPjci3U6;
        "folia-1.21.8" = _ZPjci3U6;
        "folia-1.21.9" = _ZPjci3U6;
        "folia-1.21.10" = _ZPjci3U6;
        "folia-1.21.11" = _ZPjci3U6;
        "folia-26.1" = _ZPjci3U6;
        "folia-26.1.1" = _ZPjci3U6;
        "folia-26.1.2" = _ZPjci3U6;
        "default" = _ZPjci3U6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coolnightsky";
        id = "hb11V0qN";
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