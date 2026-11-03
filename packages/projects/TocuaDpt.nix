{lib, callPackage, ...}:
let
    versions = (let
        _QnSnDZob = {
            "id" = "QnSnDZob";
            "file" = "thebrokenscript-1.9.3+mc1.21.1-unofficial-alpha.2.jar";
            "hash" = "sha512-45UloBk1wlbvKUvScS7H5qwBmqwKUdvzqM4tdGm/WGNJS599MdNkELxZ3HtHnWJz2DddfQAM9szp6yJyhGI3KQ==";
        };
        _OkGS7Zuk = {
            "id" = "OkGS7Zuk";
            "file" = "thebrokenscript-1.9.3+mc1.21.1-unofficial-alpha.3.jar";
            "hash" = "sha512-Jlb8kjVR7I2EHucoYa7lM58F4VofBZjZpm8lQzOJOdi3Dr00zIh2J/khPJeTef9HC1w2nEsY5AIvsr48+sgI4Q==";
        };
        _dvQJHPUC = {
            "id" = "dvQJHPUC";
            "file" = "thebrokenscript-1.9.3+mc1.21.1-unofficial-alpha.4.jar";
            "hash" = "sha512-8zrSvNFUecMnfvn0FCN0mK2KcSGcK6VeEmfY2HEP3lczVBmovab1FynPE6af6AuPS9gSm9RI/SglZK9WV4iDOw==";
        };
        _3wusuBJ8 = {
            "id" = "3wusuBJ8";
            "file" = "thebrokenscript-1.9.3+mc1.21.1-unofficial-alpha.5.jar";
            "hash" = "sha512-GNKaRJi5NcfrzOiw13duG6xtL0Prpvds+XM9rrhTJY9IlNMLSxQphqzT1CjxXzQpgSUje4JznAn5MWcnz+EbEw==";
        };
        _Q4KNEo9o = {
            "id" = "Q4KNEo9o";
            "file" = "thebrokenscript-1.9.3+mc1.21.1-unofficial-alpha.6.jar";
            "hash" = "sha512-I19xArGb4SAsVBBXu295TbxkjXq6Kuv1Re1x+VwgVlUahiJtLIEWDui0MxteweDskSXK0tSK79lIVTlwrpkEmA==";
        };
        _BKkaXab3 = {
            "id" = "BKkaXab3";
            "file" = "thebrokenscript-1.9.3+mc1.21.1-unofficial-alpha.7.jar";
            "hash" = "sha512-/R3Gq8g/SvoaOC3oAXmILgmGEsrHocXWlulwlxc+n1Rrmn56Cb/gTWwY8qOayGvvJ54nS9lHTxHjMg5eWtp8lA==";
        };
        _niNYGw4b = {
            "id" = "niNYGw4b";
            "file" = "thebrokenscript-1.9.3+mc1.21.1-unofficial-alpha.8.jar";
            "hash" = "sha512-bhnfa/hmxRwDCsu3NR6fwHh6emmOv7/BzYugFBVQczoi8f1ZI8hI1PKTBlVPf7sqsKpRMSaNMDMtzpJWjQztIA==";
        };
        _81s2a5Zo = {
            "id" = "81s2a5Zo";
            "file" = "thebrokenscript-1.9.3+mc1.21.1-unofficial-alpha.9.jar";
            "hash" = "sha512-/DapaoBBpEGW+US2W8twnZ0ivVxV2AJEmJELz/e0ugJIZzFOUhbcd8IBmU1sNE9McEPB/aOewV3eY/5hpijF8w==";
        };
        _f3iAMyBk = {
            "id" = "f3iAMyBk";
            "file" = "thebrokenscript-1.9.3+mc1.21.1-unofficial-alpha.10.jar";
            "hash" = "sha512-EymuFx9qwQ/uCamgdd0vMLDCXDb5HFdkC6Zg264XM8wk8CUlRLI3AqrlaE80AcL2IO/akUlJ0K0O+JUkexHkhw==";
        };
        _g0JjZdY3 = {
            "id" = "g0JjZdY3";
            "file" = "thebrokenscript-1.9.4+mc1.21.1-beta.1.jar";
            "hash" = "sha512-ktRCcBXGCr6QxUJoJDHOMlmP5gO2ShrY7WYkw/1nIr0VimG+40WUbDNcyeJpXrnrhyGkuoYQCz3zRpP5028lAA==";
        };
        _pCvlZSOm = {
            "id" = "pCvlZSOm";
            "file" = "thebrokenscript-1.9.5+mc1.21.1-beta.3-SNAPSHOT.jar";
            "hash" = "sha512-6mgsBH32EwN4Kxt4qWEEOnFf6Dw5GOA/URtfEXc8AuyUDPS4dzMxZVzmx7Vves6WLhIHHQKznuu2je8gd9LY8g==";
        };
        _yOBSDa6v = {
            "id" = "yOBSDa6v";
            "file" = "thebrokenscript-1.9.6+mc1.21.1-beta.1-SNAPSHOT.jar";
            "hash" = "sha512-Cdj86nL5AJ3hAwgogqP3xjGkLXEbArpFe/GRKMjEDOA5HRUTUv24GMIBBS2DDBQYL569Q2rcAm1DYeGm1zcEcg==";
        };
        _k2yVsmO5 = {
            "id" = "k2yVsmO5";
            "file" = "thebrokenscript-1.9.7+mc1.21.1-beta.1-SNAPSHOT.jar";
            "hash" = "sha512-R+dpWuzXHDpRSYkAl2HLX92lqKBWYTIzRR8LFJrYp+4fx/BUl5duFc4ooB7dxgn6qmudtd5qi7k150ruQLT4rA==";
        };
        _jUTNpOw9 = {
            "id" = "jUTNpOw9";
            "file" = "thebrokenscript-1.10.0-beta.1+mc1.21.1-build.211.jar";
            "hash" = "sha512-EZvx5njsUckd0pRcQhVYcciyy9Z2AExN+fjIPRIpiA2ag8HR3Cwj4Or1+YNqFm0Z0vfPF/+Us3ZVsbZn2GXpZw==";
        };
        _AztIoeo1 = {
            "id" = "AztIoeo1";
            "file" = "thebrokenscript-1.10.1+mc1.21.1-build.280.jar";
            "hash" = "sha512-CeAVpjDG6WL+4jYAxySjspMAL5DCg+hH1ahUYrgjrVRyyxYbWN0wEq3WZBHkRSO+pHZtNA3ql3noQBf46OPiFA==";
        };
        _RaNmgJuC = {
            "id" = "RaNmgJuC";
            "file" = "thebrokenscript-neoforge-2.0.0+mc1.21.1-build.3083.jar";
            "hash" = "sha512-Ylct28ulEy2hH9Ic1AekEvhXook3GP549a//W9P+e2ZKQ/K0Dc2oAFVSuTmVAvIcZSm3EQ03Mz08asKp7bGzYg==";
        };
        _4QiNxVc7 = {
            "id" = "4QiNxVc7";
            "file" = "thebrokenscript-neoforge-2.0.0+mc1.21.1-build.3084.jar";
            "hash" = "sha512-j4toTBm1gQztS+aa1y2xWW2HyaGGjvzBR1+T3JvPLF+5VFKen5UOr5jQHZ5vSsm1r+VLXdM5M0v+hDqX7tL4qw==";
        };
        _R8S0Jt8o = {
            "id" = "R8S0Jt8o";
            "file" = "thebrokenscript-neoforge-2.0.0+mc1.21.1-build.3090.jar";
            "hash" = "sha512-+ZBWvbnPxRSYQqWEaDgpudDXriHF4wCV8qd2E0EmwvgL9S4/GKMiApKWjPE1nKi2DcUrwQKZXQVxHrZpvQC66g==";
        };
        _dxvW8zwQ = {
            "id" = "dxvW8zwQ";
            "file" = "thebrokenscript-neoforge-2.0.3+mc1.21.1-build.3096.jar";
            "hash" = "sha512-nR2ROsALS18Ur1AJqr/r5WhVaMTP3Y8n31j2DiRyEwK7mPq+yeJQwJbIeWymb2zAF1SHbfsRmUkep/vTBh9x6A==";
        };
        _GgQs5pPJ = {
            "id" = "GgQs5pPJ";
            "file" = "thebrokenscript-neoforge-2.0.4+mc1.21.1-build.3282.jar";
            "hash" = "sha512-0EtomLiCh8MDxZwclDO1VS6qwilzKsiCxEDimW9e/4SzDtM1e8/4/qWBB25g9gi9deWuOetYmbSVaB7CbCCtMA==";
        };
        _pRPkmb7S = {
            "id" = "pRPkmb7S";
            "file" = "thebrokenscript-neoforge-2.0.4-hotfix+mc1.21.1-build.3291.jar";
            "hash" = "sha512-CKaZsjomC4YGP+bs+CebGE5vFuXz5vgmoq/2qgdXvjCwk4YRCqppijpZWGXQXXCOLeTbYtSVAdbY22uNbnouZw==";
        };
        _aD9cfKVd = {
            "id" = "aD9cfKVd";
            "file" = "thebrokenscript-neoforge-2.0.5+mc1.21.1-build.3658.jar";
            "hash" = "sha512-Qt+prgDL5tyZiThOI0yhEZ+gE+EZfxMFOkfYbodrLuMX12VC+El28uSjQVt9mgSnt1psrXg6fGfzJPp34GtbQg==";
        };
        _s3f4vrvX = {
            "id" = "s3f4vrvX";
            "file" = "thebrokenscript-neoforge-2.0.5-hotfix+mc1.21.1-build.3850.jar";
            "hash" = "sha512-IjZXfPH5NGl03E1yZLn8D5eCesjQbudkMJD977Z63x/UUSkopW3k1FbGWThXybL1zGkMG1ieHzA6dc7TPsVixQ==";
        };
    in {
        "QnSnDZob" = _QnSnDZob;
        "OkGS7Zuk" = _OkGS7Zuk;
        "dvQJHPUC" = _dvQJHPUC;
        "3wusuBJ8" = _3wusuBJ8;
        "Q4KNEo9o" = _Q4KNEo9o;
        "BKkaXab3" = _BKkaXab3;
        "niNYGw4b" = _niNYGw4b;
        "81s2a5Zo" = _81s2a5Zo;
        "f3iAMyBk" = _f3iAMyBk;
        "g0JjZdY3" = _g0JjZdY3;
        "pCvlZSOm" = _pCvlZSOm;
        "yOBSDa6v" = _yOBSDa6v;
        "k2yVsmO5" = _k2yVsmO5;
        "jUTNpOw9" = _jUTNpOw9;
        "AztIoeo1" = _AztIoeo1;
        "RaNmgJuC" = _RaNmgJuC;
        "4QiNxVc7" = _4QiNxVc7;
        "R8S0Jt8o" = _R8S0Jt8o;
        "dxvW8zwQ" = _dxvW8zwQ;
        "GgQs5pPJ" = _GgQs5pPJ;
        "pRPkmb7S" = _pRPkmb7S;
        "aD9cfKVd" = _aD9cfKVd;
        "s3f4vrvX" = _s3f4vrvX;
        "neoforge-1.21.1" = _s3f4vrvX;
        "pkg-1.9.3+mc1.21.1-alpha.2" = _QnSnDZob;
        "pkg-1.9.3+mc1.21.1-alpha.3" = _OkGS7Zuk;
        "pkg-1.9.3+mc1.21.1-alpha.4" = _dvQJHPUC;
        "pkg-1.9.3+mc1.21.1-alpha.5" = _3wusuBJ8;
        "pkg-1.9.3+mc1.21.1-alpha.6" = _Q4KNEo9o;
        "pkg-1.9.3+mc1.21.1-alpha.7" = _BKkaXab3;
        "pkg-1.9.3+mc1.21.1-alpha.8" = _niNYGw4b;
        "pkg-1.9.3+mc1.21.1-alpha.9" = _81s2a5Zo;
        "pkg-1.9.3+mc1.21.1-alpha.10" = _f3iAMyBk;
        "pkg-1.9.4+mc1.21.1-beta.1" = _g0JjZdY3;
        "pkg-1.9.5+mc1.21.1-beta.3" = _pCvlZSOm;
        "pkg-1.9.6+mc1.21.1-beta.1" = _yOBSDa6v;
        "pkg-1.9.7+mc1.21.1-beta.1" = _k2yVsmO5;
        "pkg-1.10.0-beta.1" = _jUTNpOw9;
        "pkg-1.10.1" = _AztIoeo1;
        "pkg-2.0.0" = _RaNmgJuC;
        "pkg-2.0.1" = _4QiNxVc7;
        "pkg-2.0.2" = _R8S0Jt8o;
        "pkg-2.0.3" = _dxvW8zwQ;
        "pkg-2.0.4" = _GgQs5pPJ;
        "pkg-2.0.4-hotfix" = _pRPkmb7S;
        "pkg-2.0.5" = _aD9cfKVd;
        "pkg-2.0.5-hotfix" = _s3f4vrvX;
        "default" = _s3f4vrvX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-broken-script";
        id = "TocuaDpt";
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