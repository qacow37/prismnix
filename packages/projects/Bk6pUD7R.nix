{lib, callPackage, ...}:
let
    versions = (let
        _KJWIK1UT = {
            "id" = "KJWIK1UT";
            "file" = "rainglow-0.1.0+1.19.2.jar";
            "hash" = "sha512-T16DZSV1Erwj73zoQV+JuUUcNuw+lnRuUYooc4xEPT5GTovcd78l5kU6a3NhnVo1BcvVn9Ns5mSodP8qMqj3Ug==";
        };
        _TrEdwIkY = {
            "id" = "TrEdwIkY";
            "file" = "rainglow-0.1.1+mc1.19.2.jar";
            "hash" = "sha512-jCbkyw0k4Ud7tLiutgW1Z2/w6MVTXsoYNZ1X6igej4JXvfjoCnHWmwoxKebbRU8raSB4RYE0iuUgJmBwIhSbmQ==";
        };
        _fzUsu7VY = {
            "id" = "fzUsu7VY";
            "file" = "rainglow-0.2.0+mc1.19.2.jar";
            "hash" = "sha512-YlLGStKaOxkesXVd9PVkzVM3rK3XsD2aZLrDeFawM56SbgZBLHCF26TNJ8xDx+eyLkCqGoPWfH1PnFD4FsJBAw==";
        };
        _O0zvteD0 = {
            "id" = "O0zvteD0";
            "file" = "rainglow-0.2.1+mc1.19.2.jar";
            "hash" = "sha512-JC+5nFi+W1DBLLFPd1aORcZoGsP9+ie+3L1LQTyGsIxlefpkL4D9xSpQp2c0LErbdpW+uYftNuCBrURRntf0oQ==";
        };
        _qXH6YUNy = {
            "id" = "qXH6YUNy";
            "file" = "rainglow-0.3.0+mc1.19.2.jar";
            "hash" = "sha512-E4g3i+pl3e5p0wJ6k5X3Zs6JwVsmEcVOFrFLZHbaIs9HeTJLaVl2gqGVohrb85gePyrkdSORJOwTuSaGFepgoA==";
        };
        _XzdS8mwB = {
            "id" = "XzdS8mwB";
            "file" = "rainglow-0.3.1+mc1.19.2.jar";
            "hash" = "sha512-idGo/Bt/AYmWLn8Hz1hlnvOewnecRQkizdxLUSX9ZSOHj8w+r/bpScO36JRqJdKREE/ZlexcZid1QvBNt6e8+A==";
        };
        _xeFNJ1k4 = {
            "id" = "xeFNJ1k4";
            "file" = "rainglow-0.3.1+mc1.17.1.jar";
            "hash" = "sha512-YEDhRu44EYnQZ8cwHfnIqEZwDJxln01nRRKlySJyqMGWc5DlrM7Humtwliq7FsjkQq2AbwZFs9pA7GMvrQZaGg==";
        };
        _m1s5hFJy = {
            "id" = "m1s5hFJy";
            "file" = "rainglow-0.3.1+mc1.18.2.jar";
            "hash" = "sha512-L4sZ+/46edQplMbC8NoFWdXUbLXdBtX1l4A4rdoeYFNifvYDlLsMfjOH0V4bJrNZY60a5eNyCcIVDglYKI9lYA==";
        };
        _w9ePZ9Ye = {
            "id" = "w9ePZ9Ye";
            "file" = "rainglow-1.0.0+mc1.17.1.jar";
            "hash" = "sha512-rfEWJMmkF+LuhOkdlOIaKXBcYraqf84fk3qiZQL5ug3uPWlgLZ7z2nczexdXpA2el9ScM+yzuGDg/p5H4MiuoA==";
        };
        _6YVIJ6oj = {
            "id" = "6YVIJ6oj";
            "file" = "rainglow-1.0.0+mc1.18.2.jar";
            "hash" = "sha512-IS9UGVD18M84gQN5bRlM/xVEBcXGfkhj/loHAKU/N7zmL7zGsxIEDLf1pkNVGgU+oLaudSHo7uxMvE4XuSDWwA==";
        };
        _ifqYju9a = {
            "id" = "ifqYju9a";
            "file" = "rainglow-1.0.0+mc1.19.2.jar";
            "hash" = "sha512-UJIUuk2ow68ZMH/rqVrQkcEOgneVsE0ERL8D1YssRW1V4HqzaEhIa+2ce2bLrhVAbYJWOJFOG9VGuwXlY3z6+w==";
        };
        _yLzuimIS = {
            "id" = "yLzuimIS";
            "file" = "rainglow-1.0.0+mc1.19.3.jar";
            "hash" = "sha512-Hp7Y7A2KIf2cA/Bg8wCbzmd9lhp1Z2aEGNxGywvSoMbLSEPSxyZBWOE6cpTfs+3NkhrGcvfMq6F1fCjpPxVt4Q==";
        };
        _q2aG9Rsn = {
            "id" = "q2aG9Rsn";
            "file" = "rainglow-1.0.1+mc1.19.3.jar";
            "hash" = "sha512-B/uXYC2ydmNkew7tdf/RQ1yz+lDcWV3B0Tqo1PXxisM7Lv3WpWWDZwDujDahGjroECoYej9jOCi68dQI+HKejA==";
        };
        _xlfct5H2 = {
            "id" = "xlfct5H2";
            "file" = "rainglow-1.0.2+mc1.19.3.jar";
            "hash" = "sha512-UpQFN8m2yIcVhUavbsb60x7PwjZ1MoqWLu44DMAQMg2p3gm2zy+kBIi19kMSmhfM/Dh8s/YN6Ng6wfLMRFYlUg==";
        };
        _yEs9rS9z = {
            "id" = "yEs9rS9z";
            "file" = "rainglow-1.0.3+mc1.19.3.jar";
            "hash" = "sha512-mvijk8/7o5Au5G9gmeAcUKPEdhIkliUCHA7zyI62ce7dXaJmBXB8jQ7T5yF+rHyZokmb9VHh5svskIHCyd+GoA==";
        };
        _HhctWkn6 = {
            "id" = "HhctWkn6";
            "file" = "rainglow-1.0.3+mc1.17.1.jar";
            "hash" = "sha512-A6O/g6hwjL7eS/08pzmH2rSh5MGqRZwcPCScd1/n3FZLL/rmbGxb+qzPY1XZPT8QspyaWCnz89xWjjJ97J4HsQ==";
        };
        _NjfsLwU3 = {
            "id" = "NjfsLwU3";
            "file" = "rainglow-1.0.3+mc1.18.2.jar";
            "hash" = "sha512-+KMWYRAncTqPA24lhOas25+DskdPtje8655M+XhyyT9P63Y9VOUceRcg02a4JwZEAM1XPJFdjkVBERRwXUzIwA==";
        };
        _1v0eJEym = {
            "id" = "1v0eJEym";
            "file" = "rainglow-1.0.3+mc1.19.4.jar";
            "hash" = "sha512-rolH+dfL/OS3EQJxjle+lWx3CKG0ecUkUSQ5mOy9mVxXR2iK9id7ahzYM5a96xdTUEforM8nWqZeJBaoyuf/Iw==";
        };
        _LNOOQZuM = {
            "id" = "LNOOQZuM";
            "file" = "rainglow-1.1.0+mc1.19.4.jar";
            "hash" = "sha512-iSuzkVjld4bVp/+ExGntZoCaNJkbCfXnGCeDs/J9DqyAtnUV0bsvaFAAZajKTOrl/ljRElgFj2/vsEeudmF8YA==";
        };
        _PKGXkCfC = {
            "id" = "PKGXkCfC";
            "file" = "rainglow-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-g7WLguGL3wcEzJaioLu+8ENK5hKf7P2HFEga5Upxa9lh17LbbI5vOMvbX2pOiwH6JcwV71Geh+CV+pHglFm1wA==";
        };
        _b40FwyzP = {
            "id" = "b40FwyzP";
            "file" = "rainglow-1.1.2+mc1.20.1.jar";
            "hash" = "sha512-cHw7tVlWV6g4OP6VvGO//OizZ8whzw9C9VR9XkQ1dIb5WfVQQrLj1UMTwqcA/HJkT16y+heS51TeGJfAIL93Yw==";
        };
        _A7HcrU5T = {
            "id" = "A7HcrU5T";
            "file" = "rainglow-1.2.0+mc1.20.2.jar";
            "hash" = "sha512-EBrUtYWg1xizTns4tY+n+bvEnazMHiIVTpJAJIduK7OXPC5qIIesGrlIMAF1ndowDJoPAUmHozXDXal3xO+5hQ==";
        };
        _VyzhbLme = {
            "id" = "VyzhbLme";
            "file" = "rainglow-1.3.0+mc1.20.6.jar";
            "hash" = "sha512-vT0FxywqoLY+c5ZOGOQJNqjFNkZlzBHzEjxCb3CtsWKlhEoR6nQHPLVR809QOSQGeIf0H2fj8I4R/StPwT/S1A==";
        };
        _rzOiVsV0 = {
            "id" = "rzOiVsV0";
            "file" = "rainglow-1.3.1+mc1.20.6.jar";
            "hash" = "sha512-+H1UuDuaHjcTtFyaLMmbhm71n6WWQBHYfiJtGIOMTWCND2kU2v2V+TC0Q8BdT6Byzc0u813XpmHo7mnXxrEpKA==";
        };
        _YEmGHt3O = {
            "id" = "YEmGHt3O";
            "file" = "rainglow-1.3.2+mc1.21.jar";
            "hash" = "sha512-LB+Tc+SUciA3z3rtkqoUOFvS5XYEqoV3uR2SBONU+arvt+HULxRdL3UTY5QTgzS4KJTvuCofNXlW/86mfIRwtg==";
        };
        _bI2DFjqY = {
            "id" = "bI2DFjqY";
            "file" = "rainglow-1.3.3+mc1.21.1.jar";
            "hash" = "sha512-fYKOHsfI12vK6VRIYf9XT5XRdmSrKhHwmP1XoWIpPrFDwvP0uxGf5KAeo/7583zMy3CZDA3ICOPw4IjWwtsoGg==";
        };
        _h2BlOdPV = {
            "id" = "h2BlOdPV";
            "file" = "rainglow-1.3.5+mc1.21.1.jar";
            "hash" = "sha512-sJ3Jw9WEimjDrWeJxpakoO/Bg6VL4KB1DYvHdqWZtmOdHai5tQkxJf+mivwEhKad63fXQ0Ij1VfTDCXSKuFrKg==";
        };
        _TJnyzRV7 = {
            "id" = "TJnyzRV7";
            "file" = "rainglow-1.3.6+mc1.21.4.jar";
            "hash" = "sha512-Vfj/BnYqmu166kzCiNy2F7nqZLNt4wFP5U8UHvxVdWrKlqYiWGlVPn+zK2xdArpFolrrEUnr67CC/F/BmsBdzg==";
        };
    in {
        "KJWIK1UT" = _KJWIK1UT;
        "TrEdwIkY" = _TrEdwIkY;
        "fzUsu7VY" = _fzUsu7VY;
        "O0zvteD0" = _O0zvteD0;
        "qXH6YUNy" = _qXH6YUNy;
        "XzdS8mwB" = _XzdS8mwB;
        "xeFNJ1k4" = _xeFNJ1k4;
        "m1s5hFJy" = _m1s5hFJy;
        "w9ePZ9Ye" = _w9ePZ9Ye;
        "6YVIJ6oj" = _6YVIJ6oj;
        "ifqYju9a" = _ifqYju9a;
        "yLzuimIS" = _yLzuimIS;
        "q2aG9Rsn" = _q2aG9Rsn;
        "xlfct5H2" = _xlfct5H2;
        "yEs9rS9z" = _yEs9rS9z;
        "HhctWkn6" = _HhctWkn6;
        "NjfsLwU3" = _NjfsLwU3;
        "1v0eJEym" = _1v0eJEym;
        "LNOOQZuM" = _LNOOQZuM;
        "PKGXkCfC" = _PKGXkCfC;
        "b40FwyzP" = _b40FwyzP;
        "A7HcrU5T" = _A7HcrU5T;
        "VyzhbLme" = _VyzhbLme;
        "rzOiVsV0" = _rzOiVsV0;
        "YEmGHt3O" = _YEmGHt3O;
        "bI2DFjqY" = _bI2DFjqY;
        "h2BlOdPV" = _h2BlOdPV;
        "TJnyzRV7" = _TJnyzRV7;
        "fabric-1.19.1" = _ifqYju9a;
        "fabric-1.19.2" = _ifqYju9a;
        "fabric-1.19" = _ifqYju9a;
        "fabric-1.17.1" = _HhctWkn6;
        "fabric-1.18.2" = _NjfsLwU3;
        "fabric-1.19.3" = _yEs9rS9z;
        "fabric-1.19.4" = _LNOOQZuM;
        "fabric-1.20" = _b40FwyzP;
        "fabric-1.20.1" = _b40FwyzP;
        "fabric-1.20.2" = _A7HcrU5T;
        "fabric-1.20.3" = _A7HcrU5T;
        "fabric-1.20.4" = _A7HcrU5T;
        "fabric-1.20.6" = _rzOiVsV0;
        "fabric-1.21" = _h2BlOdPV;
        "fabric-1.21.1" = _h2BlOdPV;
        "fabric-1.21.4" = _TJnyzRV7;
        "quilt-1.19.1" = _ifqYju9a;
        "quilt-1.19.2" = _ifqYju9a;
        "quilt-1.19" = _ifqYju9a;
        "quilt-1.17.1" = _HhctWkn6;
        "quilt-1.18.2" = _NjfsLwU3;
        "quilt-1.19.3" = _yEs9rS9z;
        "quilt-1.19.4" = _LNOOQZuM;
        "quilt-1.20" = _b40FwyzP;
        "quilt-1.20.1" = _b40FwyzP;
        "quilt-1.20.6" = _rzOiVsV0;
        "quilt-1.21" = _h2BlOdPV;
        "quilt-1.21.1" = _h2BlOdPV;
        "quilt-1.21.4" = _TJnyzRV7;
        "pkg-0.1.0+1.19.2" = _KJWIK1UT;
        "pkg-0.1.1+mc1.19.2" = _TrEdwIkY;
        "pkg-0.2.0+mc1.19.2" = _fzUsu7VY;
        "pkg-0.2.1+mc1.19.2" = _O0zvteD0;
        "pkg-0.3.0+mc1.19.2" = _qXH6YUNy;
        "pkg-0.3.1+mc1.19.2" = _XzdS8mwB;
        "pkg-0.3.1+mc1.17.1" = _xeFNJ1k4;
        "pkg-0.3.1+mc1.18.2" = _m1s5hFJy;
        "pkg-1.0.0+mc1.17.1" = _w9ePZ9Ye;
        "pkg-1.0.0+mc1.18.2" = _6YVIJ6oj;
        "pkg-1.0.0+mc1.19.2" = _ifqYju9a;
        "pkg-1.0.0+mc1.19.3" = _yLzuimIS;
        "pkg-1.0.1+mc1.19.3" = _q2aG9Rsn;
        "pkg-1.0.2+mc1.19.3" = _xlfct5H2;
        "pkg-1.0.3+mc1.19.3" = _yEs9rS9z;
        "pkg-1.0.3+mc1.17.1" = _HhctWkn6;
        "pkg-1.0.3+mc1.18.2" = _NjfsLwU3;
        "pkg-1.0.3+mc1.19.4" = _1v0eJEym;
        "pkg-1.1.0+mc1.19.4" = _LNOOQZuM;
        "pkg-1.1.1+mc1.20.1" = _PKGXkCfC;
        "pkg-1.1.2+mc1.20.1" = _b40FwyzP;
        "pkg-1.2.0+mc1.20.2" = _A7HcrU5T;
        "pkg-1.3.0+mc1.20.6" = _VyzhbLme;
        "pkg-1.3.1+mc1.20.6" = _rzOiVsV0;
        "pkg-1.3.2+mc1.21" = _YEmGHt3O;
        "pkg-1.3.3+mc1.21.1" = _bI2DFjqY;
        "pkg-1.3.5+mc1.21.1" = _h2BlOdPV;
        "pkg-1.3.6+mc1.21.4" = _TJnyzRV7;
        "default" = _TJnyzRV7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainglow";
        id = "Bk6pUD7R";
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