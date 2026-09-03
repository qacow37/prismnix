{lib, callPackage, ...}:
let
    versions = (let
        _EH9moByw = {
            "id" = "EH9moByw";
            "file" = "portalmod_mod 1.0.0.0.01.jar";
            "hash" = "sha512-FZFzyADLr4mmVjFThb6os1UzaM/7lVrBJOlyPJIeIkqnLfxmx35vk7ZlkAEA814DjXD0rqNYsuGy7vB9ria69A==";
        };
        _Yu1T7C7N = {
            "id" = "Yu1T7C7N";
            "file" = "portalmod_mod 1.1.0.1.jar";
            "hash" = "sha512-Jd+UZ86197iny8EuEEJvtky/LIY9bbUabbmoqWaDQjU/wkdgNXJWt3E1lmBAYBAytIowyND0k4tlzDCgLV70uQ==";
        };
        _93YRPvhx = {
            "id" = "93YRPvhx";
            "file" = "portalmod_mod 1.2.1.jar";
            "hash" = "sha512-2u7OiTZGx3B9PNh7bunxzfIjMW7qAr0jemX66j0/O6oG4hUfqib3P/21fO2aghPNEf4zucbNG0q7KRMKeKuoFw==";
        };
        _VJ6MeLTd = {
            "id" = "VJ6MeLTd";
            "file" = "portalmod_mod 1.2.2.jar";
            "hash" = "sha512-J/epz9VsjbJ/+0lL892s40atOD6jr3oCSQy4THHA8uKlQQvUNtqaSSw65XCkUb8Uli+qPCxlYVV5e9MQSczlWw==";
        };
        _Bi19MAqa = {
            "id" = "Bi19MAqa";
            "file" = "portalmod_mod 1.3.0.jar";
            "hash" = "sha512-5KeFD22IWRgPGRJXbf3l40hbJ8Rja8U5w1ThWK3zbU3+pvdGbTgTZNSvbCtX9gqD1V6N87/SHK8V13xDlzUXDw==";
        };
        _9m3kshJG = {
            "id" = "9m3kshJG";
            "file" = "portalmod_mod 1.3.1.jar";
            "hash" = "sha512-MdlMqvLSIewTxL6jyA/EK/i/eAi9ALSGxhv+eGheMT7qYbKh2++YN04+3jAuI5rdmYVolrwYvOgxUV2OrJ3vRA==";
        };
        _3EDixjzk = {
            "id" = "3EDixjzk";
            "file" = "portalmod_mod 1.3.2.jar";
            "hash" = "sha512-FHfwGjn2AtYagzQtI9r6IuylBZ1X892Av7hSVxKkGp8tIIRuO06Rk7trBUbxWjYX4Ls6QMCsAxsclfPjIEgl0Q==";
        };
        _PNrpQmBN = {
            "id" = "PNrpQmBN";
            "file" = "portalmod_mod 1.3.3.jar";
            "hash" = "sha512-ilGlu7YyxQLi262cWRYw5ahJ3Lcch/WFiQXK+HmU8TN9/o1khMDX49dbJtF/UtRaYW5R2C7FSspxuOdpR1Xu1g==";
        };
        _CLyM7ChD = {
            "id" = "CLyM7ChD";
            "file" = "portalmod_mod 1.3.3.1.jar";
            "hash" = "sha512-Xi9fc9LvgaxtgToQviAs3nKVla3222+kCrxFcan6uPkA4u+9Ocpx+7wn1MVKDzhGov9b2OP5ZNQOu5x35v7cKg==";
        };
        _St6dqw1f = {
            "id" = "St6dqw1f";
            "file" = "portalmod_mod 1.3.3.2.jar";
            "hash" = "sha512-M9Zapg+7xXKDOtsVlF48bV3+wgG0fMiR7YGNUkEoBL/Dl2pMxqcb1rl5Bkq53KYY596uoW0k4eYepLOjgpd1Hg==";
        };
        _nIYssPmb = {
            "id" = "nIYssPmb";
            "file" = "portalmod_mod 1.3.4.jar";
            "hash" = "sha512-LWLICXW/9X+EJy5lb9QQvOxoDKu3YxApxqxusH8fla1AM8/q/lXO5N5HBiI97th/CFjyjfYKgbEsGfEgKVCEKQ==";
        };
        _7iXoZtJu = {
            "id" = "7iXoZtJu";
            "file" = "portalmod_mod 1.3.5.jar";
            "hash" = "sha512-3STvTcuwTzYG0SqG5UwX92BcTAHHM4gwTQ4bv9Q4B37QZlvQttioWpWliT64Bhii7NuWz5sYt1G/kI0ugnb42g==";
        };
        _Bf5OgmXc = {
            "id" = "Bf5OgmXc";
            "file" = "portalmod_mod 1.4.0.jar";
            "hash" = "sha512-ZM6qOvFRI3KPilfyLFom50dv1XDlTsm3Wbj5f5HrKvP0mhnMdpeWOOtYF5WatR8LntQfrkST0DZkhMvbLVvazA==";
        };
        _8oNyqss0 = {
            "id" = "8oNyqss0";
            "file" = "portalmod_mod 1.4.1.jar";
            "hash" = "sha512-GKUjpygGGxkJGfHCy+BCAbiQj7l6SCcs0hQHty8sVmhrMxw8PkhtB5BSYmuOChKnKu3Goou90zrpPd9nIGBdYQ==";
        };
        _XmqjK7cK = {
            "id" = "XmqjK7cK";
            "file" = "portalmod_mod 1.4.2.jar";
            "hash" = "sha512-R5+yWaUqTmeSfuZckYOZ5xSQIBkYKgKx1MZXjzXF9x9FtsP3d0tnrx6nR+L/XRF/sBI/2tlhlutYMVfge90yAQ==";
        };
        _hrVTpvUE = {
            "id" = "hrVTpvUE";
            "file" = "portalmod_mod 1.4.3.jar";
            "hash" = "sha512-ywuDFJalKiYwQQjHuZAcFlkRVD30W1xFnda6LQj7nUny2U6yvc3lqQgrv5z2lYvspwPBWliVno/bAOOiZ7BRuw==";
        };
        _w8FZ1MWA = {
            "id" = "w8FZ1MWA";
            "file" = "portalmod_mod 2.0.0.jar";
            "hash" = "sha512-eHL9u0GlI1yFP22t+6LebIVbPjAqRVXDAn4MkV0KKJkLaSPTSi0KO40HOk6d/0nXfE7otNuh9h+BvWaqvXcyyw==";
        };
        _4bv0wYuw = {
            "id" = "4bv0wYuw";
            "file" = "portalmod_mod 2.0.1.jar";
            "hash" = "sha512-vW4WRTObPK0VfrROtA+6oqscV1iaRIR+1H10mE8hkFTEzEdmr2tVdmU3tXxZBLfzySoNyhTA4tzILkP3sEsItw==";
        };
    in {
        "EH9moByw" = _EH9moByw;
        "Yu1T7C7N" = _Yu1T7C7N;
        "93YRPvhx" = _93YRPvhx;
        "VJ6MeLTd" = _VJ6MeLTd;
        "Bi19MAqa" = _Bi19MAqa;
        "9m3kshJG" = _9m3kshJG;
        "3EDixjzk" = _3EDixjzk;
        "PNrpQmBN" = _PNrpQmBN;
        "CLyM7ChD" = _CLyM7ChD;
        "St6dqw1f" = _St6dqw1f;
        "nIYssPmb" = _nIYssPmb;
        "7iXoZtJu" = _7iXoZtJu;
        "Bf5OgmXc" = _Bf5OgmXc;
        "8oNyqss0" = _8oNyqss0;
        "XmqjK7cK" = _XmqjK7cK;
        "hrVTpvUE" = _hrVTpvUE;
        "w8FZ1MWA" = _w8FZ1MWA;
        "4bv0wYuw" = _4bv0wYuw;
        "forge-1.16.5" = _4bv0wYuw;
        "default" = _4bv0wYuw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "portalmod-mod";
        id = "kNZhCX00";
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