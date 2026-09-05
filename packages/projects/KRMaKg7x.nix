{lib, callPackage, ...}:
let
    versions = (let
        _PuhrjefE = {
            "id" = "PuhrjefE";
            "file" = "Color Enchantment.zip";
            "hash" = "sha512-lN/GfRQU8vQUOnppZ5JLrvUZlvhksZDMOg6i2n8VrAoQr74Krho8wCe/pcwdtil3+L07nzezEIGfvQJGCWLCDw==";
        };
        _oEn6YM2g = {
            "id" = "oEn6YM2g";
            "file" = "Color Enchantment.zip";
            "hash" = "sha512-hCOlx9XMH8kqKJlTI5A0735imYyfcnmHF1NsTCFytRbBbR2pc5Q8kMxzXN5vgdBW+gd88vMqntVFjGNU1KVwjQ==";
        };
        _qI6uoWuy = {
            "id" = "qI6uoWuy";
            "file" = "Color Enchantment.zip";
            "hash" = "sha512-E1j4SYmTKuqyDNUgCYvVXh6SkJezByP7Agd3rorROajS0Eb4RP4vAtIuOTvSI7KrYIt7AbzZYHqUO9uwnN6Jrw==";
        };
        _XHIfwfD0 = {
            "id" = "XHIfwfD0";
            "file" = "Color Enchantment.zip";
            "hash" = "sha512-xoaBdqY6SCnEeKKXjAzcA4leTiZ2FE39nb/48729UNoI5Bbst2siy0Qavw4zzHs2owXUBEGY4xpniZB3pZaDYw==";
        };
        _vcbDzGC5 = {
            "id" = "vcbDzGC5";
            "file" = "Color Enchantment.zip";
            "hash" = "sha512-DKATrsRpnN1jtiFZiOdvoUfSGSLmBQKNTK/TLdY0jFuAAcbSLmajY1Zirf5YfJLjgQDgcjXfGMXLqoFDJ65CDA==";
        };
        _L4O68mRg = {
            "id" = "L4O68mRg";
            "file" = "Color Enchantment.zip";
            "hash" = "sha512-LCzdFC3xADt2xDNbvurSe15hyDiooDdk3I3XOjqe6+byRrXqbh1ftXvEKd4hvRA2MoN05CA7Ufw/1l+TbGyNKA==";
        };
        _YJRUys6h = {
            "id" = "YJRUys6h";
            "file" = "Color Enchantment.zip";
            "hash" = "sha512-vCxi5poxoPRegZmIvnA1JnuEptHHZeBc4EnlnhTZDWYtYM5wevQijIGyc6LyLIBEAWYPrs5VQp0frkk1+Sjccg==";
        };
        _tXiN2lQc = {
            "id" = "tXiN2lQc";
            "file" = "Color Enchantment.zip";
            "hash" = "sha512-figOJIUIhZKGQ0jIzA5pUwOdV/py2eAaCRFYkDwo95YluB1fln04UNl5ZWL7/6xORX0H7tq4JSZEpWZtSc5GQw==";
        };
        _SAbVWGfq = {
            "id" = "SAbVWGfq";
            "file" = "Color Enchantment.zip";
            "hash" = "sha512-P+8zx5DyYfqLWbaEll9IKqxFnUCGG516BCvfzKxPbojZxwzh0MNFjw4kmytyjc18ttnR3X+eTYL9BII1Gb/FBA==";
        };
        _gYm4tfpx = {
            "id" = "gYm4tfpx";
            "file" = "Color Enchantment.zip";
            "hash" = "sha512-zJJVWdwN53Imw3yqZ9tErPAMKQ2LDlJVSSpV+sgT2WvzJfaFuf4mA0i18c6QV88XTZduApMKmNHUlvwEXeE/kQ==";
        };
        _mucfI6Uj = {
            "id" = "mucfI6Uj";
            "file" = "Color Enchantment.zip";
            "hash" = "sha512-fAO2jQZOUz0kPGZGVHW2YOkBs8kcbaZ/9RDWleIYinSt57WtsTtP492ttBv3xLp6277z3U2IgLK34JS+fjHNgg==";
        };
        _5HCJHrbJ = {
            "id" = "5HCJHrbJ";
            "file" = "Color Enchantment.zip";
            "hash" = "sha512-l7e+i6lZeDn8aJs62hCwxay3JtaImI46LPXwiCNdOPLa4fF5YA2OBA7lAPw7RqNVPYovQwr5hL/55VqLzw+Csg==";
        };
    in {
        "PuhrjefE" = _PuhrjefE;
        "oEn6YM2g" = _oEn6YM2g;
        "qI6uoWuy" = _qI6uoWuy;
        "XHIfwfD0" = _XHIfwfD0;
        "vcbDzGC5" = _vcbDzGC5;
        "L4O68mRg" = _L4O68mRg;
        "YJRUys6h" = _YJRUys6h;
        "tXiN2lQc" = _tXiN2lQc;
        "SAbVWGfq" = _SAbVWGfq;
        "gYm4tfpx" = _gYm4tfpx;
        "mucfI6Uj" = _mucfI6Uj;
        "5HCJHrbJ" = _5HCJHrbJ;
        "minecraft-1.20.2" = _PuhrjefE;
        "minecraft-1.20.3" = _oEn6YM2g;
        "minecraft-1.20.4" = _oEn6YM2g;
        "minecraft-1.20.5" = _qI6uoWuy;
        "minecraft-1.20.6" = _qI6uoWuy;
        "minecraft-1.21" = _XHIfwfD0;
        "minecraft-1.21.1" = _XHIfwfD0;
        "minecraft-1.21.2" = _vcbDzGC5;
        "minecraft-1.21.3" = _vcbDzGC5;
        "minecraft-1.21.4" = _L4O68mRg;
        "minecraft-1.21.5" = _YJRUys6h;
        "minecraft-1.21.6" = _tXiN2lQc;
        "minecraft-1.21.7" = _SAbVWGfq;
        "minecraft-1.21.8" = _SAbVWGfq;
        "minecraft-1.21.9" = _gYm4tfpx;
        "minecraft-1.21.10" = _gYm4tfpx;
        "minecraft-1.21.11" = _mucfI6Uj;
        "minecraft-26.1" = _5HCJHrbJ;
        "minecraft-26.1.1" = _5HCJHrbJ;
        "minecraft-26.1.2" = _5HCJHrbJ;
        "pkg-1.4" = _qI6uoWuy;
        "pkg-1.5" = _XHIfwfD0;
        "pkg-1.6" = _L4O68mRg;
        "pkg-1.7" = _YJRUys6h;
        "pkg-1.8" = _tXiN2lQc;
        "pkg-1.9" = _SAbVWGfq;
        "pkg-1.10" = _gYm4tfpx;
        "pkg-1.11" = _5HCJHrbJ;
        "default" = _5HCJHrbJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "color-enchantment";
        id = "KRMaKg7x";
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