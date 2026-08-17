{lib, callPackage, ...}:
let
    versions = (let
        _suq0p1pB = {
            "id" = "suq0p1pB";
            "file" = "rabbit-pathfinding-fix-1.0.0.jar";
            "hash" = "sha512-YRn1IhrMPx65br5MRojpLiF8lDqQ3Tll/8GLM77CBHMnsPtZqY4nNbXHXDwv6L6rheRhYPyE0PaRvMIL7dJpbA==";
        };
        _VcqtC8c0 = {
            "id" = "VcqtC8c0";
            "file" = "rabbit-pathfinding-fix-1.0.1.jar";
            "hash" = "sha512-0VpRg/pvjJC3AT8GYyyyv+VBszjdkDN6NxmM6cfdD6ENyK1mMnIypbvEg+YikK8K4FakWLQ6IGa7tkEFDvXHSg==";
        };
        _Qiiw5CIK = {
            "id" = "Qiiw5CIK";
            "file" = "rabbit-pathfinding-fix-1.0.2.jar";
            "hash" = "sha512-XKQ5uVvZDwv0r1DCP/KsIKM/E0jZaYLd8YC5GWyAYY9BCRlnE7T7aKCgq93GgNlYdPzESsIWhSXGymmcXCGAEQ==";
        };
        _Adw6Z2Jf = {
            "id" = "Adw6Z2Jf";
            "file" = "rabbit-pathfinding-fix-1.0.3.jar";
            "hash" = "sha512-Evs9ozNhcvV2Nxxng6IKHkYlmI6abBwAGS6BtAzXIpUVE/Idd8M8/GoRlPS+qbMD2Vsk5qs4w9kL5tSyS7NZDw==";
        };
        _JgZspYq5 = {
            "id" = "JgZspYq5";
            "file" = "rabbit-pathfinding-fix-1.0.4.jar";
            "hash" = "sha512-tgykh9/DWdaJm8ip+QB/BPrvykA0RoXULolke0z390ELc0YgyzzgmUwtdAvCbQKzVtlttWiawF9YJTP/Se3F+g==";
        };
        _UmVlrlnS = {
            "id" = "UmVlrlnS";
            "file" = "rabbit-pathfinding-fix-1.0.5.jar";
            "hash" = "sha512-jkVaaAi1G/g8uP0O/mpohssXN9r+ciQoCnM6YXYiLZ3Vp7MkRi27SXriRpty3CXIxxixZoDitE6aGMBOyPQU0A==";
        };
        _oEwuFspQ = {
            "id" = "oEwuFspQ";
            "file" = "rabbit-pathfinding-fix-1.0.6-legacy+1.18.jar";
            "hash" = "sha512-zrTWw5gaw85GEQQlIoBKAEXUOVxABy1yabWJTGd9fktxEZuXJHIdOh/rHsm2grXr2/uIGsCe4sRNgDnS5Pa7fg==";
        };
        _kVC0kqgA = {
            "id" = "kVC0kqgA";
            "file" = "rabbit-pathfinding-fix-1.0.7.jar";
            "hash" = "sha512-5Q1GVVbRNeHKe7e286AM+WPU2Cz4IRLesToAXy5W9zBLaqy9FJb4BPjz5UXNu/650mFfykFZ9FQphtb6b1lFXQ==";
        };
        _2Thh7tLb = {
            "id" = "2Thh7tLb";
            "file" = "rabbit-pathfinding-fix-1.0.6.1-legacy+1.20.jar";
            "hash" = "sha512-WS6zgoFvlBST7RePPpaHkxHT5qblrkinN0pxQsDPLkOQV6EblhVZjqwL5NpDNJyRp6/lGXPvTBUMFUFGqRwlmQ==";
        };
        _Yh1dA6Pv = {
            "id" = "Yh1dA6Pv";
            "file" = "rabbit-pathfinding-fix-1.0.8.jar";
            "hash" = "sha512-SL2t9nWu2zZA1oZeEuZ5lFo4YmFf3Ra+FQ9SnP/jDl4gCgP3aiblJGRQoz7364On11L8O2F/0JmhEA+7NbW/QQ==";
        };
        _5sNqM8iD = {
            "id" = "5sNqM8iD";
            "file" = "rabbit-pathfinding-fix-1.1.0.jar";
            "hash" = "sha512-z4yEPAyktkYn025aDerxE9b2ht7maO6L7qGqI92xvsvBVu1Ol2XAHG1zu62YPX5AbxVubFFJKXBun1XZbduRrA==";
        };
        _yqFwCVWB = {
            "id" = "yqFwCVWB";
            "file" = "rabbit-pathfinding-fix-1.2.0.jar";
            "hash" = "sha512-YTfoqvtGZTc+wFECR+KTAlB5qTz3uq64Vc6/+s1w8Ba7hnsB1JcgKaVmQTrMk8zJMg+Je3TW197WBAUcq2Yx5Q==";
        };
        _rSLjtoFJ = {
            "id" = "rSLjtoFJ";
            "file" = "rabbit-pathfinding-fix-1.3.0.jar";
            "hash" = "sha512-h3aTTbvE+J+IooeD1FTGgN58EitPUCvSNQXdNa3SQpzIF4ktrUru1NiL962wTaKz/QZ8duq/b3mDcbjQejYXmg==";
        };
        _CtHieFzI = {
            "id" = "CtHieFzI";
            "file" = "rabbit-pathfinding-fix-1.4.0.jar";
            "hash" = "sha512-A1uuUb5jvhQ693GaIiiKC8HAeUUUPhFjrK8ZEMSSwN/Zs3Jyqq7X1jtQZ1Nf+vuZC8Yn1BrdIFny1RhGCao8lg==";
        };
    in {
        "suq0p1pB" = _suq0p1pB;
        "VcqtC8c0" = _VcqtC8c0;
        "Qiiw5CIK" = _Qiiw5CIK;
        "Adw6Z2Jf" = _Adw6Z2Jf;
        "JgZspYq5" = _JgZspYq5;
        "UmVlrlnS" = _UmVlrlnS;
        "oEwuFspQ" = _oEwuFspQ;
        "kVC0kqgA" = _kVC0kqgA;
        "2Thh7tLb" = _2Thh7tLb;
        "Yh1dA6Pv" = _Yh1dA6Pv;
        "5sNqM8iD" = _5sNqM8iD;
        "yqFwCVWB" = _yqFwCVWB;
        "rSLjtoFJ" = _rSLjtoFJ;
        "CtHieFzI" = _CtHieFzI;
        "fabric-1.21" = _suq0p1pB;
        "fabric-1.21.1" = _suq0p1pB;
        "fabric-24w33a" = _suq0p1pB;
        "fabric-24w34a" = _suq0p1pB;
        "fabric-24w35a" = _suq0p1pB;
        "fabric-24w36a" = _suq0p1pB;
        "fabric-24w37a" = _suq0p1pB;
        "fabric-24w38a" = _suq0p1pB;
        "fabric-24w39a" = _suq0p1pB;
        "fabric-24w40a" = _suq0p1pB;
        "fabric-1.21.2-pre1" = _suq0p1pB;
        "fabric-1.21.2-pre2" = _suq0p1pB;
        "fabric-1.21.2-pre3" = _suq0p1pB;
        "fabric-1.21.2-pre4" = _suq0p1pB;
        "fabric-1.21.2-pre5" = _suq0p1pB;
        "fabric-1.21.2-rc1" = _suq0p1pB;
        "fabric-1.21.2-rc2" = _suq0p1pB;
        "fabric-1.21.2" = _VcqtC8c0;
        "fabric-1.21.3" = _Qiiw5CIK;
        "fabric-1.21.4" = _Adw6Z2Jf;
        "fabric-25w02a" = _Adw6Z2Jf;
        "fabric-25w03a" = _Adw6Z2Jf;
        "fabric-25w04a" = _Adw6Z2Jf;
        "fabric-25w05a" = _Adw6Z2Jf;
        "fabric-1.21.5" = _JgZspYq5;
        "fabric-25w15a" = _JgZspYq5;
        "fabric-25w16a" = _JgZspYq5;
        "fabric-25w17a" = _JgZspYq5;
        "fabric-25w18a" = _JgZspYq5;
        "fabric-25w19a" = _JgZspYq5;
        "fabric-25w20a" = _JgZspYq5;
        "fabric-25w21a" = _JgZspYq5;
        "fabric-1.21.6-pre1" = _JgZspYq5;
        "fabric-1.21.6-pre2" = _JgZspYq5;
        "fabric-1.21.6-pre3" = _JgZspYq5;
        "fabric-1.21.6-pre4" = _JgZspYq5;
        "fabric-1.21.6" = _UmVlrlnS;
        "fabric-1.21.7" = _UmVlrlnS;
        "fabric-1.21.8" = _UmVlrlnS;
        "fabric-1.18" = _oEwuFspQ;
        "fabric-1.18.1" = _oEwuFspQ;
        "fabric-1.18.2" = _oEwuFspQ;
        "fabric-1.19" = _oEwuFspQ;
        "fabric-1.19.1" = _oEwuFspQ;
        "fabric-1.19.2" = _oEwuFspQ;
        "fabric-1.19.3" = _oEwuFspQ;
        "fabric-1.19.4" = _oEwuFspQ;
        "fabric-1.21.9" = _kVC0kqgA;
        "fabric-1.21.10" = _Yh1dA6Pv;
        "fabric-1.20" = _2Thh7tLb;
        "fabric-1.20.1" = _2Thh7tLb;
        "fabric-1.20.2" = _2Thh7tLb;
        "fabric-1.20.3" = _2Thh7tLb;
        "fabric-1.20.4" = _2Thh7tLb;
        "fabric-1.20.5" = _2Thh7tLb;
        "fabric-1.20.6" = _2Thh7tLb;
        "fabric-1.21.11" = _5sNqM8iD;
        "fabric-26.1" = _yqFwCVWB;
        "fabric-26.1.1" = _yqFwCVWB;
        "fabric-26.1.2" = _rSLjtoFJ;
        "fabric-26.2" = _CtHieFzI;
        "default" = _CtHieFzI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rabbit-pathfinding-fix";
            id = "MCMPNRD8";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}