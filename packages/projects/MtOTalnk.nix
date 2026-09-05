{lib, callPackage, ...}:
let
    versions = (let
        _x8If8Vnv = {
            "id" = "x8If8Vnv";
            "file" = "structure-world-1.3.0-ALPHA+1.18.2.jar";
            "hash" = "sha512-WwNWn8puPBGTHaO1dtS2LIhVEjzH2Xac3aHNYVbMkJLCf4UhdZnBNQkQ5VEuppbd+uosoAM7wLR3IyfgdJpxaw==";
        };
        _A53rDz7x = {
            "id" = "A53rDz7x";
            "file" = "structure-world-1.3.0-ALPHA+1.19.2.jar";
            "hash" = "sha512-Ll+ewTVG55OYTXU+KWUZYiKSUUtRCeRiqnQ1DoKaa7HiKT18yFGoFk5lPR/3nRFS3hgXRaAfduixaDElTJu9oA==";
        };
        _Z5C1gpmC = {
            "id" = "Z5C1gpmC";
            "file" = "structure-world-1.3.1-ALPHA+1.18.2.jar";
            "hash" = "sha512-eDav84rqL5jkxhRyNpgvHJ/6Z9mAEuPOJ/0WBFbEod4+kKD0VXbA5lUL2VwknDIwqA+3WuEfGcYhd3LPOY4DXw==";
        };
        _xOWfSmvp = {
            "id" = "xOWfSmvp";
            "file" = "SkyblockCreator-1.3.2-ALPHA+1.18.2.jar";
            "hash" = "sha512-TMHnbvt5Hk7cen1fdlHAwz/aGlO2FkUoLH6S7Yi9xN6nlrz7bI8KJXcU2ztuekNIxwlbsAwcZME0tJNu/RDWPA==";
        };
        _Rt8ScCZ4 = {
            "id" = "Rt8ScCZ4";
            "file" = "SkyblockCreator-1.3.0-ALPHA+1.19.3.jar";
            "hash" = "sha512-wEG5SRJvhIS6BUTJdk2ShUBdtVHnaVwA0/B07pTKDTvXmesHv55l4Mtv5MIeNXzE6fvmmGLYfuKzKq3WJKDvHg==";
        };
        _3CZfh1Uh = {
            "id" = "3CZfh1Uh";
            "file" = "SkyblockCreator-1.3.0-ALPHA+1.19.4.jar";
            "hash" = "sha512-Xs9vGH31fOAQaKbCeOimMuDSpvmwaNE0XdUOG65Zs5LCy/T9kspqmtpr/BgvpTUmbBbZU5pL6ZMnlpDQuRvUvA==";
        };
    in {
        "x8If8Vnv" = _x8If8Vnv;
        "A53rDz7x" = _A53rDz7x;
        "Z5C1gpmC" = _Z5C1gpmC;
        "xOWfSmvp" = _xOWfSmvp;
        "Rt8ScCZ4" = _Rt8ScCZ4;
        "3CZfh1Uh" = _3CZfh1Uh;
        "fabric-1.18.2" = _xOWfSmvp;
        "fabric-1.19.2" = _A53rDz7x;
        "fabric-1.19.3" = _Rt8ScCZ4;
        "fabric-1.19.4" = _3CZfh1Uh;
        "pkg-1.3.0-ALPHA+1.18.2" = _x8If8Vnv;
        "pkg-1.3.0-ALPHA+1.19.2" = _A53rDz7x;
        "pkg-1.3.1-ALPHA+1.18.2" = _Z5C1gpmC;
        "pkg-1.3.2-ALPHA+1.18.2" = _xOWfSmvp;
        "pkg-1.3.0-ALPHA+1.19.3" = _Rt8ScCZ4;
        "pkg-1.3.0-ALPHA+1.19.4" = _3CZfh1Uh;
        "default" = _3CZfh1Uh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skyblock-creator";
        id = "MtOTalnk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}