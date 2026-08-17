{lib, callPackage, ...}:
let
    versions = (let
        _tP788G6U = {
            "id" = "tP788G6U";
            "file" = "Grow And Gather.zip";
            "hash" = "sha512-xmBTmR7k9vdlBIpeJpXCdXmKVD2d7gb8+V9tEO1tYEkPBJLtrPlvQYiRxF0HEdXsMpmtrrQG8GQL+wgRh/wqrg==";
        };
        _Xt4rREwG = {
            "id" = "Xt4rREwG";
            "file" = "Grow and Gather.zip";
            "hash" = "sha512-OFLf0GHEfzUGlsjCzPIkIN9031Nu8sn1dxWxO2Ek3hQsfBQjJ9+U20+f301wXexj+iq2hQi8XdbTloz7NuDwbA==";
        };
        _TNAy1LZp = {
            "id" = "TNAy1LZp";
            "file" = "Grow and Gather.zip";
            "hash" = "sha512-hV0vhnH0O0MdqnOwimBP1QMzc2DIN8BIlm08EPOCCRM/SOoNA/C2vGq4idUsg5XSsVhnbTzoZhplIyK9gGvOiQ==";
        };
        _OKG5uhdJ = {
            "id" = "OKG5uhdJ";
            "file" = "Grow and Gather.zip";
            "hash" = "sha512-BxF+1iIeWfVcMXp2Y1yV9spDmIhIHm66gPx1wt1bMfStT25Cl2mGJw7DtPN+ZuGrvFCEivmCimcvwIixVoxGNg==";
        };
        _d91jhQ5t = {
            "id" = "d91jhQ5t";
            "file" = "Grow and Gather.zip";
            "hash" = "sha512-rtgEyLlyzZQoBlw+y750LtWGdxpV4L97Y22AaeQMHxU82qPXuyonhZEYvkPigpJt8Ue6YNQK4pV4NmBOV24cRQ==";
        };
        _akFRbyy0 = {
            "id" = "akFRbyy0";
            "file" = "Grow and Gather.zip";
            "hash" = "sha512-Ct4oz97xdm7+HKkjMZbJdLAZ5ibn7am9+67bF7SF/cnd4scp5WKpjPlW2a2bfx2DYTJkV4ShSYm7rEUHa+OxYA==";
        };
        _7I4UUYd0 = {
            "id" = "7I4UUYd0";
            "file" = "Grow and Gather.zip";
            "hash" = "sha512-e3b3u6tn3a2vZIp5/bs+J5NxSyeHOvE9o2UqEwfKCJ/ptZ43gza+oI2PC/JbzNB76SlRjmZmocBVMiKvM2sHLg==";
        };
        _Jd6WHK2Z = {
            "id" = "Jd6WHK2Z";
            "file" = "Grow and Gather.zip";
            "hash" = "sha512-d5KLDpXyYsWxaf47GbNtSMjK+O0qZX9tlun//p+GzT2g1bt6ZLSRyBskUBLnv9Sxfu1QZcwAOPlV+nbz43+pOA==";
        };
        _yjbG2AlR = {
            "id" = "yjbG2AlR";
            "file" = "Grow and Gather.zip";
            "hash" = "sha512-btlywp35j4zx36+5NaFziWEFasSoPRxT4RkurqcwT7rqXcrfG0r5or3qZYJRNK5+C60EQKormItnCkIa/3OIGw==";
        };
        _f7D9L0oe = {
            "id" = "f7D9L0oe";
            "file" = "Grow and Gather.zip";
            "hash" = "sha512-F3x2V7wzxSPK6pURI5yZRegPpCeIDPtjt3r2BLwJXXCa+YOzageszyWvWWWt6/wLGarWTELKTYkez/CoqFOwzA==";
        };
        _GGfFivyV = {
            "id" = "GGfFivyV";
            "file" = "Grow and Gather.zip";
            "hash" = "sha512-F3x2V7wzxSPK6pURI5yZRegPpCeIDPtjt3r2BLwJXXCa+YOzageszyWvWWWt6/wLGarWTELKTYkez/CoqFOwzA==";
        };
        _MMXig9wx = {
            "id" = "MMXig9wx";
            "file" = "Grow and Gather.zip";
            "hash" = "sha512-5SFXIUHgmsh6zwLq4DCIIbpea+bCsnqlQ4E2U6Y2hEUBDoJ8/tHkiJEqs0IH/UsyaeKvadJcjky9elxfUvzdNw==";
        };
        _4pVOPjP7 = {
            "id" = "4pVOPjP7";
            "file" = "Grow and Gather.zip";
            "hash" = "sha512-Bv2ypviNDXtF/r2teDJ+xwVyyR6ZdXLh0RCllLlqQD/gWiwNOHWzpo8H3kCcRFkWYhUvHo7WwOA8iXSfMMzETQ==";
        };
        _mvRn6Msf = {
            "id" = "mvRn6Msf";
            "file" = "[v.2.0] Pokemon Grow and Gather Reborn.zip";
            "hash" = "sha512-hhdyi8qla+SdpD3yXrFC1mFoLHln3V/1QnIDLvkKbs05VngAL/usMIal7YMaXVBHi1mjL4koimP7ZOPZo8E0Tw==";
        };
        _tNGsnJbd = {
            "id" = "tNGsnJbd";
            "file" = "[v.2.01] Pokemon Grow and Gather Reborn.zip";
            "hash" = "sha512-Qw78RKkYRKh2oHLw5y6j1Z3tIEp5n1u/GjmyEf0BkmVHkAr/e+mevz7neyT5ggASh151lHrRy1S8eircefbmnQ==";
        };
        _dqF8NLX4 = {
            "id" = "dqF8NLX4";
            "file" = "[v.2.02] Pokemon Grow and Gather Reborn.zip";
            "hash" = "sha512-Ik3ykuI3xz+FyYveX1bzH9NdKTBpp2wL8qzy86oOhxXle3vC59ipDqKQl48THKoLMZsVR35IccKHIS+supQwCw==";
        };
    in {
        "tP788G6U" = _tP788G6U;
        "Xt4rREwG" = _Xt4rREwG;
        "TNAy1LZp" = _TNAy1LZp;
        "OKG5uhdJ" = _OKG5uhdJ;
        "d91jhQ5t" = _d91jhQ5t;
        "akFRbyy0" = _akFRbyy0;
        "7I4UUYd0" = _7I4UUYd0;
        "Jd6WHK2Z" = _Jd6WHK2Z;
        "yjbG2AlR" = _yjbG2AlR;
        "f7D9L0oe" = _f7D9L0oe;
        "GGfFivyV" = _GGfFivyV;
        "MMXig9wx" = _MMXig9wx;
        "4pVOPjP7" = _4pVOPjP7;
        "mvRn6Msf" = _mvRn6Msf;
        "tNGsnJbd" = _tNGsnJbd;
        "dqF8NLX4" = _dqF8NLX4;
        "datapack-1.21.1" = _dqF8NLX4;
        "minecraft-1.21.1" = _dqF8NLX4;
        "default" = _dqF8NLX4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-grow-and-gather";
            id = "5t3gaScn";
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
in callPackage fn {version="default";}