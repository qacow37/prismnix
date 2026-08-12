{lib, callPackage, ...}:
let
    versions = (let
        _vaWVAZbD = {
            "id" = "vaWVAZbD";
            "file" = "hardboiled-1.0.0-1.21.1.jar";
            "hash" = "sha512-oxzMwaX/vpz2oJmWHT2CnmiQqhcyvkRojcilUj1+unmywtrObuVd/si2UFhVkVB57CeWffZ4D8hfFtiSayn8mg==";
        };
        _LRJHZsdR = {
            "id" = "LRJHZsdR";
            "file" = "hardboiled-1.0.1-1.21.1.jar";
            "hash" = "sha512-NzHUUOX+MZgBu7U9qSTT7B+E9dvvpo5BKep6mJTQ8BRff7Xo23xfX6sFLDINEvTnjRirTR1f2oTBTBqUtsbm5Q==";
        };
        _Hvr3jyBG = {
            "id" = "Hvr3jyBG";
            "file" = "hardboiled-1.0.2-1.20.1.jar";
            "hash" = "sha512-/RWMMeMB/3k1z0dhX+et7rroaU+F1MJklYZH1WHmptk0YrKD75D4tJCpAWRxH7UtZBdtMJAUZi/zRo3vSnJC4w==";
        };
        _9uuMm54o = {
            "id" = "9uuMm54o";
            "file" = "hardboiled-1.0.3-1.21.3.jar";
            "hash" = "sha512-V1K5VY32g6yWgr2+qyw1i5oRfgbvTSzUxlFYxUgPwGa6wgm1kU3rRfQ7CUb9W33xMEuLGfWgOOyDqTmdVT0ucA==";
        };
        _515FLZ9Z = {
            "id" = "515FLZ9Z";
            "file" = "hardboiled-1.0.4-1.21.4.jar";
            "hash" = "sha512-S4mkIED8t3aLz4gfiu1WMkkhzqZwaFknMs95FjQRlkjCApQ610SPMG27B9h9JUHxGNsDULT2jJlDXXycjqEj6A==";
        };
        _GJ6n13w8 = {
            "id" = "GJ6n13w8";
            "file" = "hardboiled-1.0.5-1.21.11.jar";
            "hash" = "sha512-lDQPVQHkl2rlZfvWqnHEk9g0nHJ1zS+uUr8GM+xWsQSpGYMTJpmhkiOb3NsVBl+iIMrdG3m8WqH+enFERmv9yw==";
        };
        _HXsAsakh = {
            "id" = "HXsAsakh";
            "file" = "hardboiled-1.1.0-1.21.11.jar";
            "hash" = "sha512-TCT3uip4sd93CXm6KtS8Q4lLQGO5LM+7/F+q02l3WHk3kH9JOr5L4O/xnMMyIsLF7QvpNFXysY7PatDJsTAgbw==";
        };
    in {
        "vaWVAZbD" = _vaWVAZbD;
        "LRJHZsdR" = _LRJHZsdR;
        "Hvr3jyBG" = _Hvr3jyBG;
        "9uuMm54o" = _9uuMm54o;
        "515FLZ9Z" = _515FLZ9Z;
        "GJ6n13w8" = _GJ6n13w8;
        "HXsAsakh" = _HXsAsakh;
        "fabric-1.21.1" = _LRJHZsdR;
        "fabric-1.20.1" = _Hvr3jyBG;
        "fabric-1.21.3" = _9uuMm54o;
        "fabric-1.21.4" = _515FLZ9Z;
        "fabric-1.21.11" = _HXsAsakh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hardboiled";
            id = "u5qATpFa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://raw.githubusercontent.com/ChaoticByte/hardboiled/1.21.3/LICENSE";
                };
            };
        };
in callPackage fn {version="HXsAsakh";}