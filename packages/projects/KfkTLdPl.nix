{lib, callPackage, ...}:
let
    versions = (let
        _IA0d6A1D = {
            "id" = "IA0d6A1D";
            "file" = "redstone_arsenal-1.18.2-6.0.0b.7.jar";
            "hash" = "sha512-cptQTm5aIOtE+mA/0Dx35f6k1rtq0qSPak4+YOLXp0zdnzhiSfZCVp/btiuRPtwrQV8bW4Xm+qdqlQUKjI9hqA==";
        };
        _S64kEZRq = {
            "id" = "S64kEZRq";
            "file" = "redstone_arsenal-1.18.2-6.1.0.8.jar";
            "hash" = "sha512-ONp8QcdxePvXuCmdJ+zLXKTSzl07q6COolFfV8RM2/mUHJYyY9d4ZQWILoKu5y0wtFwBPbUkuO+K5B4KTJ8+Wg==";
        };
        _Gf8q40H9 = {
            "id" = "Gf8q40H9";
            "file" = "redstone_arsenal-1.19.2-7.0.0.10.jar";
            "hash" = "sha512-989FFY9IKTCg7WFUnjZudCL0OirZUH7YAFBy/ydzejiNahz2leShEzR/mWZ4SfeIqLJbM1eJAPHaqklwQmhhxA==";
        };
        _3voMqMOs = {
            "id" = "3voMqMOs";
            "file" = "redstone_arsenal-1.18.2-6.1.1.11.jar";
            "hash" = "sha512-RxrXERtFkHJREKJCsDwuAckrzP5P7DKskbimtahYBVCTbBjRPQ2SQbdRp2dlVrZ6DNLs9nypMiVX+HbZxI1bRA==";
        };
        _zc7LgO6u = {
            "id" = "zc7LgO6u";
            "file" = "redstone_arsenal-1.19.2-7.0.1.12.jar";
            "hash" = "sha512-pJkbwdFb09FtRTw+cDq6nnOUpFMtpyWOcjmvnA+PhkWJYoyMWZ73kxItnjps/1bWDw/xZrlTE6BuG2lmxK+H/g==";
        };
        _6vlXr0XP = {
            "id" = "6vlXr0XP";
            "file" = "redstone_arsenal-1.18.2-6.2.0.13.jar";
            "hash" = "sha512-yIkU8sbembi/1KyhVVo6LYozKQ/fJug9h/CgEjx3WEJ4y304PjaZgPUxs8NNYsCNc2AIc1bdvCYm2CTaCs27Ug==";
        };
        _vWN4ZeuT = {
            "id" = "vWN4ZeuT";
            "file" = "redstone_arsenal-1.19.2-7.2.0.15.jar";
            "hash" = "sha512-e985c9STp/MVmdjVKCQ53hHCXB5/zPtty/Ei9zn26bw1TcqrKy0lGn9FOFi9V5vg25Vv75FzGuaOclt/rCLGeQ==";
        };
        _3ZWfcXEG = {
            "id" = "3ZWfcXEG";
            "file" = "redstone_arsenal-1.16.5-0.9.3b.17.jar";
            "hash" = "sha512-cjsvqIVeS2XGWd8N5bwGiQ29U+4zJo+0LfY0Zh0vZbac9qL/yYALGJ+GePKVxhPsZLo7GLfncVZv/5GDM7maDw==";
        };
        _kLx4oQAl = {
            "id" = "kLx4oQAl";
            "file" = "redstone_arsenal-1.18.2-6.2.1.19.jar";
            "hash" = "sha512-vejxVaybZJN3509/1Q+G9gNkZIUvBCL0x77PA3eraChYhlbkAH1mCk8oESFQ2+DKEwkdhLAaWm5nh/cykaS6dQ==";
        };
        _kl6tqTBB = {
            "id" = "kl6tqTBB";
            "file" = "redstone_arsenal-1.19.2-7.3.0.20.jar";
            "hash" = "sha512-E7XrJR4H/f5KZ5NDSw/j7N05KF55lYh6BKyZX1n67Rf9XXZ33zMdqKxRONL+l/MTuL0v9rWn4PcyBoufLFrNuQ==";
        };
        _bRSXM243 = {
            "id" = "bRSXM243";
            "file" = "redstone_arsenal-1.20.1-8.0.0.22.jar";
            "hash" = "sha512-U8RyeeUmyHs/+b/9W85iNVTzUks0RbsYQqETq0vf0R0Z5WpspB2paVkBB63yxOZWWQpj6RRSRDT/EhxeWUfmPQ==";
        };
        _cYYgkgkM = {
            "id" = "cYYgkgkM";
            "file" = "redstone_arsenal-1.20.1-8.0.1.24.jar";
            "hash" = "sha512-d47jWZ8+RSl9De3kUIyH/dPDSbFZfC63YNQGfrEHDt8BjdGAJZOQqsEpWmFscR7NZno8Sc9SwXw/D7uzOdVpCQ==";
        };
    in {
        "IA0d6A1D" = _IA0d6A1D;
        "S64kEZRq" = _S64kEZRq;
        "Gf8q40H9" = _Gf8q40H9;
        "3voMqMOs" = _3voMqMOs;
        "zc7LgO6u" = _zc7LgO6u;
        "6vlXr0XP" = _6vlXr0XP;
        "vWN4ZeuT" = _vWN4ZeuT;
        "3ZWfcXEG" = _3ZWfcXEG;
        "kLx4oQAl" = _kLx4oQAl;
        "kl6tqTBB" = _kl6tqTBB;
        "bRSXM243" = _bRSXM243;
        "cYYgkgkM" = _cYYgkgkM;
        "forge-1.18.2" = _kLx4oQAl;
        "forge-1.19.2" = _kl6tqTBB;
        "forge-1.16.5" = _3ZWfcXEG;
        "forge-1.20.1" = _cYYgkgkM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "redstone-arsenal";
            id = "KfkTLdPl";
            type = "mod";
            version = version;
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
in callPackage fn {version="cYYgkgkM";}