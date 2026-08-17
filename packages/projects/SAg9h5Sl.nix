{lib, callPackage, ...}:
let
    versions = (let
        _Ay7CIrI1 = {
            "id" = "Ay7CIrI1";
            "file" = "Better GUI.zip";
            "hash" = "sha512-9HU1sVjveHoEPzZSNtp1Qfm7FFjDCzPdW2MKuzDhpdNEJg70CEoHQ+rjxAhany7wlE9xJJfJQSuP7SAU0cRLKg==";
        };
        _UmO4m7NS = {
            "id" = "UmO4m7NS";
            "file" = "Better GUI.zip";
            "hash" = "sha512-sd/VuAwfCEzbCW29m+uLp54I4y1bCZj52txobqlgysCj2lRU0Os5AoUfynPoWJscKvUcuJN2zHrExElZaKfNkA==";
        };
        _9VGckH3N = {
            "id" = "9VGckH3N";
            "file" = "Better GUI 1.2V.zip";
            "hash" = "sha512-Z/sMGzvF71kGJBd4PNuS+LnnSkRvweMCht+CRZSdg3hn3dO18gFWqTdEZFQaNyev0Xrip+9+ipghVVHiv0snPw==";
        };
        _hVwa39ha = {
            "id" = "hVwa39ha";
            "file" = "Better GUI 1.3v.zip";
            "hash" = "sha512-QqLqvXCH7KdNR8WN2tKCdkn06LyqLJVW8PgYBbbCxWw9/PYDPTdBeEvCEIw4nI2VcGsfNjAlu1lmxPzyeHb0Ag==";
        };
        _tVhJZwji = {
            "id" = "tVhJZwji";
            "file" = "Better GUI 1.4v 1.21.zip";
            "hash" = "sha512-2V163wkP7P9LVWN6pbrc3SAQ1I+MvsfbH9CrNnf2BFWDGeS0XSBaStViO9gtBQrhMp+CJhw6VZEPr7HpkRqiMg==";
        };
        _wqO3MKaV = {
            "id" = "wqO3MKaV";
            "file" = "Better GUI 1.4v 1.20.zip";
            "hash" = "sha512-u7JfaUa6Mg2DnUoptoX2e3KrT8lvxxWPJ7S0YTvmY/umyfYMF309gAGwl17ZhD8Z8aGokr7Y3WJsZGRemLhWZw==";
        };
        _FC5Q5r4b = {
            "id" = "FC5Q5r4b";
            "file" = "Better GUI 1.4.1v 21+.zip";
            "hash" = "sha512-aH8INtn0uSHcIMshqwIA5XnBIej4gMVrD2tzejJc+KPDrt9gA1Xs6JybFG3pZwmDMIKZIWmhie3n8dgriwrKKA==";
        };
        _24b6OYML = {
            "id" = "24b6OYML";
            "file" = "Better GUI 1.4.1v 1.20.zip";
            "hash" = "sha512-qp+Mw9pjFwpZ2FCT7jqGkeXqDYiFj/YJv3jUmI2rvV0bA5sgSItlokv3Ls1j/bcWzYyD5UYakZaEF3Xx/ZtChg==";
        };
        _lRbimqnb = {
            "id" = "lRbimqnb";
            "file" = "Better GUI 1.5v.zip";
            "hash" = "sha512-aTc+NKHPL/EwggSVB1IaODYofPLsaz1doR8ZkV4PjfEEa5c/Z9XenuVH7kapcryVfRNNqHfwDu3ABv+1cxcrLw==";
        };
        _kBc0UaD9 = {
            "id" = "kBc0UaD9";
            "file" = "Better GUI 1.5v 21+.zip";
            "hash" = "sha512-64yqW9uHsrjjR9g9NdSLa7GuYKRsOhOLA1MJeu4Lzqgds07ktoT2dWXgeWIhLqP1Q6nPuf5+SNFVemAt/6hvQQ==";
        };
        _axarvN6j = {
            "id" = "axarvN6j";
            "file" = "Better GUI 1.6v.zip";
            "hash" = "sha512-6c6vMdVRQG3QaJktOMFcWO/8FmNmQXv9BtFARfZr6Cmor0GDgTfqg0D/2uFmVfZ41RytC9VE95OE+DOoP7UCCA==";
        };
        _h1758lob = {
            "id" = "h1758lob";
            "file" = "Better GUI 1.6.1v.zip";
            "hash" = "sha512-+arOlwLv0U7M7QbOhb/6hqyAUf+vM4JYND3Rb7/SSsK3RWSceRX+l0+kapMv8qmb+HUZdxDcDTvaU7VmG1ugPg==";
        };
        _JlAsG83B = {
            "id" = "JlAsG83B";
            "file" = "Better-GUI-v1.7.zip";
            "hash" = "sha512-3EiH3MchusXBaa7wuSGkkgQQU3fJtscR7V7hALKIjwl15ME5F2BuhdZ0qA223H5QavANQ12/XD3KxXLr+GYJPQ==";
        };
        _kdTCxhle = {
            "id" = "kdTCxhle";
            "file" = "Better-GUI-1.8.zip";
            "hash" = "sha512-sVZCTgmS4tW3JpsFUOLOURZ99icaXXbw55mkLcFXgjPODez6TPWdggkrw5Tuym2acoB/CvoydlVcJIaf5Q/8GA==";
        };
        _idK1tjEN = {
            "id" = "idK1tjEN";
            "file" = "Better-GUI-1.8.1.zip";
            "hash" = "sha512-OucEzc4VDu3ZkTnt9ga1nzhIerw4UTkxoDq+bcbXbwSttqA98Wi25dkahOdS0XQUtWgtNmdORnD2BA6s63lQNA==";
        };
        _qTGkZhgd = {
            "id" = "qTGkZhgd";
            "file" = "Better-GUI-v1.8.2.zip";
            "hash" = "sha512-RbjeRQKBg/8Vw15WwuSTwL9mhSM6pxVLEDdpfA4I1BnsqkJ+cTNg7LaP44TiFQ3DNwMKLl3lPjlojAdMzuMrLA==";
        };
        _qMw5rHFC = {
            "id" = "qMw5rHFC";
            "file" = "Better-GUI-1.9.zip";
            "hash" = "sha512-EatPUl2QZfA2JbKol5FudCi6L833SL26UdEKcLHud9HjuRgWzPCX9oEKpuVMFRRV7vufPeUTE2DmldFzFeQuHA==";
        };
    in {
        "Ay7CIrI1" = _Ay7CIrI1;
        "UmO4m7NS" = _UmO4m7NS;
        "9VGckH3N" = _9VGckH3N;
        "hVwa39ha" = _hVwa39ha;
        "tVhJZwji" = _tVhJZwji;
        "wqO3MKaV" = _wqO3MKaV;
        "FC5Q5r4b" = _FC5Q5r4b;
        "24b6OYML" = _24b6OYML;
        "lRbimqnb" = _lRbimqnb;
        "kBc0UaD9" = _kBc0UaD9;
        "axarvN6j" = _axarvN6j;
        "h1758lob" = _h1758lob;
        "JlAsG83B" = _JlAsG83B;
        "kdTCxhle" = _kdTCxhle;
        "idK1tjEN" = _idK1tjEN;
        "qTGkZhgd" = _qTGkZhgd;
        "qMw5rHFC" = _qMw5rHFC;
        "minecraft-1.20.2" = _qMw5rHFC;
        "minecraft-1.20.3" = _qMw5rHFC;
        "minecraft-1.20.4" = _qMw5rHFC;
        "minecraft-1.19.3" = _qTGkZhgd;
        "minecraft-1.19.4" = _qMw5rHFC;
        "minecraft-1.20" = _qMw5rHFC;
        "minecraft-1.20.1" = _qMw5rHFC;
        "minecraft-1.20.5" = _qMw5rHFC;
        "minecraft-1.20.6" = _qMw5rHFC;
        "minecraft-1.21" = _qMw5rHFC;
        "minecraft-1.21.1" = _qMw5rHFC;
        "minecraft-1.21.2" = _qMw5rHFC;
        "minecraft-1.21.3" = _qMw5rHFC;
        "minecraft-1.21.4" = _qMw5rHFC;
        "minecraft-1.21.5" = _qMw5rHFC;
        "minecraft-1.21.6" = _qMw5rHFC;
        "minecraft-1.21.7" = _qMw5rHFC;
        "minecraft-1.21.8" = _qMw5rHFC;
        "minecraft-1.21.9" = _qMw5rHFC;
        "minecraft-1.21.10" = _qMw5rHFC;
        "minecraft-1.21.11" = _qMw5rHFC;
        "minecraft-26.1" = _qMw5rHFC;
        "minecraft-26.1.1" = _qMw5rHFC;
        "minecraft-26.1.2" = _qMw5rHFC;
        "minecraft-26.2" = _qMw5rHFC;
        "default" = _qMw5rHFC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-gui";
            id = "SAg9h5Sl";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}