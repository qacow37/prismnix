{lib, callPackage, ...}:
let
    versions = (let
        _aUIJkOrr = {
            "id" = "aUIJkOrr";
            "file" = "aquila-1.0.3-1.20.1.jar";
            "hash" = "sha512-mf9LxTEaHNHPs8ib+tZyp1a8floUGwixgurGUl6q95/a2XG52Nav8GV1J9iYfUehw2W81yDNItA5ZO5PHjcaAA==";
        };
        _GAkY9zDg = {
            "id" = "GAkY9zDg";
            "file" = "aquila-1.1.0-1.20.1.jar";
            "hash" = "sha512-RW8bH0ya7wMI3OWaKN8hE+iQeESrbibpaQOXGVfLS4noPDWbWWzrw/BWp4AXee5OofBbPzZpVO0MGL6VkZlh2A==";
        };
        _JGffjRbJ = {
            "id" = "JGffjRbJ";
            "file" = "aquila-1.1.1-1.20.1.jar";
            "hash" = "sha512-ldN8DCYwof6QuqeeVtasEG/41poZbmOA70eloWKNA7HH3U3BXEBD8nYfIePa00Ci7dC529OGnoWuIej5ryKJMw==";
        };
        _hgRuruV9 = {
            "id" = "hgRuruV9";
            "file" = "aquila-1.1.2-1.20.1.jar";
            "hash" = "sha512-5QdpbIzI0JSsh6bLcjm3fCpNpk37m8Q9Izl7TCERylHxxUpZ9DomLY8U6t1uyTroSg7zj+gxPlrCMMNpa98vaw==";
        };
        _V54U7Fzk = {
            "id" = "V54U7Fzk";
            "file" = "aquila-1.1.3-1.20.1.jar";
            "hash" = "sha512-g/Ka6N2cvVQ/lMYtkoF5e+l2tMgu2/agXOCijs9acl2Tq3+6bJxRQdbROBzciftefYpZtaAcI+MFba2OqcrCig==";
        };
        _CAJy2GII = {
            "id" = "CAJy2GII";
            "file" = "aquila-1.1.4-1.20.1.jar";
            "hash" = "sha512-96qW0svpyBnRx58l+U/QA4IH9IW+xGG3y9CFCRAJlf+qg1jcMYhgfjh077yyFLosHBwmNRI0BZT++Jjcr4mquQ==";
        };
        _xCSCYn6n = {
            "id" = "xCSCYn6n";
            "file" = "aquila-1.1.5-1.20.1.jar";
            "hash" = "sha512-Fmr7iqvNVSEppsZWIIKl6MMKIcaUqVSqy864/xciw2Ot05ru5srV+hDTK2STWPmRPIZNbKZqsu3asFDE7h/nRA==";
        };
        _hpZllbAs = {
            "id" = "hpZllbAs";
            "file" = "aquila-1.2.0-1.20.1-complete.jar";
            "hash" = "sha512-YDfkm6k2eb4oajQ9ZQhZffIK3LgdWdy5Ht+H9XVrPYrzgdY76/bDXc1vIIA6WnKgXFGyiBG8FjA4feeLoPhdaQ==";
        };
        _9N1RthGS = {
            "id" = "9N1RthGS";
            "file" = "aquila-1.2.1-1.20.1-complete.jar";
            "hash" = "sha512-2Wad3Ph3PytrhcbLRGxmzRmsza4NpXG9GPxhpdevXhcabpfE2cI+8eTknisF1Ruxy6ToycYW+2MWkYJhsYGvtw==";
        };
        _khyhytur = {
            "id" = "khyhytur";
            "file" = "aquila-1.2.2-1.20.1-complete.jar";
            "hash" = "sha512-0MpXjDCBJ5OJN0JeAI7z5OT9qpDcD56ed5KxK1UoXlKfv3Ni1RzRQnyUeWlQUvIUdw3ZfhGpThl74UTFIdJ0nQ==";
        };
        _7fwukMcd = {
            "id" = "7fwukMcd";
            "file" = "aquila-1.2.3-1.20.1-complete.jar";
            "hash" = "sha512-WVZd0E6nhfyjgMDqZHq67bjxg3HRpBI/Eo3X81uksspYCf9RI6rHovMSxdr4ewgK0mcfir3HR94xC78EbuWFMw==";
        };
        _8B1aJqDz = {
            "id" = "8B1aJqDz";
            "file" = "aquila-1.2.4-1.20.1-complete.jar";
            "hash" = "sha512-VmFuWxjeAjugX3/crA4ETcV1de4njH15z+Qd4p84A2ALrhyzx2roY+Ksh7cVrqb8ZbkGHwNRtQrfjIhrvAKANQ==";
        };
        _vv8xg0pc = {
            "id" = "vv8xg0pc";
            "file" = "aquila-1.2.5-1.20.1-complete.jar";
            "hash" = "sha512-bu39iMCVR2HL3Z+zKuNjVEzMQhJparJ94dgiPOKRlpnIKkLPUrxihqzrT59udkdjacDKGhhWZ33oHAeEmEwrDw==";
        };
    in {
        "aUIJkOrr" = _aUIJkOrr;
        "GAkY9zDg" = _GAkY9zDg;
        "JGffjRbJ" = _JGffjRbJ;
        "hgRuruV9" = _hgRuruV9;
        "V54U7Fzk" = _V54U7Fzk;
        "CAJy2GII" = _CAJy2GII;
        "xCSCYn6n" = _xCSCYn6n;
        "hpZllbAs" = _hpZllbAs;
        "9N1RthGS" = _9N1RthGS;
        "khyhytur" = _khyhytur;
        "7fwukMcd" = _7fwukMcd;
        "8B1aJqDz" = _8B1aJqDz;
        "vv8xg0pc" = _vv8xg0pc;
        "fabric-1.20.1" = _vv8xg0pc;
        "pkg-1.0.3-1.20.1" = _aUIJkOrr;
        "pkg-1.1.0-1.20.1" = _GAkY9zDg;
        "pkg-1.1.1-1.20.1" = _JGffjRbJ;
        "pkg-1.1.2-1.20.1" = _hgRuruV9;
        "pkg-1.1.3-1.20.1" = _V54U7Fzk;
        "pkg-1.1.4-1.20.1" = _CAJy2GII;
        "pkg-1.1.5-1.20.1" = _xCSCYn6n;
        "pkg-1.2.0-1.20.1-complete" = _hpZllbAs;
        "pkg-1.2.1-1.20.1-complete" = _9N1RthGS;
        "pkg-1.2.2-1.20.1-complete" = _khyhytur;
        "pkg-1.2.3-1.20.1-complete" = _7fwukMcd;
        "pkg-1.2.4-1.20.1-complete" = _8B1aJqDz;
        "pkg-1.2.5-1.20.1-complete" = _vv8xg0pc;
        "default" = _vv8xg0pc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aquila-complete-edition";
        id = "7jZAp6vi";
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