{lib, callPackage, ...}:
let
    versions = (let
        _dRYTrAJZ = {
            "id" = "dRYTrAJZ";
            "file" = "sakuratinker-0.3.jar";
            "hash" = "sha512-LL/zKFOQjgqfcE6UQSCPblbQ6cN6sP4pvnEqcI6lEfYdbdycWBbv4glYbi4J5JLhdJ5kd2qD/QmI0xlCVY0EdQ==";
        };
        _f6rcfdDs = {
            "id" = "f6rcfdDs";
            "file" = "sakuratinker-0.4.jar";
            "hash" = "sha512-v6uzC93FbCtvNaKGjD+BdobHc856dCAVpaFSb17wFXpDgfEoXUElE3DyLvYZIB1Hrsykpd1ps4bEo2dmiWxsOw==";
        };
        _OKQ2jqpR = {
            "id" = "OKQ2jqpR";
            "file" = "sakuratinker-0.5.jar";
            "hash" = "sha512-O26KKg9SO3FNnCEFLrQUpUePHNI2j4aq9G6D/dkBg789fuwq59T/2cDVfsPtC5GDRCHNbYYEOtfm5OsD0T6k6g==";
        };
        _DTG8pp1a = {
            "id" = "DTG8pp1a";
            "file" = "sakuratinker-1.1.7.2fix.jar";
            "hash" = "sha512-xHBYMbCuHQDJg5SyJJjEPpLVLVtDGlvUmEOfuNwlZlJxk1zt9GR5hkyaCAD83gh4KPE45UnMcX3t1sM3fJEV+A==";
        };
        _3DuHSlwA = {
            "id" = "3DuHSlwA";
            "file" = "sakuratinker-1.1.7.4.jar";
            "hash" = "sha512-TY8+KVumyNXe2gDjCAURufx06twEpmhfkuAWiT++7YH+sRp/x3FXPb3ZNTkypL7ALWeSFLkxzaUNC65yXisbNw==";
        };
        _CnIyn60l = {
            "id" = "CnIyn60l";
            "file" = "sakuratinker-1.2.9.jar";
            "hash" = "sha512-4g6qXG+CTQmpu4kss73eWUc7H7EeOZS38WkWeTMcLumSr1qBbztS2vxfILMkKrMomY1ERKU7qX+g7OilzfkDag==";
        };
        _v2QEsKIt = {
            "id" = "v2QEsKIt";
            "file" = "sakuratinker-1.3.8.2.jar";
            "hash" = "sha512-KoLjObiczbp0m2W9F7pfB7+dtHa82O36F6bWbkUrLE8gO5YNytmH9YxNFpxGDpZaVxqfsI+4XTeMa3m8Wh8bjg==";
        };
        _EQw2KidJ = {
            "id" = "EQw2KidJ";
            "file" = "sakuratinker-1.3.9.1.jar";
            "hash" = "sha512-KffGRZ5q/kzcBkAaQI5rFPtzlZT2lGlYZCHQHAvGDCTeyD4S5M3Mr6xrSFwHLHx91UIOl2vd6v5eoW1JfuLbGQ==";
        };
        _ncZdT81w = {
            "id" = "ncZdT81w";
            "file" = "sakuratinker-1.3.9.2.jar";
            "hash" = "sha512-+5+l+gprLzGgmm1fh1OnEDN3tVaaVWPNNHORbFKwsSs8HKNXvdlQ4UAoL3IgNL7I+UPJZCcJFUTZN99KGG7how==";
        };
    in {
        "dRYTrAJZ" = _dRYTrAJZ;
        "f6rcfdDs" = _f6rcfdDs;
        "OKQ2jqpR" = _OKQ2jqpR;
        "DTG8pp1a" = _DTG8pp1a;
        "3DuHSlwA" = _3DuHSlwA;
        "CnIyn60l" = _CnIyn60l;
        "v2QEsKIt" = _v2QEsKIt;
        "EQw2KidJ" = _EQw2KidJ;
        "ncZdT81w" = _ncZdT81w;
        "forge-1.20.1" = _ncZdT81w;
        "default" = _ncZdT81w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sakura-tinker";
        id = "lUTv5YGN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ssakura49/sakuratinker/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}