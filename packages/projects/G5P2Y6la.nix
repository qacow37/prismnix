{lib, callPackage, ...}:
let
    versions = (let
        _fIE2BGrG = {
            "id" = "fIE2BGrG";
            "file" = "hbmsntm-0.0.3_X5482.jar";
            "hash" = "sha512-xara3cIcy3deaITNvyk1uJFvcUUBBsGpQGS9lyMJOjLrACIyOSy00yzMRV3ZQPkItBwlZJUFiunTMwGCEsLuSg==";
        };
        _Q2x7V9VQ = {
            "id" = "Q2x7V9VQ";
            "file" = "hbmsntm-0.0.4_X5503.jar";
            "hash" = "sha512-eii+3xsFnGUpEKbQ4rKGaxbJh4bFqUlmbyIi2xnfU97rFDTthi7VGVj+dCtcXYRO7AePKt0m96GhFA2SgauHqw==";
        };
        _1ZlNGDwc = {
            "id" = "1ZlNGDwc";
            "file" = "hbmsntm-0.0.5_X5523.jar";
            "hash" = "sha512-PPnM/CVb9gxtd3yhTtZ3t3U2UEIT62ZQO/eWeGVROY/QqIY/sFvZRGVkjZRlt6XvOwLv5JDr3y7GfA5IV8mFiA==";
        };
        _x25ehLo0 = {
            "id" = "x25ehLo0";
            "file" = "hbmsntm-0.0.6_X5544.jar";
            "hash" = "sha512-Oj4E+JeAgRH2NJ9kRU3EOwiToqS09FfYwf71HlzEMce4vj0y086fBSXW7luS60qneZIjnJKXDntBMf84ovr+gA==";
        };
        _lvMItggX = {
            "id" = "lvMItggX";
            "file" = "hbmsntm-0.0.7_X5558.jar";
            "hash" = "sha512-07lhA68BuiQZ11uYa9wxs7e3Itodbss8d/TeXnFT9mE0sZPYVNGdb5Xk+cIigDXbZEFk4HjFQR8bpmLU06CGig==";
        };
        _pMdDZY5j = {
            "id" = "pMdDZY5j";
            "file" = "hbmsntm-0.0.8_X5571.jar";
            "hash" = "sha512-L/j5xY7IvwNOytwKQyDfUq8GusOg5nSMvveZ1NekDypo8Kdgg4XfVrMaPjqIJfRj79oYN6J1lL3sKrP3wF94Ew==";
        };
        _mkwiOz0P = {
            "id" = "mkwiOz0P";
            "file" = "hbmsntm-0.0.9_X5580.jar";
            "hash" = "sha512-XDGoyMrZabG09lm8rKXpr8bBXCFajuR2RKmTfHznwscGHk8R6RUYErBFI5SiAzUDWRDb06YnQiAoKLo7tyk3hA==";
        };
        _Wf8UvZoK = {
            "id" = "Wf8UvZoK";
            "file" = "hbmsntm-0.0.10_X5594.jar";
            "hash" = "sha512-J6ZB2tbuO8nGd7j2DS7wpe1H+9pPcH5WzQk0Ra+2z5aWZ3BeBKq5OtTiLwgJztBrWcCmHtfICWZ0ZbwDnQ2aHg==";
        };
        _nA8hq6YI = {
            "id" = "nA8hq6YI";
            "file" = "hbmsntm-0.0.11_X5602.jar";
            "hash" = "sha512-QSjggfx3fkSAHqzCgdOcxX8gJh923/ANKhP56QTOasupP9fVlB+/hl7pHvbhuQSavxB6+FG9di8QmjadOinQug==";
        };
        _FC0YA6gv = {
            "id" = "FC0YA6gv";
            "file" = "hbmsntm-0.0.12_X5618.jar";
            "hash" = "sha512-/m8bLuLx4EUBb7MQr0xcuBtpefk4OltTQ4UglBlv9mcBToAmDyVup8Lmi9y4UCFP5HPMchQdnJFWZTlfH219WQ==";
        };
        _vrIn05jp = {
            "id" = "vrIn05jp";
            "file" = "hbmsntm-0.0.13_X5640.jar";
            "hash" = "sha512-mFrMJF5gD28DgSG5wi+LSz49KJYbqwhQFXOmrE8tH1pA7g1na44vXCDHp/keveZ50Fem6aGfi7MRIGa+V4LtYA==";
        };
        _ikzrPWRv = {
            "id" = "ikzrPWRv";
            "file" = "hbmsntm-128A.jar";
            "hash" = "sha512-dS9BjTxewXvs5z6oEkA8CPhyosiJpyfwDjHHYMhr9+kTU4qCbk/eg2zgJWl1+KLEU4x+dXTZG7ZtMu0dzSg2lw==";
        };
        _2d9X6fAc = {
            "id" = "2d9X6fAc";
            "file" = "hbmsntm-188A.jar";
            "hash" = "sha512-6ywFUspp0U89+a21ZaA809O5gm6n2I92fj6Lsem0r+Agtg1RLT/7/o54cnctZ3VN8Z3SlQUrDwHk0iMSPFnsXQ==";
        };
        _QeTuQi7D = {
            "id" = "QeTuQi7D";
            "file" = "hbmsntm-198A.jar";
            "hash" = "sha512-3wLFJe5GmzwMh/YvWcZAzz7Nb6KgnZlwfyproOESl2vehSVRJHEMBqt6KpA/IzL9Txa1CnyXiN51FeL5zKZ2hw==";
        };
    in {
        "fIE2BGrG" = _fIE2BGrG;
        "Q2x7V9VQ" = _Q2x7V9VQ;
        "1ZlNGDwc" = _1ZlNGDwc;
        "x25ehLo0" = _x25ehLo0;
        "lvMItggX" = _lvMItggX;
        "pMdDZY5j" = _pMdDZY5j;
        "mkwiOz0P" = _mkwiOz0P;
        "Wf8UvZoK" = _Wf8UvZoK;
        "nA8hq6YI" = _nA8hq6YI;
        "FC0YA6gv" = _FC0YA6gv;
        "vrIn05jp" = _vrIn05jp;
        "ikzrPWRv" = _ikzrPWRv;
        "2d9X6fAc" = _2d9X6fAc;
        "QeTuQi7D" = _QeTuQi7D;
        "neoforge-1.21.1" = _QeTuQi7D;
        "pkg-0.0.3_X5482" = _fIE2BGrG;
        "pkg-0.0.4_X5503" = _Q2x7V9VQ;
        "pkg-0.0.5_X5523" = _1ZlNGDwc;
        "pkg-0.0.6_X5544" = _x25ehLo0;
        "pkg-0.0.7_X5558" = _lvMItggX;
        "pkg-0.0.8_X5571" = _pMdDZY5j;
        "pkg-0.0.9_X5580" = _mkwiOz0P;
        "pkg-0.0.10_X5594" = _Wf8UvZoK;
        "pkg-0.0.11_X5602" = _nA8hq6YI;
        "pkg-0.0.12_X5618" = _FC0YA6gv;
        "pkg-0.0.13_X5640" = _vrIn05jp;
        "pkg-128A" = _ikzrPWRv;
        "pkg-188A" = _2d9X6fAc;
        "pkg-198A" = _QeTuQi7D;
        "default" = _QeTuQi7D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hbms-nuclear-tech-ne";
        id = "G5P2Y6la";
        type = "mod";
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
in callPackage fn {}