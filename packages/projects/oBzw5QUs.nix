{lib, callPackage, ...}:
let
    versions = (let
        _3LYiaaLk = {
            "id" = "3LYiaaLk";
            "file" = "litematica-enderchest-materials-0.0.1+1.19.4.jar";
            "hash" = "sha512-1pC5qeqmA7qwC7iC9U5KJ+Bv/sJqztvYSc01pFuaFtmpgUoahbkIfofCd10JoJ5/lXako4Dx/0fZTk8unmZywA==";
        };
        _o4PeYBR6 = {
            "id" = "o4PeYBR6";
            "file" = "litematica-enderchest-materials-0.0.2+1.20.1.jar";
            "hash" = "sha512-SiNLTeCs9s6qJStimzHic2D1Qun2JXUZ0dS8GKPUfs2dh9j5hlnQr5nuAfv9xKofMd05JXbZAgAgbqrjXf1hng==";
        };
        _3V13VZyJ = {
            "id" = "3V13VZyJ";
            "file" = "litematica-enderchest-materials-0.0.3+1.20.1.jar";
            "hash" = "sha512-QOZMSEAGKF1e3aLO9oLR+xwqHIgEApvXaJKdPEWh7rBaj7HGFEfPJqJG4V6gDNomI/U+nAZUbYt9b1PrQRkNDA==";
        };
        _SNmLArw5 = {
            "id" = "SNmLArw5";
            "file" = "litematica-enderchest-materials-0.0.4+1.20.1.jar";
            "hash" = "sha512-3UU6/aa0ey/uNje456To3sQIb4gwLY9cdv232A7/W2Rr+EFJhCYt81GflII8cD3DdLiIBMAkZ0Ryo0y9/yhilg==";
        };
        _JJuAilbJ = {
            "id" = "JJuAilbJ";
            "file" = "litematica-enderchest-materials-0.0.4+1.20.2.jar";
            "hash" = "sha512-+wth03FxSZqZTEraHaxflf1InMP3vykRK6nE/Ca4/FN/7JEPpOgbApGBJ5rtFuO6NIQTlZUTDYSbrHD6pLgyuw==";
        };
        _7RK3mVc2 = {
            "id" = "7RK3mVc2";
            "file" = "litematica-enderchest-materials-0.0.4+1.20.4.jar";
            "hash" = "sha512-GqwYldDsKGorKCcsNWbjS2oGbfrzKfhUJn0RwmkYf3obaXQeXkxqN8Fgv8zqZCa9OtsN+0yaG+bpwaDzujbROg==";
        };
        _UCbdNpx0 = {
            "id" = "UCbdNpx0";
            "file" = "litematica-enderchest-materials-0.0.4+1.20.6.jar";
            "hash" = "sha512-vBoW0utPqBgtr/hvmAn6pCsPvZTw9Mag5vRXIyPVKiA2IDlVfSpBuhz5W+eU0vY4Frpn5ftEJF3ydY6RDy9LvQ==";
        };
        _7qvqlMRd = {
            "id" = "7qvqlMRd";
            "file" = "litematica-enderchest-materials-0.0.4+1.21.1.jar";
            "hash" = "sha512-0Y1JEO65fXGpja7bPSU6vm6SYGucCbkwC1MMl4E4sQJzQygkwyv7c4qx+ZRG+tgX5fX96xl1L+yJwOOfD14aVg==";
        };
        _b24Hu0vR = {
            "id" = "b24Hu0vR";
            "file" = "litematica-enderchest-materials-0.0.4+1.21.3.jar";
            "hash" = "sha512-ZSazn3fhaZb1y/VTK5pJXrkNPokCPFA27CJ0sK+sBqrIeDOv6knANNCpJizIkH4GpUM8MdhooYcXsBVqtKsQgQ==";
        };
        _PZhFApSX = {
            "id" = "PZhFApSX";
            "file" = "litematica-enderchest-materials-0.21.1.jar";
            "hash" = "sha512-9lUuaFKKxNpBBq+caTV1wXmV1O67eK1UXyID1bc60x7998IC1roGyhnCNeu2eFL82J+poyD9VpxBBZy6mBba8Q==";
        };
        _9SU5kCAS = {
            "id" = "9SU5kCAS";
            "file" = "litematica-enderchest-materials-0.21.1.jar";
            "hash" = "sha512-SruvXEGo8/lrcOmUMXwlD46WzN+BntOhcdyolO+nZsFuijk6FlsLSn2hEvD8UA1Ozm4yRn1SS9LyDJ5N8vwWCA==";
        };
        _QBFZn5gB = {
            "id" = "QBFZn5gB";
            "file" = "litematica-enderchest-materials-0.23.0+1.21.5-1.21.6.jar";
            "hash" = "sha512-R2YOUbH5kc7dGvbqZfwVY7F/aNT74G5xXNdXy8DaUIapr0fl9w5A2uHPDLARpNCTQhmBJtCprtZ5JmTyfyoCAg==";
        };
        _zwCB1Jxf = {
            "id" = "zwCB1Jxf";
            "file" = "litematica-enderchest-materials-0.23.1+1.21.6-1.21.7.jar";
            "hash" = "sha512-LhrbkpKrYGsd/j9T6D8MFC8P4IGUsyXmzPhRO805qrQjzmCOhaerXVPWHWFbwLCRZSY36QQUba1SwoZM+7ubgA==";
        };
        _X9tyTzY6 = {
            "id" = "X9tyTzY6";
            "file" = "litematica-enderchest-materials-0.23.3+1.21.6-1.21.8.jar";
            "hash" = "sha512-+PLr1pHegex/qJquR5WTEUNekXSg4VzIajYastjykrCLZCO8WGVc+BlaS1kXF6Kw9+3pCb5wIA9uu8fvRE61MA==";
        };
        _WIjJU7Ge = {
            "id" = "WIjJU7Ge";
            "file" = "litematica-enderchest-materials-1.0.0+1.19.4-1.20.4.jar";
            "hash" = "sha512-f2FvlwANpWFeqNv6p5ugcavrVNIOG/F2h0g176oeaeqpC8JNTH5sTpaYXkQKFPyOPteX+iJJzKdfGNicZbXb3g==";
        };
        _GnaHOfNj = {
            "id" = "GnaHOfNj";
            "file" = "litematica-enderchest-materials-1.0.0+1.20.6-1.21.4.jar";
            "hash" = "sha512-Yb5LTc4UrcESkeYFBvTMsaGzdygXxs4UVeRTYCdKzjW+uBlXwyAF0lrPVmjJzNfscz3tUjdsfzfdLotOQ5qkHw==";
        };
        _Wa6x6dbx = {
            "id" = "Wa6x6dbx";
            "file" = "litematica-enderchest-materials-1.0.0+1.21.5+.jar";
            "hash" = "sha512-yY+xzaAk1SeWduCpF5KHnKfHf/9P7YCb2crD3sR1Jl1lu49brunQoUjyxZdu8dtiTZ6uUjKo/YbTWM+nG2DHnw==";
        };
        _pvvD0rMe = {
            "id" = "pvvD0rMe";
            "file" = "litematica-enderchest-materials-1.1.0+1.19.4-1.20.4.jar";
            "hash" = "sha512-qfSWIAXeyOcCljx4ridp+OK68ilAmSfbf+75HAF0HDkLNFWkBtN5CN9q9hkP5lk/krMuH4N2TkVCCXar9jSw8w==";
        };
        _gMuM3AZE = {
            "id" = "gMuM3AZE";
            "file" = "litematica-enderchest-materials-1.1.0+1.20.6-1.21.4.jar";
            "hash" = "sha512-hDJZkZUiHMUMlWeubcgR1+uSAbgmjb0MzNQlm9dQDcZZAiJB4pP0VdGhSDI+P1jPNMW1vNxI3mRDD/gUArv3KQ==";
        };
        _EkbMmjwv = {
            "id" = "EkbMmjwv";
            "file" = "litematica-enderchest-materials-1.1.0+1.21.5+.jar";
            "hash" = "sha512-agFgQr1Jii/lZ59CK1qY/No2uTG3jUTI6tYOyBaY4zT5S2cD6rOLXsy2mWmly4lnW03eRcf5sPZSFb/s8ZsVnA==";
        };
    in {
        "3LYiaaLk" = _3LYiaaLk;
        "o4PeYBR6" = _o4PeYBR6;
        "3V13VZyJ" = _3V13VZyJ;
        "SNmLArw5" = _SNmLArw5;
        "JJuAilbJ" = _JJuAilbJ;
        "7RK3mVc2" = _7RK3mVc2;
        "UCbdNpx0" = _UCbdNpx0;
        "7qvqlMRd" = _7qvqlMRd;
        "b24Hu0vR" = _b24Hu0vR;
        "PZhFApSX" = _PZhFApSX;
        "9SU5kCAS" = _9SU5kCAS;
        "QBFZn5gB" = _QBFZn5gB;
        "zwCB1Jxf" = _zwCB1Jxf;
        "X9tyTzY6" = _X9tyTzY6;
        "WIjJU7Ge" = _WIjJU7Ge;
        "GnaHOfNj" = _GnaHOfNj;
        "Wa6x6dbx" = _Wa6x6dbx;
        "pvvD0rMe" = _pvvD0rMe;
        "gMuM3AZE" = _gMuM3AZE;
        "EkbMmjwv" = _EkbMmjwv;
        "fabric-1.19.4" = _pvvD0rMe;
        "fabric-1.20.1" = _pvvD0rMe;
        "fabric-1.20.2" = _pvvD0rMe;
        "fabric-1.20.4" = _pvvD0rMe;
        "fabric-1.20.6" = _gMuM3AZE;
        "fabric-1.21.1" = _gMuM3AZE;
        "fabric-1.21.3" = _gMuM3AZE;
        "fabric-1.21.4" = _gMuM3AZE;
        "fabric-1.21.5" = _EkbMmjwv;
        "fabric-1.21.6" = _EkbMmjwv;
        "fabric-1.21.7" = _EkbMmjwv;
        "fabric-1.21.8" = _EkbMmjwv;
        "fabric-1.20.3" = _pvvD0rMe;
        "fabric-1.21" = _gMuM3AZE;
        "fabric-1.21.2" = _gMuM3AZE;
        "fabric-1.21.9" = _EkbMmjwv;
        "fabric-1.21.10" = _EkbMmjwv;
        "fabric-1.21.11" = _EkbMmjwv;
        "pkg-0.0.1+1.19.4" = _3LYiaaLk;
        "pkg-0.0.2+1.20.1" = _o4PeYBR6;
        "pkg-0.0.3+1.20.1" = _3V13VZyJ;
        "pkg-0.0.4+1.20.1" = _SNmLArw5;
        "pkg-0.0.4+1.20.2" = _JJuAilbJ;
        "pkg-0.0.4+1.20.4" = _7RK3mVc2;
        "pkg-0.0.4+1.20.6" = _UCbdNpx0;
        "pkg-0.0.4+1.21.1" = _7qvqlMRd;
        "pkg-0.0.4+1.21.3" = _b24Hu0vR;
        "pkg-0.21.1" = _PZhFApSX;
        "pkg-0.22.0" = _9SU5kCAS;
        "pkg-0.23.0" = _QBFZn5gB;
        "pkg-0.23.1" = _zwCB1Jxf;
        "pkg-0.23.3" = _X9tyTzY6;
        "pkg-1.0.0" = _Wa6x6dbx;
        "pkg-1.1.0" = _EkbMmjwv;
        "default" = _EkbMmjwv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litematica-enderchest-materials";
        id = "oBzw5QUs";
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