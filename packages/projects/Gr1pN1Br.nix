{lib, callPackage, ...}:
let
    versions = (let
        _vZfclU0P = {
            "id" = "vZfclU0P";
            "file" = "villager_type_changer_v1.0.zip";
            "hash" = "sha512-LuI1IxItzai2CiXgxmdPVSPV1vOg0Qys07quUR74vf87DPxAL75ZkPZy/yGIhf6YUcRQHpv3wci6bHYcrrzcDQ==";
        };
        _gwyid8mY = {
            "id" = "gwyid8mY";
            "file" = "villager_type_changer_datapack.zip";
            "hash" = "sha512-nC7+UpU/s1gkqYoXVWJNbXqhqFbey3qm+wa1vgnnLe2NnjyHkyJyEQytxwJz7OUgBNsYQO9VSA7czXhfxoQKxA==";
        };
        _qjV7aY78 = {
            "id" = "qjV7aY78";
            "file" = "villager_type_changer_datapack.zip";
            "hash" = "sha512-olSdB3jVE4GJbSzX4+TcJtHEq/1G2eDNOSOWOBSkRV+VZenjT9NLD705cOZslusSBmuBuLwgwxv3h+LViMq6Rg==";
        };
        _pB1mYUMj = {
            "id" = "pB1mYUMj";
            "file" = "villager_type_changer_datapack.zip";
            "hash" = "sha512-cx5WJM9ajCVqr3P7nyAw8cTu15WnOoQMAbhy5yWFdjGDmw2r9StqFYJRgTBWM0onjTLX59RqP1kY5Dr287PhLA==";
        };
        _382uBjU1 = {
            "id" = "382uBjU1";
            "file" = "villager_type_changer_v1.4.zip";
            "hash" = "sha512-hRbKAEuWTNUjTbqHMTX9nAkv/7GPjlnPQMU7Vr33GHMz/w/8F4Cyv87favqyg/FFwOhRVWbLt+viljcFK2aMhA==";
        };
        _h5kT2a9U = {
            "id" = "h5kT2a9U";
            "file" = "villager-type-changer-1.4.jar";
            "hash" = "sha512-Rc9ySTqLy8twk+kbxpjOXMLLvKwtYO2bhZYajjuiqSjfiVRbFBQiZT5kXNTq2aDwUIgqGDZfw8H/nZWSxj6dFA==";
        };
        _eA7WkmgW = {
            "id" = "eA7WkmgW";
            "file" = "villager_type_changer_v1.5.zip";
            "hash" = "sha512-X5yqqsJUK/4lHA2PhHl1uzW1adV7bH7O+EFa+kHB62ah9nttlJlsI2cN8XBaA9Qx2TauwNm+pAAr+Px9ePiQug==";
        };
        _rzl4QQDU = {
            "id" = "rzl4QQDU";
            "file" = "villager-type-changer-1.5.jar";
            "hash" = "sha512-PzdjorWH8IOB2Myjcb/t4kyBhezMF9yed9CZjVbt0KX5Q879YIImaGdk0/IJzicQ+Uqnht1e27yQy6Q5riV4jQ==";
        };
        _A7wm3P2w = {
            "id" = "A7wm3P2w";
            "file" = "nice_villager_type_changer_v1-6.zip";
            "hash" = "sha512-kn5ZkQPyBIk+1NR2L1dUntFCZCEz1VwfnCFTghA1Sr9TOrSpGgbpPMldX9Heqv/rEj/pCPWZiMlQzF+bzL0Jrw==";
        };
        _N4d5T9T0 = {
            "id" = "N4d5T9T0";
            "file" = "villager-type-changer-1.6.jar";
            "hash" = "sha512-e3hfIoIS9rDBUXrv7+SRmbrI8atRqGSo8cw0t3OMqCOQ2XkZf2qZCUrHDgza0AwEqzKQzduus+TCxWZ+GhZcsQ==";
        };
        _Y8cAlJPx = {
            "id" = "Y8cAlJPx";
            "file" = "nice_villager_type_changer_v1-7.zip";
            "hash" = "sha512-5vHJEnGcw6YlVkVZPiTDnwjpzOnLuLb47fSygq+xjcjIgMa8LrIy9LaDpg7Pe6uBI526SSSanl4gr1+voPm1wg==";
        };
        _RohtVyzO = {
            "id" = "RohtVyzO";
            "file" = "villager-type-changer-1.7.jar";
            "hash" = "sha512-DKj23BietF1rLS5Bz5GfA47c4tmRw6eFZf7w1uNXB8t+lm0/M7e9dBxpBL74yv6KH8HtyjuwpQ6WZ68sxGaSQg==";
        };
        _70gvonrQ = {
            "id" = "70gvonrQ";
            "file" = "nice_villager_type_changer_v1-8.zip";
            "hash" = "sha512-Byw4I6ncTKtLbHrq+XT5SFP+wFIjcjNeckR8Ri3y0q+/2NsaTW7pQX+N36AlgDu8/c+pWLoy7TqSyj1q7HV5xw==";
        };
        _WjxFCXfl = {
            "id" = "WjxFCXfl";
            "file" = "villager-type-changer-1.8.jar";
            "hash" = "sha512-mcVPcoJKiwWuF0DNlk56kn8U4WVwWVk6RavgUHIVyvxphFeuFu45J/eF9Az1zdPqRZdagr7qwZcjq7U1j6jDLA==";
        };
        _I7YF18bk = {
            "id" = "I7YF18bk";
            "file" = "nice_villager_type_changer_v1-9.zip";
            "hash" = "sha512-HvFAkoKZ7NGoSH6vHTfmV3wzKFz+cPPApDOhzUQop5E1jQMczlTLpRJU44MKrgmHxQhwy6GFS3ZlCU+i2n2H4A==";
        };
        _zend5U3f = {
            "id" = "zend5U3f";
            "file" = "villager-type-changer-1.9.jar";
            "hash" = "sha512-x+ok0FBnD3aImrYiFnitKHiqKONvreh4bB1d0ZBfKkivTxxM7reQ89hnJQpD4ihUyMfmNaey7v6T4+I/j4a4KA==";
        };
        _EcAkOpMR = {
            "id" = "EcAkOpMR";
            "file" = "nice_villager_type_changer_v1-9.zip";
            "hash" = "sha512-HANV1hsPhC7WkSvleP8lgTofdl/xcK+KskHO3jLjyrbRrhSP317Dqg+Lsz7st7vrh15CySZ2fdUbwvcb6HRX8w==";
        };
        _kDDFqCQe = {
            "id" = "kDDFqCQe";
            "file" = "villager-type-changer-1.9.jar";
            "hash" = "sha512-KTl79SIFGsHh6N7lRt2IjvArxcFgvTUA2+0xMMshRHhK4GD/Shrbjg/ZsSOoCl2JLesZauG2T5drSFV8dwBAPw==";
        };
        _XY4Lp5DK = {
            "id" = "XY4Lp5DK";
            "file" = "nice_villager_type_changer_v2-0.zip";
            "hash" = "sha512-eGpUIXueMt0MN1YRxNwOJBGiETb8uzyy+brpYl6TL0palxqV9+kHdfhI+9C0f65v9wadH5NFAnS9BjRBZER4lA==";
        };
        _nf19uhJd = {
            "id" = "nf19uhJd";
            "file" = "villager-type-changer-2.0.jar";
            "hash" = "sha512-tKTUU4bOtA5yPAo0zQV2MAM4faj1PP5JhuhbkKMhnl71JO600qPEtXJ0YKLLRZ1uWW6qlIo94c2/pa6a/GVNlA==";
        };
        _a7GumrHy = {
            "id" = "a7GumrHy";
            "file" = "nice_villager_type_changer_v2-0.zip";
            "hash" = "sha512-NjjsQyFnzHlDuTI9fMY095yQebnHCQJg4inkHzyzSqx28TuNKaOITYPyPbvJsDkqtDBI0YONkCLMasTLu2D89w==";
        };
        _5d6T9VFa = {
            "id" = "5d6T9VFa";
            "file" = "villager-type-changer-2.0.jar";
            "hash" = "sha512-T43R74gZtRpp7V3bRcSpmnRCQoD+enzSUmS+OWPVbmmk4IkRsJkf1yEsLBwpF3w+wsqblwEx4e+L4PtaLHo0PQ==";
        };
        _Kw1M6YI5 = {
            "id" = "Kw1M6YI5";
            "file" = "nice_villager_type_changer_v2-1.zip";
            "hash" = "sha512-VVo8Baeud0YhGegbja0kGijqOmajhz0YEFe3zT00XmSrnsYTQ8sDNGVznVJp1SH7Mw8j2iFYPOit7aWrOeFu6A==";
        };
        _mdjw4L3y = {
            "id" = "mdjw4L3y";
            "file" = "villager-type-changer-2.1.jar";
            "hash" = "sha512-FQN6+ytuXtUV6e0ygV5/OwNASARczkgsoVoLpCA+ZNn8HX5Yxu6n+qNw3YXpW43SZZRfM6LFiHhUIVKXPAEQOQ==";
        };
        _Fk4BXn6U = {
            "id" = "Fk4BXn6U";
            "file" = "nice_villager_type_changer_v2-2.zip";
            "hash" = "sha512-q0dOF69ZE85fCWZRgZNzW8oTvPJy4A5H4tnhGuMzlrhCvofmSdjPxMKn8hW4bkhSM9P9jld2BR2ABl1lF2z68w==";
        };
        _FrsninDS = {
            "id" = "FrsninDS";
            "file" = "villager-type-changer-2.2.jar";
            "hash" = "sha512-8Et1puiUj6WwZymzIeGAOP8w1p3RmGBMT2k3yiWc7XQOfMe+6E61cJZT1mFFWBcCvCgTZqpW2SYPUjz5eGFWnQ==";
        };
        _vr3qHA3t = {
            "id" = "vr3qHA3t";
            "file" = "nice_villager_type_changer_v2-3.zip";
            "hash" = "sha512-rawEd8iACWN7nKUCYy8q5CJy8r4KeOCzU32YmZpYP/yrrsbfFsYyct2ef6uS8mjr3SlTbXOA5/m+1S/fmGrqzg==";
        };
        _eUvKn3k4 = {
            "id" = "eUvKn3k4";
            "file" = "villager-type-changer-2.3.jar";
            "hash" = "sha512-peu4GuDy8Ydbugw0PbS93kYa9nTmP1MZP98t1gY9hPPM2l6h5uirwgvST+w1LJ+jUvhKR9shjbDD2kQEK5E+fw==";
        };
    in {
        "vZfclU0P" = _vZfclU0P;
        "gwyid8mY" = _gwyid8mY;
        "qjV7aY78" = _qjV7aY78;
        "pB1mYUMj" = _pB1mYUMj;
        "382uBjU1" = _382uBjU1;
        "h5kT2a9U" = _h5kT2a9U;
        "eA7WkmgW" = _eA7WkmgW;
        "rzl4QQDU" = _rzl4QQDU;
        "A7wm3P2w" = _A7wm3P2w;
        "N4d5T9T0" = _N4d5T9T0;
        "Y8cAlJPx" = _Y8cAlJPx;
        "RohtVyzO" = _RohtVyzO;
        "70gvonrQ" = _70gvonrQ;
        "WjxFCXfl" = _WjxFCXfl;
        "I7YF18bk" = _I7YF18bk;
        "zend5U3f" = _zend5U3f;
        "EcAkOpMR" = _EcAkOpMR;
        "kDDFqCQe" = _kDDFqCQe;
        "XY4Lp5DK" = _XY4Lp5DK;
        "nf19uhJd" = _nf19uhJd;
        "a7GumrHy" = _a7GumrHy;
        "5d6T9VFa" = _5d6T9VFa;
        "Kw1M6YI5" = _Kw1M6YI5;
        "mdjw4L3y" = _mdjw4L3y;
        "Fk4BXn6U" = _Fk4BXn6U;
        "FrsninDS" = _FrsninDS;
        "vr3qHA3t" = _vr3qHA3t;
        "eUvKn3k4" = _eUvKn3k4;
        "datapack-1.19" = _qjV7aY78;
        "datapack-1.19.1" = _qjV7aY78;
        "datapack-1.19.2" = _qjV7aY78;
        "datapack-1.19.3" = _qjV7aY78;
        "datapack-1.19.4" = _qjV7aY78;
        "datapack-1.20" = _pB1mYUMj;
        "datapack-1.20.1" = _pB1mYUMj;
        "datapack-1.20.2" = _eA7WkmgW;
        "datapack-1.20.3" = _eA7WkmgW;
        "datapack-1.20.4" = _eA7WkmgW;
        "datapack-1.21.3" = _A7wm3P2w;
        "datapack-1.21.4" = _Y8cAlJPx;
        "datapack-1.21.5" = _70gvonrQ;
        "datapack-1.21.6" = _XY4Lp5DK;
        "datapack-1.21.7" = _XY4Lp5DK;
        "datapack-1.21.8" = _XY4Lp5DK;
        "datapack-1.21.9" = _vr3qHA3t;
        "datapack-1.21.10" = _vr3qHA3t;
        "datapack-1.21.11" = _vr3qHA3t;
        "fabric-1.20.2" = _rzl4QQDU;
        "fabric-1.20.3" = _rzl4QQDU;
        "fabric-1.20.4" = _rzl4QQDU;
        "fabric-1.21.3" = _N4d5T9T0;
        "fabric-1.21.4" = _RohtVyzO;
        "fabric-1.21.5" = _WjxFCXfl;
        "fabric-1.21.6" = _nf19uhJd;
        "fabric-1.21.7" = _nf19uhJd;
        "fabric-1.21.8" = _nf19uhJd;
        "fabric-1.21.9" = _eUvKn3k4;
        "fabric-1.21.10" = _eUvKn3k4;
        "fabric-1.21.11" = _eUvKn3k4;
        "forge-1.20.2" = _rzl4QQDU;
        "forge-1.20.3" = _rzl4QQDU;
        "forge-1.20.4" = _rzl4QQDU;
        "forge-1.21.3" = _N4d5T9T0;
        "forge-1.21.4" = _RohtVyzO;
        "forge-1.21.5" = _WjxFCXfl;
        "forge-1.21.6" = _nf19uhJd;
        "forge-1.21.7" = _nf19uhJd;
        "forge-1.21.8" = _nf19uhJd;
        "forge-1.21.9" = _eUvKn3k4;
        "forge-1.21.10" = _eUvKn3k4;
        "forge-1.21.11" = _eUvKn3k4;
        "quilt-1.20.2" = _rzl4QQDU;
        "quilt-1.20.3" = _rzl4QQDU;
        "quilt-1.20.4" = _rzl4QQDU;
        "quilt-1.21.3" = _N4d5T9T0;
        "quilt-1.21.4" = _RohtVyzO;
        "quilt-1.21.5" = _WjxFCXfl;
        "quilt-1.21.6" = _nf19uhJd;
        "quilt-1.21.7" = _nf19uhJd;
        "quilt-1.21.8" = _nf19uhJd;
        "quilt-1.21.9" = _eUvKn3k4;
        "quilt-1.21.10" = _eUvKn3k4;
        "quilt-1.21.11" = _eUvKn3k4;
        "neoforge-1.21.3" = _N4d5T9T0;
        "neoforge-1.21.4" = _RohtVyzO;
        "neoforge-1.21.5" = _WjxFCXfl;
        "neoforge-1.21.6" = _nf19uhJd;
        "neoforge-1.21.7" = _nf19uhJd;
        "neoforge-1.21.8" = _nf19uhJd;
        "neoforge-1.21.9" = _eUvKn3k4;
        "neoforge-1.21.10" = _eUvKn3k4;
        "neoforge-1.21.11" = _eUvKn3k4;
        "pkg-1.0" = _vZfclU0P;
        "pkg-1.1" = _gwyid8mY;
        "pkg-1.2" = _qjV7aY78;
        "pkg-1.3" = _pB1mYUMj;
        "pkg-1.4" = _382uBjU1;
        "pkg-1.4+mod" = _h5kT2a9U;
        "pkg-1.5" = _eA7WkmgW;
        "pkg-1.5+mod" = _rzl4QQDU;
        "pkg-1.6" = _A7wm3P2w;
        "pkg-1.6+mod" = _N4d5T9T0;
        "pkg-1.7" = _Y8cAlJPx;
        "pkg-1.7+mod" = _RohtVyzO;
        "pkg-1.8" = _70gvonrQ;
        "pkg-1.8+mod" = _WjxFCXfl;
        "pkg-1.9" = _EcAkOpMR;
        "pkg-1.9+mod" = _kDDFqCQe;
        "pkg-2.0" = _a7GumrHy;
        "pkg-2.0+mod" = _5d6T9VFa;
        "pkg-2.1" = _Kw1M6YI5;
        "pkg-2.1+mod" = _mdjw4L3y;
        "pkg-2.2" = _Fk4BXn6U;
        "pkg-2.2+mod" = _FrsninDS;
        "pkg-2.3" = _vr3qHA3t;
        "pkg-2.3+mod" = _eUvKn3k4;
        "default" = _eUvKn3k4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-type-changer";
        id = "Gr1pN1Br";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}