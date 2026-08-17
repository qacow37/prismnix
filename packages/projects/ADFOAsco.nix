{lib, callPackage, ...}:
let
    versions = (let
        _t9gV3iIz = {
            "id" = "t9gV3iIz";
            "file" = "deathview-1.0.0+1.21.3.jar";
            "hash" = "sha512-43PNU7B7wJ4z42Okv17WC3jMR6bi8j85/dbwvTJx+Et0RjkE8w/SSVzfD8jM0OAGI4TiEVDA9yf7JF0dZA52pQ==";
        };
        _O0XMPX2a = {
            "id" = "O0XMPX2a";
            "file" = "deathview-1.0.0+1.21.1.jar";
            "hash" = "sha512-V7JihkaMyuIwaQtfwx7ThldXk031QuUnCRSpbkLXV75zaoTOEHeZCYvWA+HmAMThc1gpmdByxLECOlTBMrSxcw==";
        };
        _xHxngEi4 = {
            "id" = "xHxngEi4";
            "file" = "deathview-1.0.0+1.20.6.jar";
            "hash" = "sha512-y9dzx8sYQfzvuVlDi6zPLnrwtqBBwMTOKER1vGoqkCFlg5jx2zI7WTpNG5nb6XKpvgWI64Sb4qCWfxh9MUHZig==";
        };
        _ePdZB4WR = {
            "id" = "ePdZB4WR";
            "file" = "deathview-1.0.0+1.21.4.jar";
            "hash" = "sha512-kKNd/sfAc10VN74aJgVrE1CTFf5mLM3OsDhrhUO4UgXw8zLQHSJGgZcMFKDJN8Cu0qrSejLEmnKp3C2vYkdF3A==";
        };
        _xW8IPhGg = {
            "id" = "xW8IPhGg";
            "file" = "deathview-1.0.1+1.21.4.jar";
            "hash" = "sha512-6LMd/x/WGqmnAn1FMzm0TwY78tN2Yu7EjqHvj+KuHyZfzmWaETcinrHQfQ+eSn5h1n1fQZ+UVFekMYFiF3sT7A==";
        };
        _rjVySNeQ = {
            "id" = "rjVySNeQ";
            "file" = "deathview-1.0.1+1.21.3.jar";
            "hash" = "sha512-/tjFpbk6G2Y5UJHRalnHPhHm6Du4hhlI2aUNPYqP+HmlVXAhKcBftfXW/PwItSFgkTbcD8RL+4Usl9MULE4crw==";
        };
        _znc07nE9 = {
            "id" = "znc07nE9";
            "file" = "deathview-1.0.1+1.21.1.jar";
            "hash" = "sha512-LERGuvsKat2+pcA69GAPzsg6hnY76K307rz2WA9vYJDIsIH/OMdG5+k+QeiCavotMw7thQkaDYm0arV0/zJxxA==";
        };
        _PBl9ljGp = {
            "id" = "PBl9ljGp";
            "file" = "deathview-1.0.1+1.20.6.jar";
            "hash" = "sha512-1ue1kY1XvSRzJmySOmM9v7JYSZcrb9gRwJgG9cjCwRHiuJfUu5g/r0mLkiC5do0CNYdvn4+LBzVwdrNc0xS5Fg==";
        };
        _pIFdYHst = {
            "id" = "pIFdYHst";
            "file" = "deathview-1.1.0+1.21.4.jar";
            "hash" = "sha512-y2/RrzSBviX9F0QSLN9hS84HMr+RTm8Uo9PjmMn5IqJWD1L01x37GEQ+haqFeWTJnkc41V2ke/F9TzkHQ+8Niw==";
        };
        _6szTcOtI = {
            "id" = "6szTcOtI";
            "file" = "deathview-1.1.0+1.21.3.jar";
            "hash" = "sha512-p8rExgTBmJFP5+8/nj1uFB/ZixhJsvFqAInH958DY6pSnWtQa11FdkTWHOKK3mu/PGPpUmV/BqqzmjeRqf6qFg==";
        };
        _zzK0GtVA = {
            "id" = "zzK0GtVA";
            "file" = "deathview-1.1.0+1.21.1.jar";
            "hash" = "sha512-D2Rv4L9Im7aRa6I3R8jZE8qiY1J4qkfk2vMPD3PpcohQpm6cTKScJnOk7xe+j2CSAEedrJgRpBHIo1nri1CNgQ==";
        };
        _MawupWLv = {
            "id" = "MawupWLv";
            "file" = "deathview-1.1.0+1.20.6.jar";
            "hash" = "sha512-ys9e5mfRGINtm7ZtI0Yq+rcX+Yot20Y524eBiAI5wXF2HU5jzH4UuyjsoA3ElBmfyk8PrY5Yv2ZIqGsIe2FSjw==";
        };
        _bNMK2J47 = {
            "id" = "bNMK2J47";
            "file" = "deathview-1.1.1+1.21.4.jar";
            "hash" = "sha512-MkIA/lLfRUkiPzA5nUOBjdMn/IYsq7g6LjOicl41UZbajb4gAyvL/fFtKm405doM8S2NUC/wZZgpBLwsZ6+B2Q==";
        };
        _qumQ1Gkl = {
            "id" = "qumQ1Gkl";
            "file" = "deathview-1.1.1+1.21.3.jar";
            "hash" = "sha512-vfwr6KnvBsnRNdYUa6ilV8BP8ybDtlkLQAL+Q/FlZzDyU6RIhj2gwTGmAAkOnJFSXCeTbjl4EwXnxezEAN2nMA==";
        };
        _oCxEqQLC = {
            "id" = "oCxEqQLC";
            "file" = "deathview-1.1.1+1.21.1.jar";
            "hash" = "sha512-7Us/IbQyRuaC0xJz8Zl3QJdnxO9EXfhowjNJmok+SyY/eR8PTCUgI24+tCKht0tUJVPC0XWnyS2cUitH7LML2Q==";
        };
        _HfrSTwqD = {
            "id" = "HfrSTwqD";
            "file" = "deathview-1.1.1+1.20.6.jar";
            "hash" = "sha512-cqGQjTwbU2JuwLkVxC4xwNHWqPH9SMmu/h5p8Dzs9+hQb7utdyr55PiLKX9rRU3CD5BkuGONsZiaT70zzL6xAA==";
        };
        _XXLeSDeD = {
            "id" = "XXLeSDeD";
            "file" = "deathview-1.1.2+1.21.8.jar";
            "hash" = "sha512-fv7qI6ul6kMzFNZrIPqUxtenrTrGpHu0Hg+N1K7TMWl05VSWEZzD6eg+29OBhBjFO0gaV6HBoo066oiWn8vArw==";
        };
    in {
        "t9gV3iIz" = _t9gV3iIz;
        "O0XMPX2a" = _O0XMPX2a;
        "xHxngEi4" = _xHxngEi4;
        "ePdZB4WR" = _ePdZB4WR;
        "xW8IPhGg" = _xW8IPhGg;
        "rjVySNeQ" = _rjVySNeQ;
        "znc07nE9" = _znc07nE9;
        "PBl9ljGp" = _PBl9ljGp;
        "pIFdYHst" = _pIFdYHst;
        "6szTcOtI" = _6szTcOtI;
        "zzK0GtVA" = _zzK0GtVA;
        "MawupWLv" = _MawupWLv;
        "bNMK2J47" = _bNMK2J47;
        "qumQ1Gkl" = _qumQ1Gkl;
        "oCxEqQLC" = _oCxEqQLC;
        "HfrSTwqD" = _HfrSTwqD;
        "XXLeSDeD" = _XXLeSDeD;
        "fabric-1.21.3" = _qumQ1Gkl;
        "fabric-1.21.1" = _oCxEqQLC;
        "fabric-1.20.6" = _HfrSTwqD;
        "fabric-1.21.4" = _bNMK2J47;
        "fabric-1.21.8" = _XXLeSDeD;
        "default" = _XXLeSDeD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deathview";
            id = "ADFOAsco";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}