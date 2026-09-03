{lib, callPackage, ...}:
let
    versions = (let
        _k4My6Utx = {
            "id" = "k4My6Utx";
            "file" = "MoreTNT Forge 1.19.2 v1.0.1.jar";
            "hash" = "sha512-A7Iq6aMVed0gUrOt6tkj280wG7KLOtSAFKqx6mXmZ4l8h0XAUjrxDVBveF+XWnCXieqnQDsfaJ6mQekuse6VLQ==";
        };
        _R2uAI5bV = {
            "id" = "R2uAI5bV";
            "file" = "MoreTNT Forge 1.20.1 v1.0.1.jar";
            "hash" = "sha512-L8+6F8AhxUAp6hstMibJkTnBU2BqxulHiBYJ25kXWMKR9vsPFT+3RMM31HdIPoCS8dVY7u0nNQp4CmlExszwZw==";
        };
        _H13poXTo = {
            "id" = "H13poXTo";
            "file" = "MoreTNT Forge 1.20.1 v1.1.0.jar";
            "hash" = "sha512-SamwQZywiUJhRBdMsDMDaNdSt4/LYRuotNfVIX2WuTXzJLv600jroYH14+N1KNMttgjPa1cpypaL0g2MO8y7Sw==";
        };
        _bEqf3Djz = {
            "id" = "bEqf3Djz";
            "file" = "MoreTNT NeoForge 1.21 v1.1.1.jar";
            "hash" = "sha512-GtFnWDnlHjaihMUKwS2Mv+ykriOj3fgQYAoS0JiDyq08wLvTB0IhE9aDl3W1XsH0QNaJkkWXUIRaiXiiBvfy2w==";
        };
        _xtOl3W8o = {
            "id" = "xtOl3W8o";
            "file" = "MoreTNT Forge 1.20.1 v1.1.0.jar";
            "hash" = "sha512-SamwQZywiUJhRBdMsDMDaNdSt4/LYRuotNfVIX2WuTXzJLv600jroYH14+N1KNMttgjPa1cpypaL0g2MO8y7Sw==";
        };
        _vvcQVxYI = {
            "id" = "vvcQVxYI";
            "file" = "MoreTNT NeoForge 1.21 v1.1.1.jar";
            "hash" = "sha512-GtFnWDnlHjaihMUKwS2Mv+ykriOj3fgQYAoS0JiDyq08wLvTB0IhE9aDl3W1XsH0QNaJkkWXUIRaiXiiBvfy2w==";
        };
        _ZGfl8gus = {
            "id" = "ZGfl8gus";
            "file" = "MoreTNT NeoForge 1.21 v.1.1.2.jar";
            "hash" = "sha512-AJZMxNU1KxVVzpFhJRnDJhT+AM8Vdy3ypte6WahHRUe5XmfpZQeAQ4JPlpJ5vPeM7OibN2wscOH3EmJS3BHYOg==";
        };
        _cJCatg8U = {
            "id" = "cJCatg8U";
            "file" = "MoreTNT NeoForge 1.21 v1.1.3.jar";
            "hash" = "sha512-Wy0tdtuKzWctjA6g4W+L0tr5TdvDKLaDxyZbfGJb2GtTv/jIkvmqaUFTZXiSULlIgbVgJFuyJc2MUpSaZ+ZpKQ==";
        };
    in {
        "k4My6Utx" = _k4My6Utx;
        "R2uAI5bV" = _R2uAI5bV;
        "H13poXTo" = _H13poXTo;
        "bEqf3Djz" = _bEqf3Djz;
        "xtOl3W8o" = _xtOl3W8o;
        "vvcQVxYI" = _vvcQVxYI;
        "ZGfl8gus" = _ZGfl8gus;
        "cJCatg8U" = _cJCatg8U;
        "forge-1.19.2" = _k4My6Utx;
        "forge-1.19.3" = _k4My6Utx;
        "forge-1.19.4" = _k4My6Utx;
        "forge-1.20.1" = _xtOl3W8o;
        "forge-1.20.2" = _xtOl3W8o;
        "forge-1.20.3" = _xtOl3W8o;
        "forge-1.20.4" = _xtOl3W8o;
        "forge-1.20.5" = _xtOl3W8o;
        "forge-1.20.6" = _xtOl3W8o;
        "neoforge-1.21" = _cJCatg8U;
        "neoforge-1.21.1" = _cJCatg8U;
        "default" = _cJCatg8U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-fun-tnts";
        id = "402QfCjQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}