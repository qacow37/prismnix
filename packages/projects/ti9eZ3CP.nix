{lib, callPackage, ...}:
let
    versions = (let
        _WzJVmoOx = {
            "id" = "WzJVmoOx";
            "file" = "§l3D§f+Ladders+v1.0.zip";
            "hash" = "sha512-ir5OwSUUd0xP2x4aRbsr/L0UGbkFTJA/b8E0v56x6YSaamXKQb7n1uK5k+FMkJyhNDfILaRq3R/YWRnmLWuJ2g==";
        };
        _BUrrKJue = {
            "id" = "BUrrKJue";
            "file" = "§l3D§f+Ladders+v1.1.zip";
            "hash" = "sha512-ecQ6EExuXjlX3OB9SB/qEYRBdoJtTZqGbKt1mEONcJVQjCiM1q56rvncjjHRDCwQAuqhI7F/EHyCbSnUfNDJfQ==";
        };
        _Qp541mJZ = {
            "id" = "Qp541mJZ";
            "file" = "§l3D§f Ladders v1.0.zip";
            "hash" = "sha512-tkmhXslCmPjzFl+iIlB+JDhIQfhg+Vao8xwgsXLYWdN7syR7C6NxbDRhCbZFGe+wahC2/w1EQco8++Qpby+hrA==";
        };
        _ylASf1QR = {
            "id" = "ylASf1QR";
            "file" = "§l3D§f+Ladders+v1.1.zip";
            "hash" = "sha512-hkb65UPFkIL3ogwjf5MhkFPL1GDsjr1vV/1IclgwkG49KTg+cl18PgwSc/HgXIjZTEQzA6rylCabkdb+NfIc6A==";
        };
        _4t6UmIZn = {
            "id" = "4t6UmIZn";
            "file" = "§l3D§f+Ladders+v1.1.zip";
            "hash" = "sha512-Fyp6HG47XohPrJM+Zjfy4eoOsBLRvELzhwcSOyWYrMiwT8ap6eI35jXEc/nu94hR9E0Gfi6MC0K4IOiNKnpGJQ==";
        };
        _aWx1zULX = {
            "id" = "aWx1zULX";
            "file" = "§l3D§f+Ladders+v1.2.zip";
            "hash" = "sha512-5VsycW+FKeOzc8SfZG91AgnuuzIer5MfJdIf/4UbMJ7SiNvgbpeHltS/U+aX2tD+hx/OgIsQVGFDpFnL28KvrA==";
        };
        _DUdOkand = {
            "id" = "DUdOkand";
            "file" = "§l3D§f+Ladders+v1.2.zip";
            "hash" = "sha512-Oq9mq8fAb5ptV+nsw48s80KOJ0yZZtXOJOpMdxJm6pTQGFYmTpZznZyZguIOq8EejugePTsXooyV/TNoQSzBnA==";
        };
        _HQbMgMOG = {
            "id" = "HQbMgMOG";
            "file" = "§l3D§f+Ladders+v1.2(mc-1.20.5).zip";
            "hash" = "sha512-tcPdrvqTSNuYguCQOUVdGlP6+Ltny+si8YhG9cf50n07NDQA0CeMw0NFWuoUHHWDs7dIIpYMLwL9NpbAVaT/eQ==";
        };
        _44oYkyYv = {
            "id" = "44oYkyYv";
            "file" = "§l3D§f+Ladders+v1.2(mc-1.21).zip";
            "hash" = "sha512-gVxl0rw+CtVoPYi4l1MMcmhn9v0j/urCGxvBWpLvCwDt3rrFec9tCLEo4n+ovaT7xwY4JARt4p0PfSlAKQW2Og==";
        };
        _kr8Uu7JY = {
            "id" = "kr8Uu7JY";
            "file" = "§l3D§f+Ladders+v1.2-mc1.21.2.zip";
            "hash" = "sha512-kutNrUnndU0XkqevvaXq7PZZsns5gLMHmwUOE66Osljq0cyJwnbJ2qh3t5ci4r6FNasJMKR99Pdg01mrQx63KQ==";
        };
        _PqkJCDhX = {
            "id" = "PqkJCDhX";
            "file" = "§l3D§f Ladders v1.2 - 1.21.4.zip";
            "hash" = "sha512-X1O1SeUHEJojPxOtJ/p2SNb2aTGi4O8LoXpWdENpQdba0e3fFCKgI+AhgnvsCw1NxWP4avmy9pzSp4Nz+XDf+A==";
        };
        _5mD0KTaw = {
            "id" = "5mD0KTaw";
            "file" = "§l3D§f Ladders v1.2 - 1.21.5.zip";
            "hash" = "sha512-c+xzSjCuW/A9Q/bVLb0jwf0rLNaUynEKyeV+vVSM0pJU+nBKRbsvDeLn1+Dy66XeQoMgaD2TK/RWCK1eYhwPmQ==";
        };
        _w9b9QnVo = {
            "id" = "w9b9QnVo";
            "file" = "§l3D§f+Ladders+v1.2 - 1.21.6.zip";
            "hash" = "sha512-tN/RUNf6WqiUSsVPEUBY0E8/MPriiOIb6hlOVumfoZ2maYwrr/5viD2j4Ef61I7989fXStsZF1P75DAkGmtdMQ==";
        };
        _Lq5ShyqP = {
            "id" = "Lq5ShyqP";
            "file" = "§l3D§f+Ladders+v1.2 - 1.21.7.zip";
            "hash" = "sha512-vjU8DEbpzBieUiQZ1w4mpWARHrOovIGH5gyPA/D2IwbElzyCtJHy8exG0jXhZLmZO1G1O2RJbRytTOCzZxwRjg==";
        };
        _V5eo7dZK = {
            "id" = "V5eo7dZK";
            "file" = "§l3D§f+Ladders+v1.2.1 - 1.21.9.zip";
            "hash" = "sha512-4J1Vwbi+SoTAFAnsFOkK5o3Ibnef4Fxr4/6tmDzy/9JqHeJTCEqw7Imux4I7RQXXMJVWozQgmUk4Nl4A/A8eMQ==";
        };
        _iUoPzfpq = {
            "id" = "iUoPzfpq";
            "file" = "§l3D§f+Ladders+v1.2.1 - 1.21.11.zip";
            "hash" = "sha512-YXMwqaXV0lJiqKk2iyDtReBTG5iQsZWy9IeeUpiJXHaNEVkz7gy7EgFgQ1bRe3ftQj3tmehub3QJycWa2SNzUg==";
        };
        _r3metbar = {
            "id" = "r3metbar";
            "file" = "§l3D§f Ladders v1.2.1 - 26.1.zip";
            "hash" = "sha512-S3aFLMozHqrBoilmAIAgfMiBPBV3xB94w/jCoM5dz7H/8rNc3DUBob8fpRvU+NS/dEmy+2eBI3klOdbiTnAguA==";
        };
        _2stdriya = {
            "id" = "2stdriya";
            "file" = "§l3D§f Ladders v1.2.1 - 26.2.zip";
            "hash" = "sha512-xfh5aiwPUd8a4JtHk7qzvk2f5/qweop3hSErPa/JtGT9HdoiFbYZzkqkyJEFZ3a3eAEI6W94NbnE5YJ4MVMJSA==";
        };
    in {
        "WzJVmoOx" = _WzJVmoOx;
        "BUrrKJue" = _BUrrKJue;
        "Qp541mJZ" = _Qp541mJZ;
        "ylASf1QR" = _ylASf1QR;
        "4t6UmIZn" = _4t6UmIZn;
        "aWx1zULX" = _aWx1zULX;
        "DUdOkand" = _DUdOkand;
        "HQbMgMOG" = _HQbMgMOG;
        "44oYkyYv" = _44oYkyYv;
        "kr8Uu7JY" = _kr8Uu7JY;
        "PqkJCDhX" = _PqkJCDhX;
        "5mD0KTaw" = _5mD0KTaw;
        "w9b9QnVo" = _w9b9QnVo;
        "Lq5ShyqP" = _Lq5ShyqP;
        "V5eo7dZK" = _V5eo7dZK;
        "iUoPzfpq" = _iUoPzfpq;
        "r3metbar" = _r3metbar;
        "2stdriya" = _2stdriya;
        "minecraft-1.19" = _WzJVmoOx;
        "minecraft-1.19.1" = _WzJVmoOx;
        "minecraft-1.19.2" = _WzJVmoOx;
        "minecraft-1.19.3" = _BUrrKJue;
        "minecraft-1.18" = _Qp541mJZ;
        "minecraft-1.18.1" = _Qp541mJZ;
        "minecraft-1.18.2" = _Qp541mJZ;
        "minecraft-1.19.4" = _ylASf1QR;
        "minecraft-1.20" = _4t6UmIZn;
        "minecraft-1.20.1" = _4t6UmIZn;
        "minecraft-1.20.2" = _aWx1zULX;
        "minecraft-1.20.3" = _DUdOkand;
        "minecraft-1.20.4" = _DUdOkand;
        "minecraft-1.20.5" = _HQbMgMOG;
        "minecraft-1.20.6" = _HQbMgMOG;
        "minecraft-1.21" = _44oYkyYv;
        "minecraft-1.21.1" = _44oYkyYv;
        "minecraft-1.21.2" = _kr8Uu7JY;
        "minecraft-1.21.3" = _kr8Uu7JY;
        "minecraft-1.21.4" = _PqkJCDhX;
        "minecraft-1.21.5" = _5mD0KTaw;
        "minecraft-1.21.6" = _w9b9QnVo;
        "minecraft-1.21.7" = _Lq5ShyqP;
        "minecraft-1.21.8" = _Lq5ShyqP;
        "minecraft-1.21.9" = _V5eo7dZK;
        "minecraft-1.21.10" = _V5eo7dZK;
        "minecraft-1.21.11" = _iUoPzfpq;
        "minecraft-26.1" = _r3metbar;
        "minecraft-26.1.1" = _r3metbar;
        "minecraft-26.1.2" = _r3metbar;
        "minecraft-26.2" = _2stdriya;
        "pkg-1.0" = _Qp541mJZ;
        "pkg-1.1" = _4t6UmIZn;
        "pkg-1.2" = _DUdOkand;
        "pkg-1.2+1.20.5" = _HQbMgMOG;
        "pkg-1.2+1.21" = _44oYkyYv;
        "pkg-1.2-mc1.21.2" = _kr8Uu7JY;
        "pkg-1.2-mc1.21.4" = _PqkJCDhX;
        "pkg-1.2-mc1.21.5" = _5mD0KTaw;
        "pkg-1.2-mc1.21.6" = _w9b9QnVo;
        "pkg-1.2-mc1.21.7" = _Lq5ShyqP;
        "pkg-1.2.1-mc1.21.9" = _V5eo7dZK;
        "pkg-1.2.1-mc1.21.11" = _iUoPzfpq;
        "pkg-1.2.1-mc26.1" = _r3metbar;
        "pkg-1.2.1-mc26.2" = _2stdriya;
        "default" = _2stdriya;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-ladders";
        id = "ti9eZ3CP";
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