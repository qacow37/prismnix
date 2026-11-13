{lib, callPackage, ...}:
let
    versions = (let
        _eN8EcQ5Z = {
            "id" = "eN8EcQ5Z";
            "file" = "Easy-freecam-1.1+1.21.11.jar";
            "hash" = "sha512-jE7Qe9ctc+N6fLMWx3+o054VFbEu6ft8tpR4fC+LgppBUmZ9ZYxrGXdLm10+Xd0BfdpXwK0J3ElP86L3V6gevA==";
        };
        _9MHNXpAl = {
            "id" = "9MHNXpAl";
            "file" = "Easy-freecam-1.1+26.1.jar";
            "hash" = "sha512-WWyNrFLrVdn6kxaxwS31iCNBZwC7h7CLKPK1KAIAOj/KLRnpzSx9LarY1mtqPZeeG1L2nDabiD0tlo5YmgEKmg==";
        };
        _VSLcdQsY = {
            "id" = "VSLcdQsY";
            "file" = "Easy-freecam-1.1+26.1.1.jar";
            "hash" = "sha512-49xXealSpgiJsrj3Dd044zy+HL7k0xewINoYP3McXB27laKjFQKZuvJ8UChkJ/JLRxiZXGymjHaOl9ymTDlXUg==";
        };
        _r1QAS3Ue = {
            "id" = "r1QAS3Ue";
            "file" = "Easy-freecam-1.1+26.1.2.jar";
            "hash" = "sha512-980ExHSrenDlhCoqjaQhvveV3OX6AYqq7YYiJ32WNZx1rqSFOblTylTsivb93PY+3h2YnPCRzgP1YfgA+N7xBg==";
        };
        _wvf1NPOF = {
            "id" = "wvf1NPOF";
            "file" = "Easy-freecam-1.1+26.1.jar";
            "hash" = "sha512-2SGZHVaNVhXHd4/YT9WGWg85tqQywFweUB561MzM1s9HUhJ4KnPNpVR6lpODodgEL/E28GyDnoMpIiyVmlGgtw==";
        };
        _wWX2zEUB = {
            "id" = "wWX2zEUB";
            "file" = "Easy-freecam-1.1+26.1.1.jar";
            "hash" = "sha512-r70LmIXcWrPU29V6AnxAsG47k6ScfkffH7uEHn1O3SFV3lp5g4+H/lcl+ad9yLv3Qu2nVoL80nXXqjqyY2bHGg==";
        };
        _GfeHxBwG = {
            "id" = "GfeHxBwG";
            "file" = "Easy-freecam-1.1+26.1.2.jar";
            "hash" = "sha512-bWIouKcutAa1eEWdWhCdAOfwFOFHv56qUdo41oftU3TVwi91xC0bpgJL+8fa7DIQxQoSI1PggOO/5Re4C183Kg==";
        };
        _OBXdzWyk = {
            "id" = "OBXdzWyk";
            "file" = "Easy-freecam-1.1+26.2.jar";
            "hash" = "sha512-1kIwkwf5DU/U41Nyi5tinOjNnHgXeqbuLi8O/mfzzwQGdCUtC6wPsmPnDRaDXstL7/gBpVkzmKXNALtlO52dDg==";
        };
        _nmwsbhhz = {
            "id" = "nmwsbhhz";
            "file" = "Easy-freecam-2.0+26.1.2.jar";
            "hash" = "sha512-cOAK/jabwa7b//5JT2Su6DvTzpbb3PJH2U1ajtKCfSQ/p1ja/xMDf3tSfKa/O4U/ILowZot29ZTTuI1wejObHg==";
        };
        _gG6J64nB = {
            "id" = "gG6J64nB";
            "file" = "Easy-freecam-2.0+26.2.jar";
            "hash" = "sha512-GHJJVBr8KqI/j+cPtXZdTxs1DpXh8ISQkP4OcXQLXRqIurwIAvDKPruqkZoiZF979jp/1GBKVLp1JzxVoo74CQ==";
        };
        _sc7peL0n = {
            "id" = "sc7peL0n";
            "file" = "Easy-freecam-2.0+26.3.jar";
            "hash" = "sha512-IFXjfCPgM7hwCMHlE1Of8rs9z3j0wOXXu4NbVqD1P03FNIh1a4kuNCu6yAV5jmxohNy+ssGQLDwSYqBcdJPuww==";
        };
        _yhiVFuOy = {
            "id" = "yhiVFuOy";
            "file" = "Easy-freecam-2.0+26.3-neoforge.jar";
            "hash" = "sha512-s7wrzmJYxhdw2yVWqIYCu3zXe+0GG+KRQFvAS95TqYOzjTyWCueaA/xO8KpgXC5UGhC0eByUbGOIvzKZwxD6FA==";
        };
        _MAn5pEmN = {
            "id" = "MAn5pEmN";
            "file" = "Easy-freecam-2.0+26.3-quilt.jar";
            "hash" = "sha512-fWACKNsvZtOjL7YgHPCwNMjPvymtarXiJw0iSOiR8OEVcMSLwwXXPlWqwxqNlYvMkS97Yn3oUCOZesxB1Od8qg==";
        };
        _KWoSHDyT = {
            "id" = "KWoSHDyT";
            "file" = "Easy-freecam-3.0+26.3-fabric.jar";
            "hash" = "sha512-M/Qy7+LmQvwSZIWKMiFp4CdOC2MaYBiYh3KepxJUhzXlQj8P8mEuc3Q4lYlFjc2OTYt6qXVJnJgW21Szi02/OQ==";
        };
        _d1QLQhnx = {
            "id" = "d1QLQhnx";
            "file" = "Easy-freecam-3.0+26.3-neoforge.jar";
            "hash" = "sha512-n/tDUfZDZaAQW6RHW8EDpAMSTyDLxAqOB21FgZrkt7C7k9/E8evEFDYAoStZ/WYD4v65HAyEH0bTFtpPmecBhg==";
        };
        _2r25CSWk = {
            "id" = "2r25CSWk";
            "file" = "Easy-freecam-3.0+26.3-quilt.jar";
            "hash" = "sha512-ZTdmsHRppaYquh/og798BP3eOJH7S6yZz15cWH4dT5w+VUrxJs8PGDuQQin2X6pi3xSh/VN164X23824RMTZjA==";
        };
    in {
        "eN8EcQ5Z" = _eN8EcQ5Z;
        "9MHNXpAl" = _9MHNXpAl;
        "VSLcdQsY" = _VSLcdQsY;
        "r1QAS3Ue" = _r1QAS3Ue;
        "wvf1NPOF" = _wvf1NPOF;
        "wWX2zEUB" = _wWX2zEUB;
        "GfeHxBwG" = _GfeHxBwG;
        "OBXdzWyk" = _OBXdzWyk;
        "nmwsbhhz" = _nmwsbhhz;
        "gG6J64nB" = _gG6J64nB;
        "sc7peL0n" = _sc7peL0n;
        "yhiVFuOy" = _yhiVFuOy;
        "MAn5pEmN" = _MAn5pEmN;
        "KWoSHDyT" = _KWoSHDyT;
        "d1QLQhnx" = _d1QLQhnx;
        "2r25CSWk" = _2r25CSWk;
        "fabric-1.21.11" = _eN8EcQ5Z;
        "fabric-26.1" = _wvf1NPOF;
        "fabric-26.1.1" = _wWX2zEUB;
        "fabric-26.1.2" = _nmwsbhhz;
        "fabric-26.2" = _gG6J64nB;
        "fabric-26.3" = _KWoSHDyT;
        "neoforge-26.3" = _d1QLQhnx;
        "quilt-26.3" = _2r25CSWk;
        "pkg-1.1+1.21.11" = _eN8EcQ5Z;
        "pkg-1.1+26.1" = _wvf1NPOF;
        "pkg-1.1+26.1.1" = _wWX2zEUB;
        "pkg-1.1+26.1.2" = _GfeHxBwG;
        "pkg-1.1+26.2" = _OBXdzWyk;
        "pkg-2.0+26.1.2" = _nmwsbhhz;
        "pkg-2.0+26.2" = _gG6J64nB;
        "pkg-2.0+26.3" = _MAn5pEmN;
        "pkg-3.0+26.3" = _2r25CSWk;
        "default" = _2r25CSWk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-freecam";
        id = "CHn2cb7p";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Elpu7/Easy-freecam?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}