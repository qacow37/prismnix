{lib, callPackage, ...}:
let
    versions = (let
        _SDZ3VDnB = {
            "id" = "SDZ3VDnB";
            "file" = "Totem & Stuff.zip";
            "hash" = "sha512-38+rYSUVL8IZCeh0JgiDnrYJW1JTpWTd+DX3ZX2Gj0VFMjoLWy0AsBw35hfbInuSxsQ9vFCz4ZaiImATzwhmIg==";
        };
        _2ZJSrafN = {
            "id" = "2ZJSrafN";
            "file" = "Totem & Stuff.zip";
            "hash" = "sha512-fLrJM/ujZT+tUvuI/PmOacxQ8XUDB/LDTVPSN3/LtfR9qC8nXPktUu9PjK3uzSN4OLiR53Q+jZSGm+lT37CgMg==";
        };
        _mVht3Rlx = {
            "id" = "mVht3Rlx";
            "file" = "Totem & Stuff.zip";
            "hash" = "sha512-RtpEgKhrcsmzwMUoIWAmealhKvHwHOyy/ZHwV+8cJYf5Mxj+001K5andktc1JNm8/Ek5HjKF28CqtjqmSx5E8Q==";
        };
        _iKi6h0mX = {
            "id" = "iKi6h0mX";
            "file" = "Totem & Stuff.zip";
            "hash" = "sha512-N8yB1OGrJQrTHo3Oq3SDPDD3VZFwc64TKseRTlqQ4RWHzh+UYM7Fifi85dJSyDrHshC8Drsd42kTK3UVoBAPmg==";
        };
        _Ve2D03AJ = {
            "id" = "Ve2D03AJ";
            "file" = "Totem & Stuff.zip";
            "hash" = "sha512-oCTswIQuIv8j+OytKQmQSsVqJoMObifcu4eqxinBt8JUzpKBjMwJA0APFGHIc+SIc7ofiKc87rgKRsJQ1+/+zg==";
        };
    in {
        "SDZ3VDnB" = _SDZ3VDnB;
        "2ZJSrafN" = _2ZJSrafN;
        "mVht3Rlx" = _mVht3Rlx;
        "iKi6h0mX" = _iKi6h0mX;
        "Ve2D03AJ" = _Ve2D03AJ;
        "minecraft-1.21.9" = _Ve2D03AJ;
        "minecraft-1.21.10" = _Ve2D03AJ;
        "minecraft-1.21.11" = _Ve2D03AJ;
        "pkg-1.0" = _SDZ3VDnB;
        "pkg-1.1" = _2ZJSrafN;
        "pkg-1.2" = _mVht3Rlx;
        "pkg-1.3" = _iKi6h0mX;
        "pkg-1.3h" = _Ve2D03AJ;
        "default" = _Ve2D03AJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-stuff";
        id = "b6JOCtb3";
        type = "resourcepack";
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