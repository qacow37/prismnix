{lib, callPackage, ...}:
let
    versions = (let
        _cwqPGcoF = {
            "id" = "cwqPGcoF";
            "file" = "worldtools-1.10.2-0.0.0-dev.2016.10.31.20.48.58.jar";
            "hash" = "sha512-s4b9eVhdRcQLD2noLMKzD07KQf80YEaKLDp/TRHVAb4ZBtmfXx7k5AabQ4m+Lb3RZ6gAaXT2a7zP7jnzxgL0Sg==";
        };
        _PAgpVHze = {
            "id" = "PAgpVHze";
            "file" = "worldtools-1.10.2-0.0.0-dev.20161128.013611.jar";
            "hash" = "sha512-6vX0ppacPeYK2vO0Z5JkJKJTmNA9BP53uV39CJZadEDfThvaE1u5/UMaHJQsZzHQSjhep7ClCLlTo52TT+aY3w==";
        };
        _ACdiBENa = {
            "id" = "ACdiBENa";
            "file" = "worldutils-1.10.2-0.1.0-alpha.1.jar";
            "hash" = "sha512-zuHim8kvhaXzq7b3SQyOTogIL8QGEPdkHHL1qRxKVHS4eW/TPgDGYFBprElBreiwO7NzILpNYDUVhJ9QWbSfeA==";
        };
        _CalqZOw0 = {
            "id" = "CalqZOw0";
            "file" = "worldutils-1.10.2-0.1.0-alpha.2.jar";
            "hash" = "sha512-kJtJOzXGJhRBtmplECdv4200CYOORkyUBkJ9z+LHNoFvxlaHFp4TU3zJOlKVgoA7ECuaL1pgE4EvcIWclGiAQg==";
        };
        _ZXNCPhFq = {
            "id" = "ZXNCPhFq";
            "file" = "worldutils-1.10.2-0.1.0-alpha.3.jar";
            "hash" = "sha512-Zr+pyip78ZzBfY22swH9HpC8DNHPptAAophwciwlBS9n6enHP4kbaRTPJmYBCfRYVIEDDs1gsnWbA3S1cBtV3Q==";
        };
        _SHpjU4Nh = {
            "id" = "SHpjU4Nh";
            "file" = "worldutils-1.10.2-0.2.0.jar";
            "hash" = "sha512-gEuX13dn+EJolowVfuYt2LjquolxqLJWQNxIhUZBIeivVoMXwYf8Y3xHRUqa+kTSandXlJfXGHuFjmqQ/8gQkA==";
        };
        _jC4kSpSp = {
            "id" = "jC4kSpSp";
            "file" = "worldutils-1.10.2-0.2.1.jar";
            "hash" = "sha512-z19ExUd+7ectP8Kb0QJkDAZ7N5JbX+TBjAnllYTKEd68L1WJb7PdmNkcQ/kJfnG2ADum+DnTHKDp5fo8OwDOWQ==";
        };
        _nBimJ2XK = {
            "id" = "nBimJ2XK";
            "file" = "worldutils-1.10.2-0.2.2.jar";
            "hash" = "sha512-L6fV19ScgG4Efx+ZH72MMmwIaIpvVH/leR/W/EMInJZklMTC0g8EAxdneBOJa4AAm+XW2JIB4a4L6E5b2m1yhQ==";
        };
        _fzr7AHHs = {
            "id" = "fzr7AHHs";
            "file" = "worldutils-1.10.2-0.3.0.jar";
            "hash" = "sha512-yOkYFDb6rdV3H6CvegYaUDxaG4URL9nzRUneP5UVz+toZ7cp4JV5QIsO7sHrKbDpokdpuhNVRzPkDnOHmVIpPQ==";
        };
        _rTThxn9z = {
            "id" = "rTThxn9z";
            "file" = "worldutils-1.10.2-0.3.1.jar";
            "hash" = "sha512-ynTI90rGWA7cg+If8DD29/IK4dV4Cx47475T2CSQdVAhHxB3+lYUJLO+iDwFevA99Gy22tr9wFt3lji6qtcJ9g==";
        };
        _h9SOpi2F = {
            "id" = "h9SOpi2F";
            "file" = "worldutils-1.11.2-0.2.0.jar";
            "hash" = "sha512-FCBJSA5jQqHKKQa2R7620xoUpqcUhhXkNAgNzGTYxR8pXMSB4QRx3etyFKVRqJmOltiqTIezUgceg/v0Nzc6Pg==";
        };
        _9XGFA9a7 = {
            "id" = "9XGFA9a7";
            "file" = "worldutils-1.11.2-0.2.1.jar";
            "hash" = "sha512-yHCkZfDiUCvbuyVYoIkGSq3fISk0bwrMD5lgxEtY2XdyIyvgcPVeL+PMdVaaJOCC8YdWCnYPhX530SZPQ3UsWw==";
        };
        _W9cSUFUE = {
            "id" = "W9cSUFUE";
            "file" = "worldutils-1.11.2-0.3.0.jar";
            "hash" = "sha512-SQYPgE/Un6D49PkA7WlDAERm+7deEQ/ubg4qLkM0yzJHhUiWBlrVqbkmYgwr+m/BLKu/4W3xTXcqj4X8YdGu5w==";
        };
        _c2tabAXC = {
            "id" = "c2tabAXC";
            "file" = "worldutils-1.12.0-0.3.0.jar";
            "hash" = "sha512-hcUd7VZb45fhTG/KbHveH5THvTB0O+jjiDjFmpw5rjK16OdrJEKWC22CTnMWGlKGE5+iKNWaESlymOawbDtI/Q==";
        };
        _7tVsi8h7 = {
            "id" = "7tVsi8h7";
            "file" = "worldutils-1.12.0-0.3.1.jar";
            "hash" = "sha512-NsD7LWkVqA9is2C9dhQ0foR9knN7Icm4l6BVQL5sf72nHOP2Eg8uFjFtnWXivmx628BgfIVEHfbND21h/onOvw==";
        };
        _KCgZR2Vy = {
            "id" = "KCgZR2Vy";
            "file" = "worldutils-1.12.0-0.3.2.jar";
            "hash" = "sha512-z8g97U7D4NdTNoZMzQklmtlM+2PP9k6pXUO+4BGBpu2mwjeLH/GI40TDlVwSZyqMfid10SMBvvPWZfXZechtEw==";
        };
        _zStyRef1 = {
            "id" = "zStyRef1";
            "file" = "worldutils-1.12.2-0.4.0.jar";
            "hash" = "sha512-r8i/nc4HpIk2kZmWQIUlIHCB4a0KkeKiTcbcLnj+otjPKf+WV3dcYqUs8qo4D1bYc18+Mv2lpe7tXuqTRooMuw==";
        };
        _uBA0rUmY = {
            "id" = "uBA0rUmY";
            "file" = "worldutils-1.12.2-0.4.1.jar";
            "hash" = "sha512-D7QS26SuqyWzPOaQzu/P5uQsTOc6+j1S8FiIGksH+jK9I69T5FwXsm0UQeRYe4Oa/K1AsFY6Y1xGa73HsbEPhw==";
        };
        _KlvR53Wt = {
            "id" = "KlvR53Wt";
            "file" = "worldutils-1.12.2-0.4.2.jar";
            "hash" = "sha512-NkBGvTcz1WNG5Wwdk43HOIwQVhFoz00W0X6/48885gUJRnnbsfTpZrA3lgsYBcsrPwFXzdVMJydp+F5DUgtKAg==";
        };
        _6izPEv7D = {
            "id" = "6izPEv7D";
            "file" = "worldutils-1.12.2-0.5.0-dev.20180315.015700.jar";
            "hash" = "sha512-jAtbmXADh//O/Hf+b44Z3nAUcrX7KOjGT7eFDzPepsEayppgzUwegUOQg/Fyebe+b+oZJHgKWdtTHH2mTrCEgQ==";
        };
        _Tgj49lUB = {
            "id" = "Tgj49lUB";
            "file" = "worldutils-1.12.2-0.5.0-dev.20180821.184927.jar";
            "hash" = "sha512-fFEEWK/0n5iedaB/m8OaCK9c7g0qail1leU7GIzjaM+s5dGR7C9SVA2EE9UwTSUxdlFHMsar3Fex9JkzhhcpGw==";
        };
        _z98sksuY = {
            "id" = "z98sksuY";
            "file" = "worldutils-1.12.2-0.5.0-dev.20180825.232008.jar";
            "hash" = "sha512-YcMMLF7nCyu89Olr0NI1R6bgonmY2+LKJEuBFTDMHOa5en8UA8yZioExVrXUlLlhUFinxpwEHtyqHTFgtj4caw==";
        };
        _ZYZNjr3G = {
            "id" = "ZYZNjr3G";
            "file" = "worldutils-1.12.2-0.5.0-dev.20181107.034055.jar";
            "hash" = "sha512-81MGsIxYsYc5WAuST2zevGVVMGpjveQ+6P8NbjFGUCynbyjJKlK9/wB9WvN8D/2mrE/vQn0Wrlj1YLhdSslhlA==";
        };
        _HJfbjczr = {
            "id" = "HJfbjczr";
            "file" = "worldutils-1.12.2-0.5.0-dev.20210322.174648.jar";
            "hash" = "sha512-GWghCjgGf++0m7Zpyj8iY/DTpjwOPeqrbNZQccovTvMwGSvBsVEaN07QxiZ7S72EK6F+fKQ6dBj4RQYUyux1Og==";
        };
    in {
        "cwqPGcoF" = _cwqPGcoF;
        "PAgpVHze" = _PAgpVHze;
        "ACdiBENa" = _ACdiBENa;
        "CalqZOw0" = _CalqZOw0;
        "ZXNCPhFq" = _ZXNCPhFq;
        "SHpjU4Nh" = _SHpjU4Nh;
        "jC4kSpSp" = _jC4kSpSp;
        "nBimJ2XK" = _nBimJ2XK;
        "fzr7AHHs" = _fzr7AHHs;
        "rTThxn9z" = _rTThxn9z;
        "h9SOpi2F" = _h9SOpi2F;
        "9XGFA9a7" = _9XGFA9a7;
        "W9cSUFUE" = _W9cSUFUE;
        "c2tabAXC" = _c2tabAXC;
        "7tVsi8h7" = _7tVsi8h7;
        "KCgZR2Vy" = _KCgZR2Vy;
        "zStyRef1" = _zStyRef1;
        "uBA0rUmY" = _uBA0rUmY;
        "KlvR53Wt" = _KlvR53Wt;
        "6izPEv7D" = _6izPEv7D;
        "Tgj49lUB" = _Tgj49lUB;
        "z98sksuY" = _z98sksuY;
        "ZYZNjr3G" = _ZYZNjr3G;
        "HJfbjczr" = _HJfbjczr;
        "forge-1.10.2" = _rTThxn9z;
        "forge-1.11.2" = _W9cSUFUE;
        "forge-1.12" = _KlvR53Wt;
        "forge-1.12.1" = _KlvR53Wt;
        "forge-1.12.2" = _HJfbjczr;
        "default" = _HJfbjczr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "world-utils";
            id = "Wue1YAhx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}