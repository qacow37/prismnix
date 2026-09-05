{lib, callPackage, ...}:
let
    versions = (let
        _uOpW92Qm = {
            "id" = "uOpW92Qm";
            "file" = "cursed-legacy-api-1.0.3.jar";
            "hash" = "sha512-Odpen4ujLCG99W0F/h3NiYovh0sgQhQ7piiNOT+lJpPq0x0JlLOQG8kMm/5lCeQwvaz/jXvFDudu+NHPYYVcsw==";
        };
        _T6BJpmxO = {
            "id" = "T6BJpmxO";
            "file" = "cursed-legacy-api-1.0.4.jar";
            "hash" = "sha512-5mCjDZEWY1hhJUgRWFLotfcDavCTPthKd5n4VUeWWk7SWuzI/CBg9w1EbEb+MfTQzlzf2gtBkB/ztmGGhgwq5A==";
        };
        _KTgxSH9H = {
            "id" = "KTgxSH9H";
            "file" = "cursed-legacy-api-1.0.5.jar";
            "hash" = "sha512-WrV07JEg0wRBK447g+WXFqdM7DbhR6x476UuaYW42F91vZxs2eb8HV5AHDj5Ta+6NDyq+wJKpLjsFYChPDUqWw==";
        };
        _1NAyF8Uj = {
            "id" = "1NAyF8Uj";
            "file" = "cursed-legacy-api-1.0.6.jar";
            "hash" = "sha512-P3C372cyJtQJFciKZtT1LcTgXwxlf1+u7NgNDfzaO9Cv+G5zVtwLWEUR3zciKEGgIp11NwaS17lOTkkqX7UTIw==";
        };
        _TZUiwH4M = {
            "id" = "TZUiwH4M";
            "file" = "cursed-legacy-api-1.1.0.jar";
            "hash" = "sha512-9w8Gt2KpBmn8Nv3RkbycsBpgRNrJ8TiQmC3cZGihF2+BuTQbZmesZknmMPcjuOBSX6rF1/1hIxhHKALIhvBJPA==";
        };
    in {
        "uOpW92Qm" = _uOpW92Qm;
        "T6BJpmxO" = _T6BJpmxO;
        "KTgxSH9H" = _KTgxSH9H;
        "1NAyF8Uj" = _1NAyF8Uj;
        "TZUiwH4M" = _TZUiwH4M;
        "fabric-b1.7.3" = _TZUiwH4M;
        "pkg-1.0.3" = _uOpW92Qm;
        "pkg-1.0.4" = _T6BJpmxO;
        "pkg-1.0.5" = _KTgxSH9H;
        "pkg-1.0.6" = _1NAyF8Uj;
        "pkg-1.1.0" = _TZUiwH4M;
        "default" = _TZUiwH4M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cursed-legacy-api";
        id = "TdYBMSau";
        type = "mod";
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
in callPackage fn {}