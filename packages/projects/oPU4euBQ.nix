{lib, callPackage, ...}:
let
    versions = (let
        _RUR6x1Mi = {
            "id" = "RUR6x1Mi";
            "file" = "betterblockz-0.1.0.jar";
            "hash" = "sha512-yFXvs+VibX3TZ6qYNt0ROhzC+O89oWidOtR85BWYIxA72mulRepPHOA7vXCYpAMfQI/YjX9atPug/hO7lrv+Zg==";
        };
        _gcZLZNKg = {
            "id" = "gcZLZNKg";
            "file" = "betterblockz-0.1.3.jar";
            "hash" = "sha512-EhV6M7QT6u9vczCAasm9RLtNeWajXsEnQsw22QzYifOBJaPUVnG0NZG5+FLD1GmGDjW5kR97eZlyzUKjJMKk9g==";
        };
        _KOm9CZmi = {
            "id" = "KOm9CZmi";
            "file" = "betterblockz-0.1.4.jar";
            "hash" = "sha512-gIMZ9ea8zLR/yquzwi7UNnEnIRJAJ6yMrmW2D6b/h/uxSnwI+rIOPAeML0+Zz+z/GsVPaDaytg35R/kymOqeBQ==";
        };
        _vI6qFdUD = {
            "id" = "vI6qFdUD";
            "file" = "betterblockz-0.1.5.jar";
            "hash" = "sha512-l+8qTEM9QmtLjdDU8fupDGTssvIjLirZvX/ddxLVqLZX33Vb/gXM2UibWI0cYLpjXNBMKULKyN2arZUYDohmyg==";
        };
        _Lq6ppld4 = {
            "id" = "Lq6ppld4";
            "file" = "betterblockz-0.1.6.jar";
            "hash" = "sha512-3TJAzlGPrALHSoCa8AzLjUj82UqKReldvOT9LVfPfrDshlN4QyP4Jr8lGMISv4aMcBDgzL1+yhfH06XwIVQEfA==";
        };
        _Y6a6COyv = {
            "id" = "Y6a6COyv";
            "file" = "betterblockz-0.1.7-1.21.1-neoforge.jar";
            "hash" = "sha512-3dqdwN4qxRX1soMrdgbIt/1VHjPOt20/A6HESspMPFqhZZjoAqI/gk1Zi+KSePIZCmQBMNfOhXe37viQrOu1/g==";
        };
        _Sp0zXzMn = {
            "id" = "Sp0zXzMn";
            "file" = "betterblockz-0.1.8-1.21.1-neoforge.jar";
            "hash" = "sha512-rSQd59HV1mNoc4nyxUwqowSkAyRwzH6hFj8pbb/WVGdaDwZ38Mf7L3kpJ+xeNcy1HBZfxUjhGeHcO3EbqeGx0Q==";
        };
        _LceR65nN = {
            "id" = "LceR65nN";
            "file" = "betterblockz-0.1.9-1.21.1-neoforge.jar";
            "hash" = "sha512-AUTdTRZcWaMxlLBcBj0SCdxgsKraoe5XjLdZqm/AFIT9vzn9KVa9VhZifRBywm9SC7DT43hZhmHrUzxcEgVfXw==";
        };
        _SBAtLl6Q = {
            "id" = "SBAtLl6Q";
            "file" = "betterblockz-0.2.0-1.21.1-neoforge.jar";
            "hash" = "sha512-YGdSo1Qsz4qoPWcuBCjBocwvL/NkBn59dt+xv82k+92UJPu/kR8FOUu6LXHp8WAv1CUGea3GJhkZM35NAEwCPA==";
        };
        _nJ5VpqJh = {
            "id" = "nJ5VpqJh";
            "file" = "betterblockz-0.2.1-1.20.1-forge.jar";
            "hash" = "sha512-WRCohVrfYRy3q16B2Cc0COeshTRg1Swk8PdUw6GY50bSELxt4pKEl3vGnuFBuaYLpIPCKkLZ2eG005AuVhHcLQ==";
        };
        _79QKJ5Cw = {
            "id" = "79QKJ5Cw";
            "file" = "betterblockz-0.2.2-1.21.1-neoforge.jar";
            "hash" = "sha512-GR8682HJlkPWtrsz0Z9CcU7Q8XeQxHapX4BeiyIU6VF7NRqiW3zUNC86ceJEuYExTYcMuyLbjgkckjDCg6f1UQ==";
        };
        _UuPi6WfN = {
            "id" = "UuPi6WfN";
            "file" = "betterblockz-0.2.2-1.20.1-forge.jar";
            "hash" = "sha512-FeDlwwaW1JCoo7uABSRJET9QlHuWlcZqYbPZNNozpnAZiJmhSZhMY6UW50NJW8Q2xfIPPyWZn2zMcWdLP3U9wg==";
        };
        _TMFLVGrb = {
            "id" = "TMFLVGrb";
            "file" = "betterblockz-0.2.3-1.21.1-neoforge.jar";
            "hash" = "sha512-5Wqp56Hu5ouyDsjL0slRXscZTCK5Bf43lIGbayQOb+etdlbPig0KyYBzOog9kFXotf3NaU4yKp7NphBfb90aWA==";
        };
        _TAxVPFtB = {
            "id" = "TAxVPFtB";
            "file" = "betterblockz-0.2.3-1.20.1-forge.jar";
            "hash" = "sha512-XuuMfAm9fEQAzLsANC6ibxHd8RQbQI5h+4QqMf24adcY9nIczVbqsTpC/7ItO2j7grBzuq/wWmqXZHFD1ZKK5w==";
        };
        _w8nNAi0r = {
            "id" = "w8nNAi0r";
            "file" = "betterblockz-0.2.4-1.21.1-neoforge.jar";
            "hash" = "sha512-PltfUIks2KNfv3UIUOHZc9o/VpCP0Z0jLdjuV+XQ0GpCNBKxLsR1RmXPybVHlHOMHD2nGcfiZrQ8480FfrYEYQ==";
        };
        _xTmQVXh3 = {
            "id" = "xTmQVXh3";
            "file" = "betterblockz-0.2.4-1.20.1-forge.jar";
            "hash" = "sha512-xxF1UkWx0Ct1mYTEJBaTuwp1jQTvrCb23GNhkNZbw+INwRgeNh4LAtyeMOOpac2p8AupRqvXeWAxB8JfUd84YQ==";
        };
        _Gjj8YNGE = {
            "id" = "Gjj8YNGE";
            "file" = "betterblockz-0.2.5-1.21.1-neoforge.jar";
            "hash" = "sha512-Uk5iNowarbp06yU4+VeODPAbndalqMKF7lfmkMqMH5LC9+qoQ/w025GG6N4dHSA0JnDMK2NNE3mmNWFH42YjUw==";
        };
        _n4O8YiH0 = {
            "id" = "n4O8YiH0";
            "file" = "betterblockz-0.2.5-1.20.1-forge.jar";
            "hash" = "sha512-v26oMfhhdLscJc+9seCdJVVox28xsYsTvowV/sNRQsKIOy1oQXFqlUCt6rAZSPx/ZAtSz4tR6Qb1zCMxkTXfOA==";
        };
        _OlObg8AG = {
            "id" = "OlObg8AG";
            "file" = "betterblockz-0.2.6-1.21.1-neoforge.jar";
            "hash" = "sha512-ER9dGHfzdynfhiR/egDcb1IWqvW5Dsp7ADaom6Yc1dXe3L6UsAhUYhdA4xLim0d10VrGhu1ixaPdyx8ORH2b/g==";
        };
        _8bxRXIeB = {
            "id" = "8bxRXIeB";
            "file" = "betterblockz-0.2.6-1.20.1-forge.jar";
            "hash" = "sha512-oJse39dNwasKuCUHEdXfNw3iW2YreDLC5NfYyIN9F3NHxy/UMgj3XU7nnK/Nqzw3RmJL/Wk+VFN+MQZ6hzOq8w==";
        };
        _vK5LiuT9 = {
            "id" = "vK5LiuT9";
            "file" = "betterblockz-0.2.7-1.21.1-neoforge.jar";
            "hash" = "sha512-Vxvhc3GxBRl9TcTm6DzNj14hqpWfqZHxglk031hqL3KysRmk2gwbWlQvyJUQ7OL3uPB6nfYQt3VBFonJgEpItQ==";
        };
        _vP3HPLiZ = {
            "id" = "vP3HPLiZ";
            "file" = "betterblockz-0.2.7-1.20.1-forge.jar";
            "hash" = "sha512-3xHcr/Z9aj0ZZO9w3kiZPdnyCuh85htpPHLKl9VE1p+odqR7WhNizVBDhQ14EPWtCd/XFfvq0TSHv92bRGRNfA==";
        };
        _TtSi2IJv = {
            "id" = "TtSi2IJv";
            "file" = "betterblockz-0.2.8-1.20.1-forge.jar";
            "hash" = "sha512-icxS520RU/HYnqCXel/f4p2CRK3u0ogLXeMfDS2XMDqReqtMhUPdu2wD3Ka7149mkQXXBIK/dodg0BAhd+kgKA==";
        };
        _FWeOsEya = {
            "id" = "FWeOsEya";
            "file" = "betterblockz-0.2.8-1.21.1-neoforge.jar";
            "hash" = "sha512-9swfdpO8vay2Ibio0NEy+WGjKCvPns6UhuSxbDMuZnkYgvf7pFsicqUgr7hWXuE0qNnVGfECTIItLOudxSpeOw==";
        };
        _bZaXRUEL = {
            "id" = "bZaXRUEL";
            "file" = "betterblockz-0.3.0-26.1.2-neoforge.jar";
            "hash" = "sha512-sdGbPvW1x3/NlERO8nOLpd5KfcI9nNn/7LF5GEs3F7S89+nfufR+JmZRyY6wax+SdNYoEKP45AghJucd406v2Q==";
        };
        _hvjfF0be = {
            "id" = "hvjfF0be";
            "file" = "betterblockz-0.3.1-26.1.2-neoforge.jar";
            "hash" = "sha512-B55+dyGxgBuob3oyW7GMc+P7zjwXiilGXLlj3Gnovy1u86BNEhoHmW/N+mU88ixT/Sbm/gesCLENiyqKMthlSA==";
        };
        _j885m1Ia = {
            "id" = "j885m1Ia";
            "file" = "betterblockz-0.2.9-1.20.1-forge.jar";
            "hash" = "sha512-mOngmKZ4Iy6SnIKdFaRTwSC+RjIZ7yb77ZAOqcvCq4nJimgKUg236lpRRz5Mp64vVf2y4Fi5VoyAseKAi/hFfg==";
        };
        _EW3uisTu = {
            "id" = "EW3uisTu";
            "file" = "betterblockz-0.2.9-1.21.1-neoforge.jar";
            "hash" = "sha512-mXiW5977SD4IuHQfvi7G64xXuYMXzqmPE3A9UsY9aeRn+pKpxb7ItNmBp/yjLg2Hl3zzG5onC4qF6QPLlg0OZQ==";
        };
        _XCTBmzUR = {
            "id" = "XCTBmzUR";
            "file" = "betterblockz-0.3.2-26.1.2-neoforge.jar";
            "hash" = "sha512-/c23E8mQtUbpsro9ubb0kvmDu+2YlZTGkHJaJBO+Zz+fajl3nP/h1qcW8QZHGWR43MaS4f9Y+lWinsnliB1nsQ==";
        };
        _jU3M3Rc4 = {
            "id" = "jU3M3Rc4";
            "file" = "betterblockz-0.2.10-1.20.1-forge.jar";
            "hash" = "sha512-s8by1cHIDh9ct0p4424U8cB3V0p0/oQ71x2SrIghRHAibaCaFhhkwpzg3owX0RgPwSVxcnK22zejnK2bOVYEuQ==";
        };
        _7E52UnH3 = {
            "id" = "7E52UnH3";
            "file" = "betterblockz-0.2.10-1.21.1-neoforge.jar";
            "hash" = "sha512-qmiuqAxasMPQLqQbs+qvw9KeI1Atv7JOf9RwqSDM8H8fyRrMfCkmgySoup9LCc5IsUDtBT+VcJgsvvv1WAe48w==";
        };
        _nhuaENIb = {
            "id" = "nhuaENIb";
            "file" = "betterblockz-0.3.3-26.1.2-neoforge.jar";
            "hash" = "sha512-TV9kfe6aRp/qQFtuN1MinqPA8QBi6Ui0N066DtkAWzVcNOkUAvhQPxcl5lKCm40fM6ohg4IBStN0suHazqIOxw==";
        };
    in {
        "RUR6x1Mi" = _RUR6x1Mi;
        "gcZLZNKg" = _gcZLZNKg;
        "KOm9CZmi" = _KOm9CZmi;
        "vI6qFdUD" = _vI6qFdUD;
        "Lq6ppld4" = _Lq6ppld4;
        "Y6a6COyv" = _Y6a6COyv;
        "Sp0zXzMn" = _Sp0zXzMn;
        "LceR65nN" = _LceR65nN;
        "SBAtLl6Q" = _SBAtLl6Q;
        "nJ5VpqJh" = _nJ5VpqJh;
        "79QKJ5Cw" = _79QKJ5Cw;
        "UuPi6WfN" = _UuPi6WfN;
        "TMFLVGrb" = _TMFLVGrb;
        "TAxVPFtB" = _TAxVPFtB;
        "w8nNAi0r" = _w8nNAi0r;
        "xTmQVXh3" = _xTmQVXh3;
        "Gjj8YNGE" = _Gjj8YNGE;
        "n4O8YiH0" = _n4O8YiH0;
        "OlObg8AG" = _OlObg8AG;
        "8bxRXIeB" = _8bxRXIeB;
        "vK5LiuT9" = _vK5LiuT9;
        "vP3HPLiZ" = _vP3HPLiZ;
        "TtSi2IJv" = _TtSi2IJv;
        "FWeOsEya" = _FWeOsEya;
        "bZaXRUEL" = _bZaXRUEL;
        "hvjfF0be" = _hvjfF0be;
        "j885m1Ia" = _j885m1Ia;
        "EW3uisTu" = _EW3uisTu;
        "XCTBmzUR" = _XCTBmzUR;
        "jU3M3Rc4" = _jU3M3Rc4;
        "7E52UnH3" = _7E52UnH3;
        "nhuaENIb" = _nhuaENIb;
        "neoforge-1.21.1" = _7E52UnH3;
        "neoforge-26.1.2" = _nhuaENIb;
        "forge-1.20.1" = _jU3M3Rc4;
        "pkg-0.1.0" = _RUR6x1Mi;
        "pkg-0.1.3" = _gcZLZNKg;
        "pkg-0.1.4" = _KOm9CZmi;
        "pkg-0.1.5" = _vI6qFdUD;
        "pkg-0.1.6" = _Lq6ppld4;
        "pkg-0.1.7-1.21.1-neoforge" = _Y6a6COyv;
        "pkg-0.1.8-1.21.1-neoforge" = _Sp0zXzMn;
        "pkg-0.1.9-1.21.1-neoforge" = _LceR65nN;
        "pkg-0.2.0-1.21.1-neoforge" = _SBAtLl6Q;
        "pkg-0.2.1-1.20.1-forge" = _nJ5VpqJh;
        "pkg-0.2.2-1.21.1-neoforge" = _79QKJ5Cw;
        "pkg-0.2.2-1.20.1-forge" = _UuPi6WfN;
        "pkg-0.2.3-1.21.1-neoforge" = _TMFLVGrb;
        "pkg-0.2.3-1.20.1-forge" = _TAxVPFtB;
        "pkg-0.2.4-1.21.1-neoforge" = _w8nNAi0r;
        "pkg-0.2.4-1.20.1-forge" = _xTmQVXh3;
        "pkg-0.2.5-1.21.1-neoforge" = _Gjj8YNGE;
        "pkg-0.2.5-1.20.1-forge" = _n4O8YiH0;
        "pkg-0.2.6-1.21.1-neoforge" = _OlObg8AG;
        "pkg-0.2.6-1.20.1-forge" = _8bxRXIeB;
        "pkg-0.2.7-1.21.1-neoforge" = _vK5LiuT9;
        "pkg-0.2.7-1.20.1-forge" = _vP3HPLiZ;
        "pkg-0.2.8-1.20.1-forge" = _TtSi2IJv;
        "pkg-0.2.8-1.21.1-neoforge" = _FWeOsEya;
        "pkg-0.3.0-26.1.2-neoforge" = _bZaXRUEL;
        "pkg-0.3.1-26.1.2-neoforge" = _hvjfF0be;
        "pkg-0.2.9-1.20.1-forge" = _j885m1Ia;
        "pkg-0.2.9-1.21.1-neoforge" = _EW3uisTu;
        "pkg-0.3.2-26.1.2-neoforge" = _XCTBmzUR;
        "pkg-0.2.10-1.20.1-forge" = _jU3M3Rc4;
        "pkg-0.2.10-1.21.1-neoforge" = _7E52UnH3;
        "pkg-0.3.3-26.1.2-neoforge" = _nhuaENIb;
        "default" = _nhuaENIb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterblockz";
        id = "oPU4euBQ";
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