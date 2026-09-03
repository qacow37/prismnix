{lib, callPackage, ...}:
let
    versions = (let
        _3HJDWpiA = {
            "id" = "3HJDWpiA";
            "file" = "aerolith-1.0.0.zip";
            "hash" = "sha512-wmYblx4uF+OyJm1O+vOmVqIBo597O6cVWPGjldi1jOriX7zys5uHuAWmdhGov+XwFKNS6VtOx+kROvZfPGUjTA==";
        };
        _ZSxRdh4o = {
            "id" = "ZSxRdh4o";
            "file" = "aerolith_1.20+_v1.1.4.zip";
            "hash" = "sha512-jKEQgdtAjFZOsQkuwAXjfRE83FYxpAmVEsPSmIVscjSx78yO7t/5Kh4Tiumc+uXrTCrcZ4H1vEsp2gSW+Btmtg==";
        };
        _uzF5apSY = {
            "id" = "uzF5apSY";
            "file" = "aerolith-1.1.4.jar";
            "hash" = "sha512-HFFOtpz2ECRodN4/HQlFDeNg7ojw4YSWR5TXQWBDSgL3eSK/uiOW/6wQRCPth2J5JySOnW+t0VWSh+Bq1nl98w==";
        };
        _NaaljXyl = {
            "id" = "NaaljXyl";
            "file" = "aerolith-1.2.0.zip";
            "hash" = "sha512-rVgkbkZyBU5+fIauOngy+QRraL3FMLBFcjAa/8h9bpSzPczj8uO94JKJFtfz6hGNdGS+eutIHEuht+RoUGkYJw==";
        };
        _Neawyl4y = {
            "id" = "Neawyl4y";
            "file" = "aerolith-1.2.0.jar";
            "hash" = "sha512-9iic35xdGegTQhd4/8a0l3Tq7PZq+jC4CgdBAJzRkigt4KdGrOppWAk/EOqh5aZYrfuuaFOlAE7yrCdgWvZDLw==";
        };
        _7cYBLxJE = {
            "id" = "7cYBLxJE";
            "file" = "aerolith-1.3.0.zip";
            "hash" = "sha512-lWuZsVttf8/B8gOdA9T31VuhFoOxJy7ybUUKvLsqp/DCIHyo1CPUitIpAH8k/v7RBPu5LNjevfMG7hJR0HQirg==";
        };
        _7vKvPvdb = {
            "id" = "7vKvPvdb";
            "file" = "aerolith-1.3.0.jar";
            "hash" = "sha512-vN6MViWXWwkjC3DjPZII1RqKWGG0uYQKOKq0VRBsWF1lZdQiPZ5fmQ8uIo+Yow5LugKhlR5yU261s6hFQW/Efw==";
        };
        _PQ3cgWbW = {
            "id" = "PQ3cgWbW";
            "file" = "aerolith-1.3.1.zip";
            "hash" = "sha512-X/Yt6C0KqC9ypmE32EmGCY+PfmUfbKmRakGcewnvZMRftDS2lD0kBxqK1mOA4mXEXrmlnlNX9aHt3jhJKciByw==";
        };
        _apL1zHdn = {
            "id" = "apL1zHdn";
            "file" = "aerolith-1.3.1.jar";
            "hash" = "sha512-fJIS3z1hRluK+t45y92RngHTwTGU94MhZSc49+n8eNxxEudpxnC957HwYVb07Qsas9uSBc/5y6tal7jEQAUBpQ==";
        };
        _Lg1YWrq0 = {
            "id" = "Lg1YWrq0";
            "file" = "aerolith-1.3.2.zip";
            "hash" = "sha512-MB9RkOarSdVdToI7uGwe158l8+WPrsvYxW6e6NMyhijKdX9kvK2c8AoocXmXCH1ehuLk9QQE84CCepVwkIMiKg==";
        };
        _6bEb99or = {
            "id" = "6bEb99or";
            "file" = "aerolith-1.3.2.jar";
            "hash" = "sha512-Xyrd89XINZIR8/C++IGwu0yTcREpVWq8U/IC9fAsCzn97rJFRc77uiVmAvg5N80d3JHfoyS92DxTj7I062JPHg==";
        };
    in {
        "3HJDWpiA" = _3HJDWpiA;
        "ZSxRdh4o" = _ZSxRdh4o;
        "uzF5apSY" = _uzF5apSY;
        "NaaljXyl" = _NaaljXyl;
        "Neawyl4y" = _Neawyl4y;
        "7cYBLxJE" = _7cYBLxJE;
        "7vKvPvdb" = _7vKvPvdb;
        "PQ3cgWbW" = _PQ3cgWbW;
        "apL1zHdn" = _apL1zHdn;
        "Lg1YWrq0" = _Lg1YWrq0;
        "6bEb99or" = _6bEb99or;
        "datapack-1.20.4" = _7cYBLxJE;
        "datapack-1.20" = _7cYBLxJE;
        "datapack-1.20.1" = _7cYBLxJE;
        "datapack-1.20.2" = _7cYBLxJE;
        "datapack-1.20.3" = _7cYBLxJE;
        "datapack-1.21" = _Lg1YWrq0;
        "fabric-1.20" = _7vKvPvdb;
        "fabric-1.20.1" = _7vKvPvdb;
        "fabric-1.20.2" = _7vKvPvdb;
        "fabric-1.20.3" = _7vKvPvdb;
        "fabric-1.20.4" = _7vKvPvdb;
        "fabric-1.21" = _6bEb99or;
        "forge-1.20" = _7vKvPvdb;
        "forge-1.20.1" = _7vKvPvdb;
        "forge-1.20.2" = _7vKvPvdb;
        "forge-1.20.3" = _7vKvPvdb;
        "forge-1.20.4" = _7vKvPvdb;
        "forge-1.21" = _6bEb99or;
        "quilt-1.20" = _7vKvPvdb;
        "quilt-1.20.1" = _7vKvPvdb;
        "quilt-1.20.2" = _7vKvPvdb;
        "quilt-1.20.3" = _7vKvPvdb;
        "quilt-1.20.4" = _7vKvPvdb;
        "quilt-1.21" = _6bEb99or;
        "default" = _6bEb99or;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aerolith";
        id = "bjbefi82";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}