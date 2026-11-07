{lib, callPackage, ...}:
let
    versions = (let
        _uLyFYM9y = {
            "id" = "uLyFYM9y";
            "file" = "mca_descendants-forge-1.0.0.jar";
            "hash" = "sha512-u04j6vZOBtI9oF5QTe/pFB10MGbbSsupfI8wgSnj7AaoR4pn1CGs4ex88kz80FOBp4wil2Vr53Nb+7xCFE4IwQ==";
        };
        _5eowMkDD = {
            "id" = "5eowMkDD";
            "file" = "mca_descendants-forge-1.0.1.jar";
            "hash" = "sha512-BRK0DUVMMEc/H89EgRzPTfKCLQAFlNJQPNVuyrrV4TJfnHqBBzZf6MF8z9e1QQf6pjZPuomyLsUW6XOnlyO/xg==";
        };
        _EQAPsnOf = {
            "id" = "EQAPsnOf";
            "file" = "mca_descendants-forge-1.0.4.jar";
            "hash" = "sha512-HH+WA2ynN+lgJ7MFgDK53KF5bDJgprK6wsKq3y1zse1obO9BxMGzXLDYZAFUCsaJxNzY0LKLfeJjoKgkdMQjaQ==";
        };
        _QVEGmgjr = {
            "id" = "QVEGmgjr";
            "file" = "mca_descendants-forge-1.0.5.jar";
            "hash" = "sha512-PaDGqg/JX4Af5SgJ658cBfiTrRGPwzKHhGo9/iqYL+SSPYzlrW0sKZkJwCGyanpfG8mEN8AqkdDwBT6KEysVsA==";
        };
        _IWOudZNk = {
            "id" = "IWOudZNk";
            "file" = "mca_descendants-neoforge-1.1.0.jar";
            "hash" = "sha512-H+OozR/14QwSbuRMytv5Ekb7uCHt1jMf3ygyuXTk+9yiuWwpFpM8cplfghaWuwKfu/olu/MOPPXiuiuTRFvbug==";
        };
        _pWVeLYPK = {
            "id" = "pWVeLYPK";
            "file" = "mca_descendants-forge-1.1.0.jar";
            "hash" = "sha512-uvIi9GWRSnF2UvDhE4NHg8NDP4YLuh8N0IKjZhmDNYirvrPTR4KzX38D/EnBXoQYsg5FoZhPmqaIY8MkBF8cSQ==";
        };
        _6LC6qqBc = {
            "id" = "6LC6qqBc";
            "file" = "mca_descendants-neoforge-1.2.0.jar";
            "hash" = "sha512-oXT67HEcd2KHiErvJG/3/Qz/ZSLH66OHQrVjgGPvSibCKTzUMxcHyBbwsIHzXjiljRipjU8chKAwgkQ85f0KQg==";
        };
        _4WbCx9J5 = {
            "id" = "4WbCx9J5";
            "file" = "mca_descendants-forge-1.2.0.jar";
            "hash" = "sha512-gErtqkBCAvyVH8Dyx4T/xCRo0nQTBFo1OEZ+WSSkjyFOg0uu0G8Yk6hEtdAXYuhgV92C7YSUFUaIgH6DVcV1Yg==";
        };
        _SqGtCNoM = {
            "id" = "SqGtCNoM";
            "file" = "mca_descendants-forge-1.2.1.jar";
            "hash" = "sha512-ZrAXuod9jJz11KpDgeWyRgoV5BWIFNc9asgWKes+fYaUzyo8KBiiXm0ZEKIOFa0uVlQDGWcqvjPtudW1TvAg9A==";
        };
        _t21Z7Dos = {
            "id" = "t21Z7Dos";
            "file" = "mca_descendants-neoforge-1.2.1.jar";
            "hash" = "sha512-7L8CT8fjavuGt4hET+UqT5WrQRzZcKrzd5+QvA2LJNHk+eOoYlr4yZGwLLTEfNHRSVFTj91tpjjPmj8iiCoLlg==";
        };
        _tn8C9GTN = {
            "id" = "tn8C9GTN";
            "file" = "mca_descendants-forge-1.2.2.jar";
            "hash" = "sha512-kHYIgh9DKf6K6TpCa+rS4oJeL1fI5pe5EAPa8ZnKiXPJotrqm8z82kXwZ1kv4R/ZNCpOtMKkB1twEX1ZrP8vrQ==";
        };
        _sfp4Oaym = {
            "id" = "sfp4Oaym";
            "file" = "mca_descendants-neoforge-1.2.2.jar";
            "hash" = "sha512-gvAXTOn+tsGG51TvMcIsR2CoAKg3rB8Cx1vTJaaMHz5SvZKmHkjWun6ene3tvlqh6KTQg4sP8KVSgnrjC36FfQ==";
        };
        _uFi3hWzZ = {
            "id" = "uFi3hWzZ";
            "file" = "mca_descendants-forge-1.2.3.jar";
            "hash" = "sha512-5AuB2HSm5eC/jC48rfQq9GDXw2nKcc7j9rJKK35uTwuvyQiovf8sEc8UYPxlAJfL5uLv/3q4VG6nnbuPS54VOg==";
        };
        _BYg1yNzc = {
            "id" = "BYg1yNzc";
            "file" = "mca_descendants-neoforge-1.2.3.jar";
            "hash" = "sha512-TeO4zvO3xlYkk7bFRrLqzS+ZQ5yXugCfG86Bjk6cRCw7NLgAHzgTZUnakQyi5bxbSO5lnv9bm/HcjaCrjJzqNw==";
        };
        _pdEo3DHp = {
            "id" = "pdEo3DHp";
            "file" = "mca_descendants-forge-1.2.4.jar";
            "hash" = "sha512-vk40XV74TWL316lp9BHaYYCfDIOrLGoZvC77S6JsDmnMPH5WRKk5ucEpFmlzBkMiT93g8MJA3lDw0aDhKoHIWw==";
        };
        _2670PjIy = {
            "id" = "2670PjIy";
            "file" = "mca_descendants-neoforge-1.2.4.jar";
            "hash" = "sha512-OztbbxINeIQmcM0yIUr9cCq6ECsoGXcXIE2HPOXqf0PAL/HYXfF+7ra3XeHpIQRzSygnZhn2gZSzZfeDYC62BQ==";
        };
        _TmC9z3bX = {
            "id" = "TmC9z3bX";
            "file" = "mca_descendants-neoforge-1.2.6.jar";
            "hash" = "sha512-b33Ka/WS2ld2wK4PECR+1RZ14fC7zyefvn7Q5V6CXCtfuC+8BSm7WGKmetSkz2L/kCdOuKPX1mbzl2mNGxp57A==";
        };
        _G2XDkLIf = {
            "id" = "G2XDkLIf";
            "file" = "mca_descendants-forge-1.2.5.jar";
            "hash" = "sha512-3bCzFedSM2lswXW/sCzitVdHiK7G/4HmVaO38XXRvYyuUKQk68kBxMMLWIIdlY89CUwfRPLDDjLJKc3wDwfshw==";
        };
        _GRPMwqnv = {
            "id" = "GRPMwqnv";
            "file" = "mca_descendants-neoforge-1.2.7.jar";
            "hash" = "sha512-5wV2QdCWHPyl0dVKau1aiB7iQp1dWnhmNAI8CN2YNjP43faBCxOYpfN+qhFg9H+KamdjDXYaYGMy2kB7f8mjdg==";
        };
    in {
        "uLyFYM9y" = _uLyFYM9y;
        "5eowMkDD" = _5eowMkDD;
        "EQAPsnOf" = _EQAPsnOf;
        "QVEGmgjr" = _QVEGmgjr;
        "IWOudZNk" = _IWOudZNk;
        "pWVeLYPK" = _pWVeLYPK;
        "6LC6qqBc" = _6LC6qqBc;
        "4WbCx9J5" = _4WbCx9J5;
        "SqGtCNoM" = _SqGtCNoM;
        "t21Z7Dos" = _t21Z7Dos;
        "tn8C9GTN" = _tn8C9GTN;
        "sfp4Oaym" = _sfp4Oaym;
        "uFi3hWzZ" = _uFi3hWzZ;
        "BYg1yNzc" = _BYg1yNzc;
        "pdEo3DHp" = _pdEo3DHp;
        "2670PjIy" = _2670PjIy;
        "TmC9z3bX" = _TmC9z3bX;
        "G2XDkLIf" = _G2XDkLIf;
        "GRPMwqnv" = _GRPMwqnv;
        "forge-1.20.1" = _G2XDkLIf;
        "neoforge-1.21.1" = _GRPMwqnv;
        "pkg-1.0.0" = _uLyFYM9y;
        "pkg-1.0.1" = _5eowMkDD;
        "pkg-1.0.4" = _EQAPsnOf;
        "pkg-1.0.5" = _QVEGmgjr;
        "pkg-1.1.0" = _pWVeLYPK;
        "pkg-1.2.0" = _4WbCx9J5;
        "pkg-1.2.1" = _t21Z7Dos;
        "pkg-1.2.2" = _sfp4Oaym;
        "pkg-1.2.3" = _BYg1yNzc;
        "pkg-1.2.4" = _2670PjIy;
        "pkg-1.2.6" = _TmC9z3bX;
        "pkg-1.2.5" = _G2XDkLIf;
        "pkg-1.2.7" = _GRPMwqnv;
        "default" = _GRPMwqnv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mca-descendants";
        id = "kD1J3BFy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}