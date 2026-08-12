{lib, callPackage, ...}:
let
    versions = (let
        _npBYW5jy = {
            "id" = "npBYW5jy";
            "file" = "Durability+1.11.x.zip";
            "hash" = "sha512-yCZU4K0vxfOFQ22LfWpIC1zgyQ73ySWejOnrnKrXp1HoHODaXJF+3EcIaZiI9cXC2s74l4AlEsLU++5WRAnUCw==";
        };
        _U9LbfeUZ = {
            "id" = "U9LbfeUZ";
            "file" = "Durability+1.12.x.zip";
            "hash" = "sha512-sIaZiMXVFbbwGtU3FQHnhLMFDIx6MMRMQXlv6cFpB53+cHulM/jXnSUdY8lbI5qvGBMWJgJuAFR5rHE80/aoiQ==";
        };
        _ed8QrrOW = {
            "id" = "ed8QrrOW";
            "file" = "Durability+1.13.x.zip";
            "hash" = "sha512-B3gAlcTPJCktEtcJnOKfVOBYV68fUm+MrHrjkqbx7Vi9ipLwF/DMHFDXgWPLor1DKl14KSnTtc6DZXBzGCfY4w==";
        };
        _zQynDqMK = {
            "id" = "zQynDqMK";
            "file" = "Durability+1.14.x.zip";
            "hash" = "sha512-QAxMzRfHEY/LG5tywIELnwD1T1X7rKcskcQmMCIAbs3UItp8LvgzoweTc5uB591NJOOl+eEwLUY9W0+ehzAXkw==";
        };
        _rygHnYZ2 = {
            "id" = "rygHnYZ2";
            "file" = "Durability+1.15.x.zip";
            "hash" = "sha512-mYO6b66O3CN2610r3XXh0KJ+yavQWqlCaJ57Mg8UNAxZWTSV3zuaFKWc5RuhosPAHwgWchri6KY3vAO3gUjMVQ==";
        };
        _iY1szB9c = {
            "id" = "iY1szB9c";
            "file" = "Durability+1.16.x.zip";
            "hash" = "sha512-7tvlHqFPwGJXvfaG5GvHqnNDrjVSC+r5shgJiBcJrusWDCL91e4N+HPK7Lep6SFOTnpZYwXCHTfPDY9l9udoIw==";
        };
        _ftA0pMA4 = {
            "id" = "ftA0pMA4";
            "file" = "Durability+1.17.x.zip";
            "hash" = "sha512-PpIz6i/8YOxKRoRWXQaSexsuJj49mJ65TFFqSUHyBz9GigFIpPhLLgc8WtykV8Ls5jM+/1e8toGVVR8CpOAYIA==";
        };
        _cOFi4jEg = {
            "id" = "cOFi4jEg";
            "file" = "Durability+1.18.x.zip";
            "hash" = "sha512-/JwyiWWe9AknopIHTMzV8BThZYQJJCS+UXODmR4M1d2RHYl/JENGxop+JGHRTp/u1oP2fssmVy4QDSHqoPWESA==";
        };
        _3TRkAwVb = {
            "id" = "3TRkAwVb";
            "file" = "Durability+1.19.x.zip";
            "hash" = "sha512-hAgdhTbs1ChiI5sDZO2c7mPo5v4GNroNMUp0PPtuL5+Pj3qAz+VeljQAe3gP8z1CRaqslZdaF0KGz0ia1xXr6g==";
        };
        _Ypbkdo6g = {
            "id" = "Ypbkdo6g";
            "file" = "Durability+1.20.x.zip";
            "hash" = "sha512-uameE2mJ0FI/F2tqntLaHDggl8RJ8dMOhizBRagNzu/cPRrRrj9Wh5px6/hjodRYo0VJC12TgQFITgvotdB98g==";
        };
        _SZMgcPpm = {
            "id" = "SZMgcPpm";
            "file" = "Durability+1.21.x.zip";
            "hash" = "sha512-etMV98CWlaUTNRo2xUTRyNkuNNMYAfVd/4gultnLlHaEWiwYZOYYdRofkWu0Ss5masWFr9yD1U8ZW5ueo5wLZw==";
        };
        _Tjbg0wtD = {
            "id" = "Tjbg0wtD";
            "file" = "Durability+26.1.x.zip";
            "hash" = "sha512-M+RGBKb9HdBdgmwvacGva90PEPru/Bn09zOB6Y/EZZZGGxnxzb/NFDJTry6FrP3ItBzYkaBB38nW53vhP5eXvQ==";
        };
    in {
        "npBYW5jy" = _npBYW5jy;
        "U9LbfeUZ" = _U9LbfeUZ;
        "ed8QrrOW" = _ed8QrrOW;
        "zQynDqMK" = _zQynDqMK;
        "rygHnYZ2" = _rygHnYZ2;
        "iY1szB9c" = _iY1szB9c;
        "ftA0pMA4" = _ftA0pMA4;
        "cOFi4jEg" = _cOFi4jEg;
        "3TRkAwVb" = _3TRkAwVb;
        "Ypbkdo6g" = _Ypbkdo6g;
        "SZMgcPpm" = _SZMgcPpm;
        "Tjbg0wtD" = _Tjbg0wtD;
        "minecraft-1.11" = _npBYW5jy;
        "minecraft-1.11.1" = _npBYW5jy;
        "minecraft-1.11.2" = _npBYW5jy;
        "minecraft-1.12" = _U9LbfeUZ;
        "minecraft-1.12.1" = _U9LbfeUZ;
        "minecraft-1.12.2" = _U9LbfeUZ;
        "minecraft-1.13" = _ed8QrrOW;
        "minecraft-1.13.1" = _ed8QrrOW;
        "minecraft-1.13.2" = _ed8QrrOW;
        "minecraft-1.14" = _zQynDqMK;
        "minecraft-1.14.1" = _zQynDqMK;
        "minecraft-1.14.2" = _zQynDqMK;
        "minecraft-1.14.3" = _zQynDqMK;
        "minecraft-1.14.4" = _zQynDqMK;
        "minecraft-1.15" = _rygHnYZ2;
        "minecraft-1.15.1" = _rygHnYZ2;
        "minecraft-1.15.2" = _rygHnYZ2;
        "minecraft-1.16" = _iY1szB9c;
        "minecraft-1.16.1" = _iY1szB9c;
        "minecraft-1.16.2" = _iY1szB9c;
        "minecraft-1.16.3" = _iY1szB9c;
        "minecraft-1.16.4" = _iY1szB9c;
        "minecraft-1.16.5" = _iY1szB9c;
        "minecraft-1.17" = _ftA0pMA4;
        "minecraft-1.17.1" = _ftA0pMA4;
        "minecraft-1.18" = _cOFi4jEg;
        "minecraft-1.18.1" = _cOFi4jEg;
        "minecraft-1.18.2" = _cOFi4jEg;
        "minecraft-1.19" = _3TRkAwVb;
        "minecraft-1.19.1" = _3TRkAwVb;
        "minecraft-1.19.2" = _3TRkAwVb;
        "minecraft-1.19.3" = _3TRkAwVb;
        "minecraft-1.19.4" = _3TRkAwVb;
        "minecraft-1.20" = _Ypbkdo6g;
        "minecraft-1.20.1" = _Ypbkdo6g;
        "minecraft-23w31a" = _Ypbkdo6g;
        "minecraft-23w32a" = _Ypbkdo6g;
        "minecraft-23w33a" = _Ypbkdo6g;
        "minecraft-23w35a" = _Ypbkdo6g;
        "minecraft-1.20.2-pre1" = _Ypbkdo6g;
        "minecraft-1.20.2" = _Ypbkdo6g;
        "minecraft-23w42a" = _Ypbkdo6g;
        "minecraft-23w43a" = _Ypbkdo6g;
        "minecraft-23w43b" = _Ypbkdo6g;
        "minecraft-23w44a" = _Ypbkdo6g;
        "minecraft-23w45a" = _Ypbkdo6g;
        "minecraft-23w46a" = _Ypbkdo6g;
        "minecraft-1.20.3" = _Ypbkdo6g;
        "minecraft-1.20.4" = _Ypbkdo6g;
        "minecraft-24w03a" = _Ypbkdo6g;
        "minecraft-24w03b" = _Ypbkdo6g;
        "minecraft-24w04a" = _Ypbkdo6g;
        "minecraft-24w05a" = _Ypbkdo6g;
        "minecraft-24w05b" = _Ypbkdo6g;
        "minecraft-24w06a" = _Ypbkdo6g;
        "minecraft-24w07a" = _Ypbkdo6g;
        "minecraft-24w09a" = _Ypbkdo6g;
        "minecraft-24w10a" = _Ypbkdo6g;
        "minecraft-24w11a" = _Ypbkdo6g;
        "minecraft-24w12a" = _Ypbkdo6g;
        "minecraft-24w13a" = _Ypbkdo6g;
        "minecraft-24w14potato" = _Ypbkdo6g;
        "minecraft-24w14a" = _Ypbkdo6g;
        "minecraft-1.20.5-pre1" = _Ypbkdo6g;
        "minecraft-1.20.5-pre2" = _Ypbkdo6g;
        "minecraft-1.20.5-pre3" = _Ypbkdo6g;
        "minecraft-1.20.5" = _Ypbkdo6g;
        "minecraft-1.20.6" = _Ypbkdo6g;
        "minecraft-1.21" = _SZMgcPpm;
        "minecraft-1.21.1" = _SZMgcPpm;
        "minecraft-24w33a" = _SZMgcPpm;
        "minecraft-24w34a" = _SZMgcPpm;
        "minecraft-24w35a" = _SZMgcPpm;
        "minecraft-24w36a" = _SZMgcPpm;
        "minecraft-24w37a" = _SZMgcPpm;
        "minecraft-24w38a" = _SZMgcPpm;
        "minecraft-24w39a" = _SZMgcPpm;
        "minecraft-24w40a" = _SZMgcPpm;
        "minecraft-1.21.2-pre1" = _SZMgcPpm;
        "minecraft-1.21.2-pre2" = _SZMgcPpm;
        "minecraft-1.21.2" = _SZMgcPpm;
        "minecraft-1.21.3" = _SZMgcPpm;
        "minecraft-24w44a" = _SZMgcPpm;
        "minecraft-24w45a" = _SZMgcPpm;
        "minecraft-24w46a" = _SZMgcPpm;
        "minecraft-1.21.4" = _SZMgcPpm;
        "minecraft-1.21.5" = _SZMgcPpm;
        "minecraft-1.21.6" = _SZMgcPpm;
        "minecraft-1.21.7" = _SZMgcPpm;
        "minecraft-1.21.8" = _SZMgcPpm;
        "minecraft-1.21.9" = _SZMgcPpm;
        "minecraft-1.21.10" = _SZMgcPpm;
        "minecraft-1.21.11" = _SZMgcPpm;
        "minecraft-26.1" = _Tjbg0wtD;
        "minecraft-26.1.1" = _Tjbg0wtD;
        "minecraft-26.1.2" = _Tjbg0wtD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "durabilityplus";
            id = "fNa0wxP5";
            type = "resourcepack";
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
in callPackage fn {version="Tjbg0wtD";}