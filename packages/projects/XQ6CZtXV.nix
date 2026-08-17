{lib, callPackage, ...}:
let
    versions = (let
        _fsy04Zbw = {
            "id" = "fsy04Zbw";
            "file" = "mcwmysticbiomes-fabric-1.20.1-1.6.jar";
            "hash" = "sha512-2/InQhd8z4Nu3RRzU70ltY4lb/epsZ689KyABbmVrlHaxd1+5Xg5e5Mh2r0lmrRWyiLEVesCRYBwCFT4sY1FwQ==";
        };
        _paRztgo4 = {
            "id" = "paRztgo4";
            "file" = "mcwmysticbiomes-fabric-1.21.1-1.6.jar";
            "hash" = "sha512-FsQclHTjgNbfIIJMXnNIqTebQymQ6Sg67WJkWtUZXibzs76NKaZ/DnK7R+ptBdT/5Caypg5lNT41aDVBkzpFYw==";
        };
        _dU13blhJ = {
            "id" = "dU13blhJ";
            "file" = "mcwmysticbiomes-forge-1.16.5-1.6.jar";
            "hash" = "sha512-w4Nycn4xySG2tlaXubnWM6b7AdJBSrdz0l1mE7YRnQSjIWPbrMLkbqHVPITdgV+TkeB7HcU2xd3e4kTajB8/wQ==";
        };
        _OtfYeGbP = {
            "id" = "OtfYeGbP";
            "file" = "mcwmysticbiomes-forge-1.18.2-1.6.jar";
            "hash" = "sha512-UJqRO9b3WX4kYhXNAlZxHk9KIQmdUG5CQIh4BtwY/T2wliclWnu1sYYPdxh/7aTEi348DEey47ECwOiOPaa6kA==";
        };
        _5sqK7glT = {
            "id" = "5sqK7glT";
            "file" = "mcwmysticbiomes-forge-1.19.2-1.6.jar";
            "hash" = "sha512-fEVJKAdZLgGMqhS9w1jt3Awp6pZ8lrZGblQgFKhbpYPSea+dkgQrNSl8JppNgkEytVgd3KtdkkSalDPB3vAjjw==";
        };
        _x6ucfps8 = {
            "id" = "x6ucfps8";
            "file" = "mcwmysticbiomes-forge-1.20.1-1.6.jar";
            "hash" = "sha512-xe8ItFS1a2dnn1pFfSt9MhkOHX9AOQk46PG1G9Mr6VHmmD2JPgVlyplxpvBE3K+ZEfpDsEVzUfG2ERU4bzqSgg==";
        };
        _W6L46p0q = {
            "id" = "W6L46p0q";
            "file" = "mcwmysticbiomes-neoforge-1.21.1-1.6.jar";
            "hash" = "sha512-wP26U+AVeq+NlB6Ac/qRvhUV6ZLlOfrQPuJs3e8XolbRrV/NlTAQ61bb+fyoaUhmT54SpEZwZ036MqoUeh1JQQ==";
        };
    in {
        "fsy04Zbw" = _fsy04Zbw;
        "paRztgo4" = _paRztgo4;
        "dU13blhJ" = _dU13blhJ;
        "OtfYeGbP" = _OtfYeGbP;
        "5sqK7glT" = _5sqK7glT;
        "x6ucfps8" = _x6ucfps8;
        "W6L46p0q" = _W6L46p0q;
        "fabric-1.20.1" = _fsy04Zbw;
        "fabric-1.21.1" = _paRztgo4;
        "forge-1.16.5" = _dU13blhJ;
        "forge-1.18.2" = _OtfYeGbP;
        "forge-1.19.2" = _5sqK7glT;
        "forge-1.20.1" = _x6ucfps8;
        "neoforge-1.21.1" = _W6L46p0q;
        "default" = _W6L46p0q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "macaws-mystics-biomes";
            id = "XQ6CZtXV";
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