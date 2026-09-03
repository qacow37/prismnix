{lib, callPackage, ...}:
let
    versions = (let
        _8laViGRS = {
            "id" = "8laViGRS";
            "file" = "radio-1.20.1-1.0.0.jar";
            "hash" = "sha512-jcf1R/OOrUiJwD1LzGpLDtKvUVg26cL+R4+xbDVZB2e6Fv/1CqLWjzWECURjGkGUzWjXQqIeJldHdhVtMLxiLw==";
        };
        _ywwU68Um = {
            "id" = "ywwU68Um";
            "file" = "radio-1.20.2-1.0.0.jar";
            "hash" = "sha512-UXokxeXeRsv9NJ8ibJJoBDzqqvrQvSfk82WANZTaS1MWjR72wN84U/vhLeHK0iAUO8sDDcomLX1y7V+SAOZdFg==";
        };
        _etD6H0XC = {
            "id" = "etD6H0XC";
            "file" = "radio-1.20.4-1.0.0.jar";
            "hash" = "sha512-QWS79TL/DunoxboOIPNK6pmlslDXWtZBjtCoIQtBfM+MrQ0HhK+xFIn3pkez1fPaTcGXOnsf2jm0IdEwvvCftw==";
        };
        _M9FnndTN = {
            "id" = "M9FnndTN";
            "file" = "radio-1.20.4-1.1.0.jar";
            "hash" = "sha512-tnXxCBZCEl8Jb0b+1ehD8pdLM5gIyZTSjuAx3VMaW4LQTuWJHEw7KLgT9J8N+vsYXrXx7D0WiOEeUenZLKSobg==";
        };
        _9NfkfXTr = {
            "id" = "9NfkfXTr";
            "file" = "radio-1.20.4-1.1.1.jar";
            "hash" = "sha512-pfYcofq92594ru0s942qC8xcjMzHmpPCaxJkSGZ/qgLjKrIh5aYcs/nuFuCrwSMQLQ9dsMB7J6F6B/6GT4CPmQ==";
        };
        _TrVAb9cR = {
            "id" = "TrVAb9cR";
            "file" = "radio-1.1.1+1.20.6.fabric.jar";
            "hash" = "sha512-I3WaEmOi2a/E27h70qjfzi0fNOocjksF7zfBSucGhpJIck02hydTFRInBkpaKqxDsl4cbp9Xq2CxA1xebGjexA==";
        };
        _XuO1bkpC = {
            "id" = "XuO1bkpC";
            "file" = "radio-1.1.1+1.20.1.fabric.jar";
            "hash" = "sha512-vdCzFfehWmIJQ6dMj1AOA+0gsaGa20HjU7jSpM9c/mfFFC9OzOpGfkLXzqKJC90OG+0N2ldYBzRH4Gzyjt23sg==";
        };
        _HGJldUEE = {
            "id" = "HGJldUEE";
            "file" = "radio-1.1.1+1.21.4.fabric.jar";
            "hash" = "sha512-mn/clPgQbTSdWKclyYvHjUl/5+015I07l2b2+gg7g4w0rBDtofDbY2xTeZk0dZPyaqChCGGjuMlX1PJ5CGw3sQ==";
        };
        _otLrjRWa = {
            "id" = "otLrjRWa";
            "file" = "radio-2.0+1.21.6.fabric.jar";
            "hash" = "sha512-L4QiO9/Ao+GXjz8uHRVAuXGeibaBs500KpF2QDtjCUfY62muHYc3VWT3H7yh9NbIWwzzNG4NhZ+Jl+4DqIwPUg==";
        };
        _AgvGcf5l = {
            "id" = "AgvGcf5l";
            "file" = "radio-2.0+1.21.5.fabric.jar";
            "hash" = "sha512-rX49R94k3Ju1kEEFqBBoi07vH+C3DzVkoT4PBTQCGQyfn9bAqW5ngCvS05Ig+09pODV78r7YXDu1PA4EDYreow==";
        };
        _T3Wc9m4u = {
            "id" = "T3Wc9m4u";
            "file" = "radio-2.1+1.21.10.fabric.jar";
            "hash" = "sha512-rV1jDhzmmB3qIwSKxI+T1nOiCA6YhL5DqY+jvIiAYKf3sJmMwkiAhXhE2MLL03shzCA32sfZ6RE3HHzeq+az1A==";
        };
        _AiimzGkL = {
            "id" = "AiimzGkL";
            "file" = "radio-2.1+1.21.11.fabric.jar";
            "hash" = "sha512-SuVcSKauy/rsHoCN9FnDF3BDmyFDs0ksHjt3MLL5HM0eggcC/2Eb+aWiSL27enZZwbo/ncNETnlan2XXxoBRBg==";
        };
        _3VTcWxHu = {
            "id" = "3VTcWxHu";
            "file" = "SVC-Radio-2.2+26.1.fabric.jar";
            "hash" = "sha512-jkAO7GeV1WhmQQbFJ4Oh33Z8Ju5y1urDAPXkryT8dr9uHJ0PlFk+/s2kBFaa8Tm3nAC8VOn2WiNhcD0rNG7vwA==";
        };
        _SjmcseRA = {
            "id" = "SjmcseRA";
            "file" = "SVC-Radio-2.2.1+26.1.fabric.jar";
            "hash" = "sha512-CsiYuUAAKauykxqGwzhkv63OrgzH7ZEbzk3H7gh+NaJKBxOiHLDUiEYM7TZ9NzwGvuUnJRfcAsO7cHHviW29kw==";
        };
    in {
        "8laViGRS" = _8laViGRS;
        "ywwU68Um" = _ywwU68Um;
        "etD6H0XC" = _etD6H0XC;
        "M9FnndTN" = _M9FnndTN;
        "9NfkfXTr" = _9NfkfXTr;
        "TrVAb9cR" = _TrVAb9cR;
        "XuO1bkpC" = _XuO1bkpC;
        "HGJldUEE" = _HGJldUEE;
        "otLrjRWa" = _otLrjRWa;
        "AgvGcf5l" = _AgvGcf5l;
        "T3Wc9m4u" = _T3Wc9m4u;
        "AiimzGkL" = _AiimzGkL;
        "3VTcWxHu" = _3VTcWxHu;
        "SjmcseRA" = _SjmcseRA;
        "fabric-1.20.1" = _XuO1bkpC;
        "fabric-1.20.2" = _ywwU68Um;
        "fabric-1.20.4" = _9NfkfXTr;
        "fabric-1.20.6" = _TrVAb9cR;
        "fabric-1.21" = _TrVAb9cR;
        "fabric-1.21.1" = _TrVAb9cR;
        "fabric-1.21.4" = _HGJldUEE;
        "fabric-1.21.6" = _otLrjRWa;
        "fabric-1.21.7" = _otLrjRWa;
        "fabric-1.21.8" = _otLrjRWa;
        "fabric-1.21.5" = _AgvGcf5l;
        "fabric-1.21.10" = _T3Wc9m4u;
        "fabric-1.21.11" = _AiimzGkL;
        "fabric-26.1" = _SjmcseRA;
        "fabric-26.1.1" = _SjmcseRA;
        "fabric-26.1.2" = _SjmcseRA;
        "quilt-1.20.6" = _TrVAb9cR;
        "quilt-1.21" = _TrVAb9cR;
        "quilt-1.21.1" = _TrVAb9cR;
        "quilt-1.20.1" = _XuO1bkpC;
        "quilt-1.21.4" = _HGJldUEE;
        "quilt-1.21.6" = _otLrjRWa;
        "quilt-1.21.7" = _otLrjRWa;
        "quilt-1.21.8" = _otLrjRWa;
        "quilt-1.21.5" = _AgvGcf5l;
        "quilt-1.21.10" = _T3Wc9m4u;
        "quilt-1.21.11" = _AiimzGkL;
        "quilt-26.1" = _SjmcseRA;
        "quilt-26.1.1" = _SjmcseRA;
        "quilt-26.1.2" = _SjmcseRA;
        "default" = _SjmcseRA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-voice-chat-radio";
        id = "Ab2GBNpI";
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