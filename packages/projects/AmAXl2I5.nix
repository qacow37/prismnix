{lib, callPackage, ...}:
let
    versions = (let
        _k9URshxg = {
            "id" = "k9URshxg";
            "file" = "Shields+-1.11.8-mc1.20.1.jar";
            "hash" = "sha512-2mLwOG/WK16IKfliCpWAz87t+YQLdWHOUtUVrpMqznxTGs5WYHIThOy8nv5qFQtIoghQVjInqfitW3FNBVaHlg==";
        };
        _CMAG1FiN = {
            "id" = "CMAG1FiN";
            "file" = "Shields+-1.11.9-mc1.20.1.jar";
            "hash" = "sha512-Ui0UqCmK59ClTUiWI/bFTfSoprAlM3Tuu++Z3JqanSmd3w90WhRBndlGFR/Nug/EY6MeVBNiieYjZpAImix6pQ==";
        };
        _oyYWcZLy = {
            "id" = "oyYWcZLy";
            "file" = "shieldsplus-1.12.0.jar";
            "hash" = "sha512-DGMWBYeOSAobMAPFlMTwoLjWTwG3iyGurLMPc/YMfGF4HTOsLlNB3lRg/ImZegHbRzIEJdBOaU5MukYqQKN1Mg==";
        };
        _UbVGJJV2 = {
            "id" = "UbVGJJV2";
            "file" = "shieldsplus-2.0.0-alpha.jar";
            "hash" = "sha512-MVfwMfYOq0kMvy/bZh5pkTONaUr5s/pWwuwqNOICrKAxbIA9EHCijxaem6Mf6zgZKMmg30sUSOotD1yO6tNOTg==";
        };
        _U1ItZ0RW = {
            "id" = "U1ItZ0RW";
            "file" = "shieldsplus-2.0.1-beta.jar";
            "hash" = "sha512-gig2q4l6mgVwB35TIC7dCl8WqoagHgleXi+4ZfPwdfpLVp8azqmGgsNz9EfE9vMYT8rhChM77qNbqSg2vgJFXg==";
        };
        _PKfSAJ6s = {
            "id" = "PKfSAJ6s";
            "file" = "shieldsplus-2.1.0-beta.jar";
            "hash" = "sha512-/TB9IAcmWXag+g4J8A0zIkMzFtX5dMCS9zqNuveFHzdm/pOU1L2zt/nXiG2DB5Tl0gheunkuEWsuJsxNONeMdA==";
        };
        _NsryTSvr = {
            "id" = "NsryTSvr";
            "file" = "shieldsplus-2.1.0.1-beta.jar";
            "hash" = "sha512-8DMVWm86uTOHPiaceaJRvTVQV5GjBb+GzWffo5tCDhOFFjCO1B4Skuh2JvT7LPo5OPzYtPORduNQ9ZcY7coZFA==";
        };
        _vKX3B6oX = {
            "id" = "vKX3B6oX";
            "file" = "shieldsplus-2.1.1.0.jar";
            "hash" = "sha512-hc3G48iy9dH5kJ7LxcjYbN7EYEbGSAaCqJ1vA9BvdaKiyTTtJR/m0sXUTLYJr7sIHQBTSkn/S9IsZLN09vnTxQ==";
        };
        _Ol4xpjdq = {
            "id" = "Ol4xpjdq";
            "file" = "shieldsplus-2.2.0.0.jar";
            "hash" = "sha512-FbLwIGCTbCUdRJi8irTmJ8yl5oHK0RSXjPOgbrcL27bRc8v6HuOB3IOGqg3pIIXUg8lVUUCFzQb6EvFWm1zwZQ==";
        };
        _Z1nolFxN = {
            "id" = "Z1nolFxN";
            "file" = "shieldsplus-2.2.1.0.jar";
            "hash" = "sha512-5T/8VrreItIalwgael93BRP7zZsqQiqd0bB3BDVp7d8J6wleISkzipqRi/gw2ykh7iaHuhnmNWw0RD5/pZ2prQ==";
        };
    in {
        "k9URshxg" = _k9URshxg;
        "CMAG1FiN" = _CMAG1FiN;
        "oyYWcZLy" = _oyYWcZLy;
        "UbVGJJV2" = _UbVGJJV2;
        "U1ItZ0RW" = _U1ItZ0RW;
        "PKfSAJ6s" = _PKfSAJ6s;
        "NsryTSvr" = _NsryTSvr;
        "vKX3B6oX" = _vKX3B6oX;
        "Ol4xpjdq" = _Ol4xpjdq;
        "Z1nolFxN" = _Z1nolFxN;
        "forge-1.20.1" = _oyYWcZLy;
        "neoforge-1.21.1" = _Z1nolFxN;
        "default" = _Z1nolFxN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shieldsplus";
        id = "AmAXl2I5";
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