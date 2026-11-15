{lib, callPackage, ...}:
let
    versions = (let
        _1qqrIVsL = {
            "id" = "1qqrIVsL";
            "file" = "sky-shaders-1.1.0+1.21.1.jar";
            "hash" = "sha512-nCAuoCdPl+YRvEhzlmFw0xkrorOUAgG2s/45ege9tn3jlz/apjikpppoV9UGluMSiBGLM12njfDpi+wlHPQHJw==";
        };
        _ci2bCZ70 = {
            "id" = "ci2bCZ70";
            "file" = "sky-shaders-1.1.0+1.21.4.jar";
            "hash" = "sha512-W+VQCnL4NinD7Wp7iTeYjM7gMlkE2Pt/RyZwB4jT4B02GyDY3FJWIWS+E668nv/1t53KOZQu93lDxPNjMNT8ew==";
        };
        _Kf4wxl9k = {
            "id" = "Kf4wxl9k";
            "file" = "sky-shaders-1.1.0+1.21.8.jar";
            "hash" = "sha512-IRBNp6Dg/E7TAI1EJhFohOuZpX+Rnv0BWIV5yGdaPKvwhDN5/3HW4s5ZuaBCvcVjryaRPmBeltyvMoPll3tBbw==";
        };
        _iiBjzURD = {
            "id" = "iiBjzURD";
            "file" = "sky-shaders-1.1.0+1.21.11.jar";
            "hash" = "sha512-pcHCH61bajx+tNnKiyYHMAzhfvGyjp89DJAWMSuMbGoLdxmCeljypHto96ewRWtwHigXmOlGOsX39qWX9fVrwQ==";
        };
        _KN0OgpHS = {
            "id" = "KN0OgpHS";
            "file" = "sky-shaders-1.1.0+1.21.jar";
            "hash" = "sha512-o6s0kEHO1DhhMwnGETgHlvAMuNp9hgmFUtgl1JWzUUgdWCqvtKrDDUblR3yDLm4n7DRvRDAHuswst8KxBpWUQA==";
        };
        _p8tOMkb3 = {
            "id" = "p8tOMkb3";
            "file" = "sky-shaders-1.1.0+26.2.jar";
            "hash" = "sha512-MDaKp0XM5mdPCTIzQE3QD7Es3AVODl4X61Rta7ZErPdGuqCJ0FPPgd1e4NfUyF188PqGZc6jsHa9BejqwIMSpw==";
        };
        _cmAl60ex = {
            "id" = "cmAl60ex";
            "file" = "sky-shaders-1.1.0+26.3.jar";
            "hash" = "sha512-hUsg1KDeAgP+CvhOzLSFrhMwIBctJvQfjshy6GsShT+1LIsl+kTTnO0LRrWHQH+ca+7SyQE7+SeW0JKkL+Cphg==";
        };
        _gIgD8toH = {
            "id" = "gIgD8toH";
            "file" = "sky-shaders-1.1.0+1.20.4.jar";
            "hash" = "sha512-KAIfNYa4B4jbzl8cwtMJfO/Lll9a7KCRlKjrRx047BM4XqfEVsVrfkyIWerx8Xh0f+ku/AhIqXZBSgf0GXgJPA==";
        };
        _lu7p291H = {
            "id" = "lu7p291H";
            "file" = "sky-shaders-1.1.0+26.1.2.jar";
            "hash" = "sha512-Bwi81kC0A2NmlQ07HSbGk4WE7CCh3OHgOoJXggl7yY0CIo4/RjWcGjZH6EaN5LqiNi+HTcmECUvtP+SSk1mvWA==";
        };
        _xubJ6d7Y = {
            "id" = "xubJ6d7Y";
            "file" = "sky-shaders-1.1.2+1.20.1.jar";
            "hash" = "sha512-KJQSCwtSt58JR6rpiGR1yKi8tYN2XSundL6azowjwNjmzWm9R86K1wRKVsmh4BgXyJxNODAvdijLN/mTHEZuRg==";
        };
    in {
        "1qqrIVsL" = _1qqrIVsL;
        "ci2bCZ70" = _ci2bCZ70;
        "Kf4wxl9k" = _Kf4wxl9k;
        "iiBjzURD" = _iiBjzURD;
        "KN0OgpHS" = _KN0OgpHS;
        "p8tOMkb3" = _p8tOMkb3;
        "cmAl60ex" = _cmAl60ex;
        "gIgD8toH" = _gIgD8toH;
        "lu7p291H" = _lu7p291H;
        "xubJ6d7Y" = _xubJ6d7Y;
        "fabric-1.21.1" = _1qqrIVsL;
        "fabric-1.21.4" = _ci2bCZ70;
        "fabric-1.21.8" = _Kf4wxl9k;
        "fabric-1.21.11" = _iiBjzURD;
        "fabric-1.21" = _KN0OgpHS;
        "fabric-26.2" = _p8tOMkb3;
        "fabric-26.3" = _cmAl60ex;
        "fabric-1.20.4" = _gIgD8toH;
        "fabric-26.1.2" = _lu7p291H;
        "fabric-1.20.1" = _xubJ6d7Y;
        "pkg-1.1.0+1.21.1" = _1qqrIVsL;
        "pkg-1.1.0+1.21.4" = _ci2bCZ70;
        "pkg-1.1.0+1.21.8" = _Kf4wxl9k;
        "pkg-1.1.0+1.21.11" = _iiBjzURD;
        "pkg-1.1.0+1.21" = _KN0OgpHS;
        "pkg-1.1.0+26.2" = _p8tOMkb3;
        "pkg-1.1.0+26.3" = _cmAl60ex;
        "pkg-1.1.0+1.20.4" = _gIgD8toH;
        "pkg-1.1.0+26.1.2" = _lu7p291H;
        "pkg-1.1.2+1.20.1" = _xubJ6d7Y;
        "default" = _xubJ6d7Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sky-shaders-x1eqn";
        id = "TSddmbnD";
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