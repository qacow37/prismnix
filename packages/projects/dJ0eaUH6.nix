{lib, callPackage, ...}:
let
    versions = (let
        _lRcvFF6w = {
            "id" = "lRcvFF6w";
            "file" = "punchy! compatibility 1.0.0.zip";
            "hash" = "sha512-tS+syXt/MQ9wEElwT3W+Dkh5a3NZ3CyUk1H2Lfu37m2Gc/oPLTrqLv2wnNGK79w54mmrRUnKyqkw3Z8QFwJY4g==";
        };
        _3kpout5p = {
            "id" = "3kpout5p";
            "file" = "Modded Swords x Punchy! 1.0.1.zip";
            "hash" = "sha512-pWI94EqFMfC8Sjs+vivuf2Jg+Z0WdlbHQdqfWigMjaVMHZiCUqytAY4DkxxUbwgC+sv3aZDGNv1l28tw3lggkA==";
        };
        _oAZ6t8mw = {
            "id" = "oAZ6t8mw";
            "file" = "Modded Swords x Punchy! 1.2.zip";
            "hash" = "sha512-tFSo1kS0jE8IOP2DnMiGpJpvIvHNEXfg+tUPwxg4H0d3nt4XtFBdwJcutdDXjgX5+3Q/EKkLgkmnZtLwkDqlEg==";
        };
        _nnec7Fvb = {
            "id" = "nnec7Fvb";
            "file" = "Modded Swords x Punchy! 1.2.1.zip";
            "hash" = "sha512-D/bOEILn/mVUCTAGKvfoQplK0CDMbKlADmDSXA3EB0bub0Hqb7an6LhTj0h+y3AeniwBYDb5DhAjrWPdSI6cJg==";
        };
        _zxZ66gI0 = {
            "id" = "zxZ66gI0";
            "file" = "Modded Swords x Punchy! 1.2.2.zip";
            "hash" = "sha512-Lsj+5jHNGE0iDaW7tbqZdOeyTWw7mTzVpVORK0/iEp6t4dY0dbQ3/cmE1KjdR2PESt6lxwEkmlWFFUy1Vt+yhw==";
        };
        _TQNlHuai = {
            "id" = "TQNlHuai";
            "file" = "Modded Swords x Punchy! 1.2.3.zip";
            "hash" = "sha512-HaUODu7mYzZsoHF8lzaWcaxXgkn/PdbJzFoa65PxehOvSot/DTZ8jNL8KqDC2viReIC1spOBZjaZUwpskzguhw==";
        };
        _OcaoFtvH = {
            "id" = "OcaoFtvH";
            "file" = "Modded Swords x Punchy! 1.2.4.zip";
            "hash" = "sha512-DHOhDMgoA3DXQYkuLqJMbc7vesVgbML8zBjVtisMeJbfMglvrj5T3e4/Chuub+cJs4krkGyAYTwiAcv0CywY+g==";
        };
        _hs7gVhNB = {
            "id" = "hs7gVhNB";
            "file" = "Modded Swords x Punchy! 1.2.5.zip";
            "hash" = "sha512-g722YJw3y/zeKWmK217aXBeyQSA9u7L1XJkP/P4xqFQHKVRVF688P7CaXR8G9KjklB168lxMoSwI8llw9W8+qw==";
        };
        _YYVkAAxo = {
            "id" = "YYVkAAxo";
            "file" = "Modded Swords x Punchy! 1.2.6.zip";
            "hash" = "sha512-g722YJw3y/zeKWmK217aXBeyQSA9u7L1XJkP/P4xqFQHKVRVF688P7CaXR8G9KjklB168lxMoSwI8llw9W8+qw==";
        };
        _sApOxePk = {
            "id" = "sApOxePk";
            "file" = "Modded Swords x Punchy! 1.21.1 v1.2.7.zip";
            "hash" = "sha512-A4Foshil5agnMj/3bC1476X+fEpoJ8oBRd7Wb8SkgRexsrdv7HY9J7+3ZuR93SSlwR5vgVLWdFrPJeDJDErgGA==";
        };
        _EVFufoty = {
            "id" = "EVFufoty";
            "file" = "Modded Swords x Punchy! 1.20.1 v1.2.7.zip";
            "hash" = "sha512-jZ4M6c4OKSL1suTUO3K+I5eiGH84mh0bG+1LT0RkphabtTVWISI2MQyY/9Lm7a2MkZfdb6CtfPLhQFcGwjocWw==";
        };
        _hIaejs9Y = {
            "id" = "hIaejs9Y";
            "file" = "Modded Swords x Punchy! 1.20.1 v1.3.zip";
            "hash" = "sha512-E8GCoOupE/pR5WUjSSgOGnx6RjD7n4VSzKexg/x8S2MAz/l5uDgK8g2/ZuaQ4hhdO/4ACz8m7R6xrQyhkC8gQA==";
        };
        _WybjheOL = {
            "id" = "WybjheOL";
            "file" = "Modded Swords x Punchy! 1.21.1 v1.3.zip";
            "hash" = "sha512-flIRZvnS2ltaH05szKpeGV17UBl+3M+krZgMaYath+tuW7jV5nsvQhBdzQeICIZzU4hB2MKEQF9XuSp2nT7D+Q==";
        };
        _ypvYygtp = {
            "id" = "ypvYygtp";
            "file" = "Modded Swords x Punchy! 1.20.1 v1.3.1.zip";
            "hash" = "sha512-rpHoWT4BjAJXAQEFjUTgMU2cnzqpGGj4AOVYhNDNdjsFkJXgITp5b462mBeheWfaIuPgu+hfgWU0mod3lHlkQQ==";
        };
        _bvEXgFVj = {
            "id" = "bvEXgFVj";
            "file" = "Modded Swords x Punchy! 1.21.1 v1.3.1.zip";
            "hash" = "sha512-QdzQoy7W712xBkjimFpe18FxSTe/Wb2W5u7zzbrokisKf9D70VBmNsDc2iDx9S0EBU09+mKBLYKYIfL6DRg6GA==";
        };
        _KPrUrea4 = {
            "id" = "KPrUrea4";
            "file" = "Modded Swords x Punchy! 1.20.1 v1.3.2.zip";
            "hash" = "sha512-8sH27G4TAGdjni+9xu9hFgqwaX8E5bcWTZrOqn+g8zxTI/IBPeJdOAumITy+IlM5Xlvvk/+O378SVGCRfCEZSg==";
        };
        _TX7amOa7 = {
            "id" = "TX7amOa7";
            "file" = "Modded Swords x Punchy! 1.21.1 v1.3.2.zip";
            "hash" = "sha512-gpPeTN7XF1MhB28Pqb6WEGSdLZ7cEDvtgAqx5S76W6YZI6WgW5ikua86O3CkWFFJMRgROcyo1anrIMKpBBEShw==";
        };
    in {
        "lRcvFF6w" = _lRcvFF6w;
        "3kpout5p" = _3kpout5p;
        "oAZ6t8mw" = _oAZ6t8mw;
        "nnec7Fvb" = _nnec7Fvb;
        "zxZ66gI0" = _zxZ66gI0;
        "TQNlHuai" = _TQNlHuai;
        "OcaoFtvH" = _OcaoFtvH;
        "hs7gVhNB" = _hs7gVhNB;
        "YYVkAAxo" = _YYVkAAxo;
        "sApOxePk" = _sApOxePk;
        "EVFufoty" = _EVFufoty;
        "hIaejs9Y" = _hIaejs9Y;
        "WybjheOL" = _WybjheOL;
        "ypvYygtp" = _ypvYygtp;
        "bvEXgFVj" = _bvEXgFVj;
        "KPrUrea4" = _KPrUrea4;
        "TX7amOa7" = _TX7amOa7;
        "minecraft-1.20.1" = _KPrUrea4;
        "minecraft-1.21.1" = _TX7amOa7;
        "pkg-1.0.0" = _lRcvFF6w;
        "pkg-1.0.1" = _3kpout5p;
        "pkg-1.2" = _oAZ6t8mw;
        "pkg-1.2.1" = _nnec7Fvb;
        "pkg-1.2.2" = _zxZ66gI0;
        "pkg-1.2.3" = _TQNlHuai;
        "pkg-1.2.4" = _OcaoFtvH;
        "pkg-1.2.5" = _hs7gVhNB;
        "pkg-1.2.6" = _YYVkAAxo;
        "pkg-1.2.7" = _EVFufoty;
        "pkg-1.3" = _WybjheOL;
        "pkg-1.3.1" = _bvEXgFVj;
        "pkg-1.3.2" = _TX7amOa7;
        "default" = _TX7amOa7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "punchy!-compatibility";
        id = "dJ0eaUH6";
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