{lib, callPackage, ...}:
let
    versions = (let
        _Uz31qV9J = {
            "id" = "Uz31qV9J";
            "file" = "inventorysorter-1.21.1-1.0.0.jar";
            "hash" = "sha512-rnu/HtPpvBVWZ5S7jR3Iuq7+5PmapzXEhHYiRv3R9f945JieajSEdZ+5vOtp2jOu7te7d4pAQr1bsSwGX6z9AA==";
        };
        _I1aFEUlC = {
            "id" = "I1aFEUlC";
            "file" = "inventorysorter-1.0.0.jar";
            "hash" = "sha512-uAaiyIqUSRvKap/AcZrdkDIynNj4VW3LELk1kk1XwY0gCTHANczx784xdII7Q3p0ktV+2IUkrEZVtTPRRxyGiw==";
        };
        _TdWzaeO0 = {
            "id" = "TdWzaeO0";
            "file" = "inventorysorter-1.0.0.jar";
            "hash" = "sha512-VGdThc1zeQg/C40w4lLF1EWNeiHKQS8musQJQw4pzs5M+n/Vsrrwz8cZcvg6IBHWsejaslNNOM0S5AIgtuhRJw==";
        };
        _W7I1rkqV = {
            "id" = "W7I1rkqV";
            "file" = "inventorysorter-1.0.0.jar";
            "hash" = "sha512-iytMAWPzvxTjxwjxKszsbMgbwoQ/RcolN2JJ+siUcO+GmL6FJqZjPQOdxOtk6U+yfC63JvbEFhxBL+X+9lhLxw==";
        };
        _S5zewfnV = {
            "id" = "S5zewfnV";
            "file" = "inventorysorter-1.0.0.jar";
            "hash" = "sha512-jMhzpWEoRI8/6zgbIZPrhwe6PDEmqFelkZfoFlQU2LXxaqWtpZwKWkjtQ3RWvDL2wpJ2e/Fkt+kiwWm9Ua2dRw==";
        };
        _TvQ6E7pg = {
            "id" = "TvQ6E7pg";
            "file" = "inventorysorter-1.0.0.jar";
            "hash" = "sha512-elTIRDw90mS199Vd4U6DsQTbtTBZKDQsubwqNX7kXacw03XqISoSHbhCotDhAfutRTqNFuLC3ZgTmRCUsG3ltQ==";
        };
        _93IMaPao = {
            "id" = "93IMaPao";
            "file" = "inventorysorter-1.0.0.jar";
            "hash" = "sha512-KtWJLQLmI+XjFQxoh1xDDssKl9JX9sCYmfIYeuD/k82pastWANVvwg0QvO950hS2uUqcy0eDLracetLXCSXGzg==";
        };
        _ZuFD3pXj = {
            "id" = "ZuFD3pXj";
            "file" = "inventorysorter-1.0.0.jar";
            "hash" = "sha512-641eoD53j4uKjbC1JgmV/NTIDDf4shRs5OITSGM0w0qi9WhgM5E4kNF2WXD47lgR9LK1uCqF0JVn1pp8JZllMg==";
        };
        _2xkAi3r8 = {
            "id" = "2xkAi3r8";
            "file" = "inventorysorter-1.0.0.jar";
            "hash" = "sha512-/VnMWtF0DSbhYtQrsRSkUugvN6lJ8Z35aUPIAPEn7c62GnlspAw6DWZQdhwPiE7mlqwjgvZaOYlmlZfGhHnTuw==";
        };
        _SMN9BJKk = {
            "id" = "SMN9BJKk";
            "file" = "inventorysorter-1.0.0.jar";
            "hash" = "sha512-HC7+tXbCFNHPNFSay3wFZZ2Hgi1TZn9aAXoyx9mZMWY2xplXn1FoZLzCwzd+mzZdGCnfwUFFrm+71nR5A2fFkA==";
        };
    in {
        "Uz31qV9J" = _Uz31qV9J;
        "I1aFEUlC" = _I1aFEUlC;
        "TdWzaeO0" = _TdWzaeO0;
        "W7I1rkqV" = _W7I1rkqV;
        "S5zewfnV" = _S5zewfnV;
        "TvQ6E7pg" = _TvQ6E7pg;
        "93IMaPao" = _93IMaPao;
        "ZuFD3pXj" = _ZuFD3pXj;
        "2xkAi3r8" = _2xkAi3r8;
        "SMN9BJKk" = _SMN9BJKk;
        "neoforge-1.21.1" = _Uz31qV9J;
        "neoforge-1.21.2" = _I1aFEUlC;
        "neoforge-1.21.3" = _TdWzaeO0;
        "neoforge-1.21.4" = _W7I1rkqV;
        "neoforge-1.21.5" = _S5zewfnV;
        "neoforge-1.21.6" = _TvQ6E7pg;
        "neoforge-1.21.10" = _93IMaPao;
        "neoforge-1.21.11" = _ZuFD3pXj;
        "fabric-1.21.1" = _2xkAi3r8;
        "fabric-1.21.2" = _2xkAi3r8;
        "fabric-1.21.3" = _2xkAi3r8;
        "fabric-1.21.4" = _2xkAi3r8;
        "fabric-1.21.5" = _2xkAi3r8;
        "fabric-1.21.6" = _2xkAi3r8;
        "fabric-1.21.7" = _2xkAi3r8;
        "fabric-1.21.8" = _2xkAi3r8;
        "fabric-26.3" = _SMN9BJKk;
        "pkg-1.0.0" = _SMN9BJKk;
        "default" = _SMN9BJKk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spolii-inventory-sorter";
        id = "xo8nwlx4";
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