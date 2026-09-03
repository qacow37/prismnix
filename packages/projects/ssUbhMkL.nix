{lib, callPackage, ...}:
let
    versions = (let
        _aYKuGUjP = {
            "id" = "aYKuGUjP";
            "file" = "gravestones-1.5.jar";
            "hash" = "sha512-xV+V0GsYCkE5QaXht1nz6EWWMP9TwIbeoeDPIqTzFRWhQotnP2hhAY0SsltXvfLmfv7HoweYx8jFa7gDmsSsLQ==";
        };
        _tE7Np54Q = {
            "id" = "tE7Np54Q";
            "file" = "gravestones-1.5.jar";
            "hash" = "sha512-xV+V0GsYCkE5QaXht1nz6EWWMP9TwIbeoeDPIqTzFRWhQotnP2hhAY0SsltXvfLmfv7HoweYx8jFa7gDmsSsLQ==";
        };
        _DnDEqs7j = {
            "id" = "DnDEqs7j";
            "file" = "gravestones-1.6.jar";
            "hash" = "sha512-jSTnjnmZLmhzi1JI9kUgPQgv2S7XLOuvft58/FxKfrfPBJA18UZQq5vHV2z/7VXrv/Jo5m5jLluj/wxd+lPQhQ==";
        };
        _LGdI5jXK = {
            "id" = "LGdI5jXK";
            "file" = "gravestones-v1.7.jar";
            "hash" = "sha512-f8cnEJ85RnfkR/m6skGmY6NNndRisLTIkwps/3x8HbIC3CSG08ff0oWBJVoQKixycIcwTBUGu7PR0BQSr2KCmQ==";
        };
        _QB79QSK5 = {
            "id" = "QB79QSK5";
            "file" = "gravestones-v1.8.jar";
            "hash" = "sha512-RkuMYURtACRLI4fJxF4vzmHc4CkhXpy4kN1pxqqgzBKHJldR2ECBgOF1kjtsOvW1i4OMo1s48W58/6lKgjFVGA==";
        };
        _TpnSObJ7 = {
            "id" = "TpnSObJ7";
            "file" = "gravestones-v1.9.jar";
            "hash" = "sha512-z9XqSwlcpKfXlsUOtrdVCZnQxNrsgryUAKb+CcPzVav6T+MhQ2UX421hS+2b8p7aBefi53+YKC0n6T9QIAvFNA==";
        };
        _it1lfLQh = {
            "id" = "it1lfLQh";
            "file" = "gravestones-v1.11.1.jar";
            "hash" = "sha512-PioUvbufe4quMpOSpGWMqGIRnNAaX7BR+SVw6hVHAMPXqWQ+W1cUnig3y33cCH5ENxM09adiFRaAP+lHUxfEgQ==";
        };
        _DoolHsey = {
            "id" = "DoolHsey";
            "file" = "gravestones-v1.13.jar";
            "hash" = "sha512-EADKywALWs0uWkxRP0uUX3hkdiNtzSJvg3/WgBzFK1shcDB8JoH43B2+s5J0QZnKZFqJ40rEk6HanT+Ub7jM1Q==";
        };
        _D1RoGXmH = {
            "id" = "D1RoGXmH";
            "file" = "gravestones-v1.14.jar";
            "hash" = "sha512-bylGtw/Z/Lf25vXVFtlgGT24pzhRC20b6ANWFd5JOwUhVdHFQ5NttaCUH05n2elCTynLQm6ggggSA9h+3sAZzw==";
        };
        _Uw9uAQaY = {
            "id" = "Uw9uAQaY";
            "file" = "gravestones-v1.15.jar";
            "hash" = "sha512-0VxtudkVRGTzNfAa5/jOjSRzJR7VpsCUovblm6d43m3979fuagjVkIuCbjcCjejtw3RaevGe4AtZlx8zvf7ixQ==";
        };
    in {
        "aYKuGUjP" = _aYKuGUjP;
        "tE7Np54Q" = _tE7Np54Q;
        "DnDEqs7j" = _DnDEqs7j;
        "LGdI5jXK" = _LGdI5jXK;
        "QB79QSK5" = _QB79QSK5;
        "TpnSObJ7" = _TpnSObJ7;
        "it1lfLQh" = _it1lfLQh;
        "DoolHsey" = _DoolHsey;
        "D1RoGXmH" = _D1RoGXmH;
        "Uw9uAQaY" = _Uw9uAQaY;
        "fabric-1.16.2" = _TpnSObJ7;
        "fabric-1.16.3" = _TpnSObJ7;
        "fabric-1.16" = _tE7Np54Q;
        "fabric-1.16.1" = _tE7Np54Q;
        "fabric-1.16.4" = _TpnSObJ7;
        "fabric-1.16.5" = _TpnSObJ7;
        "fabric-1.18" = _it1lfLQh;
        "fabric-1.18.1" = _it1lfLQh;
        "fabric-1.18.2" = _it1lfLQh;
        "fabric-1.19" = _DoolHsey;
        "fabric-1.19.1" = _DoolHsey;
        "fabric-1.19.2" = _DoolHsey;
        "fabric-1.19.3" = _D1RoGXmH;
        "fabric-1.20" = _Uw9uAQaY;
        "fabric-1.20.1" = _Uw9uAQaY;
        "default" = _Uw9uAQaY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gravestones";
        id = "ssUbhMkL";
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