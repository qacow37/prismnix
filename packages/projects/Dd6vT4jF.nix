{lib, callPackage, ...}:
let
    versions = (let
        _RGcDN34U = {
            "id" = "RGcDN34U";
            "file" = "epic_fight_battle_styles-1.0.1a-1.18.2-forge.jar";
            "hash" = "sha512-ur3ddIVyiTwkpIVHFg13N4sRjpV1EKk92ULyJQZ8aignSmiWRZNGmAi1jysTK1IjHDrDG56qo6UJTQpaHqT0FQ==";
        };
        _Xer0hkLy = {
            "id" = "Xer0hkLy";
            "file" = "epic_fight_battle_styles-1.0.1-1.19.2-forge.jar";
            "hash" = "sha512-zJiZeb7v/daRiX604WuSFItHz01sRJ/GW8ZLeeqg0MjRXbBID1RRhk1yMtd8/YrFO3ZAxLmbdhRFiEPt4hfelQ==";
        };
        _Ot4ECcKo = {
            "id" = "Ot4ECcKo";
            "file" = "epic_fight_battle_styles-1.0.1-1.20.1-forge.jar";
            "hash" = "sha512-pP5Ks+u5jagNnGyTRX49gVdtgcv20PB3/G0YNpw1pKnC8xigt5erc/igapOr0wXKO8RVZ5yV7GIg33eUL5BVDw==";
        };
        _QhoGf6Jl = {
            "id" = "QhoGf6Jl";
            "file" = "epic_fight_battle_styles-1.0.2-1.20.1-forge.jar";
            "hash" = "sha512-9160UlZp6VPFlg75CuBzLh4LczitGJ4+w6W9NwuFiLa5ajXfLRlvBpwmQyCpCroF5gfE35lYYk5IyOHrgM6F4Q==";
        };
        _TEqiw6YO = {
            "id" = "TEqiw6YO";
            "file" = "BattleArts-20.10.7.8.jar";
            "hash" = "sha512-+uVBpR/zAIzf4Aat/TMvXwAdsGJKXvjNAzV/W0h8ZA6l9FbsiOyoo986gf8iwHpns2wiNTdMt8ttA0Kyv+TDQg==";
        };
        _RbTszBYO = {
            "id" = "RbTszBYO";
            "file" = "BattleArts-20.10.7.10.jar";
            "hash" = "sha512-1nwjcKLeOmd/PHF/JntU3HWYgzziZbL2etrtVQ5H8+Q3LnGJniNopVViA1FfldPg9Y4piVYR0yuLINzUztczjw==";
        };
        _ftfwctsg = {
            "id" = "ftfwctsg";
            "file" = "battle_arts-21.15.8.1.jar";
            "hash" = "sha512-SI7cYvkal21Ym1KGwusoJHRRQCrbWkzR34C+5bHSIQ59d0hZToMqx2M78jepFKPDjL6V9Yca0dYtEZ2n18VN3w==";
        };
        _EeXzYkrA = {
            "id" = "EeXzYkrA";
            "file" = "battle_arts-21.16.1.3.jar";
            "hash" = "sha512-2BONmeLsFEPdaQuwIREYFMwt70LviQEvk6vOtqDmSF5J8tluJQdH3ZoXIJkWSpHhWx/PeBaDZAHNGRHFTjYVHg==";
        };
        _rOV7gOal = {
            "id" = "rOV7gOal";
            "file" = "battle_arts-21.16.1.3.jar";
            "hash" = "sha512-pKRFm/2J2ERNKsRzr/bdc3ngSBjTQPHAljurHxkc3ldECxmbekkeb436Z+6pCcu72tJj+bojorprXF5XZR429w==";
        };
        _SFnZaZMK = {
            "id" = "SFnZaZMK";
            "file" = "BattleArts-20.14.8.2.jar";
            "hash" = "sha512-s1MW1Y5wCTBy6jvhvC2U/nIRAVJt05MoH9m9wgF0HuhqF5FKwdrAXL28Hv8FoTYB+0G7VXVB4Hy+V9wmOwJ64g==";
        };
        _H4bM7Vvw = {
            "id" = "H4bM7Vvw";
            "file" = "BattleArts-20.14.8.2.jar";
            "hash" = "sha512-ajAP+NKsJY0oHjmQQjWxJOwkYCmYB/7mrkXTAdQ6bYhzZY8WQo80hkGrr2X9w7ZJUt6ziu4FmUAiW7kywdUvYw==";
        };
        _gWAF7c2W = {
            "id" = "gWAF7c2W";
            "file" = "BattleArts-20.14.16.2.jar";
            "hash" = "sha512-V2du92jHaSNpE4asBMJVCSU+TdlWclHC7/FpQVi1I/2OzRXSM8upEVd4k4smQXDMNsup/pIvbWhtyJS60Ouglg==";
        };
        _n5RVrthb = {
            "id" = "n5RVrthb";
            "file" = "BattleArts-20.14.16.3.jar";
            "hash" = "sha512-Z2NQEAm/teOfBMIGmZR5YwOJ+pYYtH0VjblXAZ6HJEsiq6jTB6BnUfCpant7DgtBAbJsixC3ZvgzODrjEzMhcg==";
        };
        _uL1CvP3J = {
            "id" = "uL1CvP3J";
            "file" = "BattleArts-20.14.16.4.jar";
            "hash" = "sha512-HmaJOo1zOM40pNgcEV4E6EKvxYxv4w8FLJot7YcfN9RkwrKTXbhlOGhaXsZAcbbnM/gAs0RXMUlELDF+yYFYSQ==";
        };
        _64dEe8ay = {
            "id" = "64dEe8ay";
            "file" = "BattleArts-20.14.16.5.jar";
            "hash" = "sha512-MGT4usY9jfKC0TERFJvhMRn4SGMCELKQeP+cAHEip6D6yoDFcWpFZGX2V3z8SH8l39mFYcukf7s9p8jbu4FlDA==";
        };
        _XPpLSRkG = {
            "id" = "XPpLSRkG";
            "file" = "BattleArts-20.14.16.6.jar";
            "hash" = "sha512-g0Pu7Q7ZvlA3iEuZdZ7uKJblkxT4fxVsKYX8ZI2MQI08ZBpkbswZZvH+ySjCHO1hJ9XBn6oarJU04hKyHI6nPg==";
        };
        _AP8zS29e = {
            "id" = "AP8zS29e";
            "file" = "BattleArts-20.14.16.7.jar";
            "hash" = "sha512-K/D6TKmWgxc2gIfhTF7e0jKPhtVFdv0TLwS7OKtybdwwDOHXFEOyEVWztJdI7OM45tJngtU5+CIFM/cCeh2rrQ==";
        };
        _B6xKb2A7 = {
            "id" = "B6xKb2A7";
            "file" = "BattleArts-20.14.16.8.jar";
            "hash" = "sha512-FcA4oe2dxJcrcMAtT6+IZidi9sOoQr8fmsGJzIqbpGLfSLZ7WOIHyN4pk9s4EgTLvtwfNKv0jyS1L74XcombGg==";
        };
        _Av1sLmww = {
            "id" = "Av1sLmww";
            "file" = "BattleArts-20.14.16.9.jar";
            "hash" = "sha512-r/RPRNXMUF4ZflWZY/2m8bWTWDzA3ciA2BLVa3AP6gs07WfbXyC/eC/90p4hT7W/LLtP0MBgSi/fxA7E8IpZBQ==";
        };
        _yFmy6vaL = {
            "id" = "yFmy6vaL";
            "file" = "BattleArts-20.14.16.10.jar";
            "hash" = "sha512-yow3A2oC8tDQ8EbKEVa1t/ZGzklI1roVfqMBvJQL+uk1swKEfaMw9j6VQ4/w/r+r3hP0ahlK0kqC/vdtNk5n6A==";
        };
        _bCYV4LXD = {
            "id" = "bCYV4LXD";
            "file" = "battle_arts-21.16.1.3.jar";
            "hash" = "sha512-W4V8X5zOZz6RUtSzvb3uQzc25FVz/gE/05zzMYdCmmegNdfuIec/dGJdQdR6F2eYZCXopsEMZgTvsnH7bC/kkw==";
        };
    in {
        "RGcDN34U" = _RGcDN34U;
        "Xer0hkLy" = _Xer0hkLy;
        "Ot4ECcKo" = _Ot4ECcKo;
        "QhoGf6Jl" = _QhoGf6Jl;
        "TEqiw6YO" = _TEqiw6YO;
        "RbTszBYO" = _RbTszBYO;
        "ftfwctsg" = _ftfwctsg;
        "EeXzYkrA" = _EeXzYkrA;
        "rOV7gOal" = _rOV7gOal;
        "SFnZaZMK" = _SFnZaZMK;
        "H4bM7Vvw" = _H4bM7Vvw;
        "gWAF7c2W" = _gWAF7c2W;
        "n5RVrthb" = _n5RVrthb;
        "uL1CvP3J" = _uL1CvP3J;
        "64dEe8ay" = _64dEe8ay;
        "XPpLSRkG" = _XPpLSRkG;
        "AP8zS29e" = _AP8zS29e;
        "B6xKb2A7" = _B6xKb2A7;
        "Av1sLmww" = _Av1sLmww;
        "yFmy6vaL" = _yFmy6vaL;
        "bCYV4LXD" = _bCYV4LXD;
        "forge-1.18.2" = _RGcDN34U;
        "forge-1.19.2" = _Xer0hkLy;
        "forge-1.20.1" = _yFmy6vaL;
        "forge-1.20.2" = _RbTszBYO;
        "forge-1.20.3" = _RbTszBYO;
        "forge-1.20.4" = _RbTszBYO;
        "forge-1.20.5" = _RbTszBYO;
        "forge-1.20.6" = _RbTszBYO;
        "neoforge-1.21.1" = _bCYV4LXD;
        "default" = _bCYV4LXD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "battle-arts";
        id = "Dd6vT4jF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Forixaim/Epic-Fight-Battle-Styles/blob/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}