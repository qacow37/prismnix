{lib, callPackage, ...}:
let
    versions = (let
        _eTFfia8V = {
            "id" = "eTFfia8V";
            "file" = "iden_decor-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-NHsz5qIiNIYZciJRJ6QXt34N0JmrhFJzyGpXQj890AJ6TuFoXB6uFoLRPn+FNTS7dOKhGVgEwDTCXCNsDjIhzQ==";
        };
        _4CF8dR4B = {
            "id" = "4CF8dR4B";
            "file" = "iden_decor-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-haEK+OT8VJzQiZQLJklquJpeSzpRYGszU9lOpNyiZL8T76z+lnb8D71zKqoipA/t4zWCfvtQkJ40tdobr9lzGg==";
        };
        _ev6xHoWq = {
            "id" = "ev6xHoWq";
            "file" = "iden_decor-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-7vin9Q7owJO7w5uliO3Wb0gEmvV0ctvC3lwAKkEtm5klGWzUKAYMllP1gJJfdYvDFp8YZptxE6iSAeCSGRVKlw==";
        };
        _z3v303Yy = {
            "id" = "z3v303Yy";
            "file" = "iden_decor-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-ISmrvinTy/F4j2SF3wCIfFIHsmEFMbPqYsyxUDpSOFCoqaikGGMzCh9m5uPehRgs6/g1J/oSvlSGepR6ywSKIA==";
        };
        _cw4N9P8z = {
            "id" = "cw4N9P8z";
            "file" = "iden_decor-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-i6AmY5yvCP45sQSCwez74/yxlpGZH6nespLiEEOCxZX9iJ/F6YW8vPnw3I8YC2svRv3vk7VSXXRpN7jQvYfEEg==";
        };
        _t3p37wgO = {
            "id" = "t3p37wgO";
            "file" = "iden_decor-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-47oMHc2wyBKVBrtasRquSAn9uhRXtUDeVvd3ktgknAZOrU9ZWg5ne7sf81llp6/Ji5T+hmsS47Yr80RBIDl4Cw==";
        };
        _LWymqKTk = {
            "id" = "LWymqKTk";
            "file" = "iden_decor-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-91V8X7uZJ/pQFyeHXdOicKeV7OHIkYWRkeGXsSi7C3DsxaCoGVWq3mKJ7dCQ/ogJGdAaN+5pb9Yuru7z6sUU3Q==";
        };
        _BVOuGFk8 = {
            "id" = "BVOuGFk8";
            "file" = "iden_decor-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-js1DzBgrvP0qp2TZaFsCtk0Y2562MtbXPdDLdV3kl+HqxG3IuChJ+1hkytI+n+EINCcTsZtpXMs+dRrB7XUt0w==";
        };
        _kreWPfn9 = {
            "id" = "kreWPfn9";
            "file" = "iden_decor-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-2QSft/SeyMuDFdiuOIIxhg/wlxLiMBxe7AK90LZfg14ZFopgWojXsct9/qANKGzw6XtqvtsXAoCOuxwWHtyH5g==";
        };
        _keQu5u0V = {
            "id" = "keQu5u0V";
            "file" = "iden_decor-neoforge-1.21.1-2.2.1.jar";
            "hash" = "sha512-5uNsGw2J7quw0OE8LS9Q/k3YQ77l8Hj/R2Vlml44TkoHahtvob4+8GiI2zF8eMos+81riiH8u+FmfQTO+Z0iIg==";
        };
        _SMT5unh8 = {
            "id" = "SMT5unh8";
            "file" = "iden_decor-neoforge-1.21.1-2.2.2.jar";
            "hash" = "sha512-6SIKXOlX4DtWWceZ/7Nb6oR41kfWpre2WAaChbTsJQvalFGb1VtwKVWwGHZrwLcfnppYyf0raBo3PADAoJn/PA==";
        };
        _VXFkSfhJ = {
            "id" = "VXFkSfhJ";
            "file" = "iden_decor-neoforge-1.21.1-2.2.3.jar";
            "hash" = "sha512-zDZ9WcAfO7E/p3dbzys2UtRasgMGIMassIflJ9AeYpuJC5QmtwLJ1H1/IoVje9r4MIQdeoxl05RyMuU7WONjGg==";
        };
        _m84BvYXp = {
            "id" = "m84BvYXp";
            "file" = "iden_decor-neoforge-1.21.1-2.2.4.jar";
            "hash" = "sha512-QB7bQ7W9p2A0b40qyVyiB5F5W097tVqUEB+KErP1ut5LnwgwUw/AWLGZnYzlhv9r0OhztHsl19JkwZLrkptJsQ==";
        };
    in {
        "eTFfia8V" = _eTFfia8V;
        "4CF8dR4B" = _4CF8dR4B;
        "ev6xHoWq" = _ev6xHoWq;
        "z3v303Yy" = _z3v303Yy;
        "cw4N9P8z" = _cw4N9P8z;
        "t3p37wgO" = _t3p37wgO;
        "LWymqKTk" = _LWymqKTk;
        "BVOuGFk8" = _BVOuGFk8;
        "kreWPfn9" = _kreWPfn9;
        "keQu5u0V" = _keQu5u0V;
        "SMT5unh8" = _SMT5unh8;
        "VXFkSfhJ" = _VXFkSfhJ;
        "m84BvYXp" = _m84BvYXp;
        "neoforge-1.21.1" = _m84BvYXp;
        "default" = _m84BvYXp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "idens-decor";
        id = "lvtoSiQS";
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