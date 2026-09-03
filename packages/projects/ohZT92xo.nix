{lib, callPackage, ...}:
let
    versions = (let
        _PPlXC4ja = {
            "id" = "PPlXC4ja";
            "file" = "glimmeringtales-3.0.5.jar";
            "hash" = "sha512-j6gJVnjC1J/3+fxJp8nL7rHjI0LMdTjGtVZ91Wu25sDv9SiUMbO2U36WrY/Vn2CPNNsrCZY3ongE8DpcOVuVig==";
        };
        _bRawDfLl = {
            "id" = "bRawDfLl";
            "file" = "glimmeringtales-3.0.6.jar";
            "hash" = "sha512-hPTUAj8zeGyBJ91AjWOTcxV0PhrezpHpw5x3i32Rm/gG4TWYzLfIaPHDk73N92eW1yKQBO63La41fE3YWNlePg==";
        };
        _ZtENJu09 = {
            "id" = "ZtENJu09";
            "file" = "glimmeringtales-3.0.7.jar";
            "hash" = "sha512-AEf9f9MzuDoACB31exfrMGjM70W5dCUSxGxU3aZbbWcedyZ/HgzlxIrqEpYXRc3OvodWgSPzVQMNabSl8nkw7A==";
        };
        _fIC40nPs = {
            "id" = "fIC40nPs";
            "file" = "glimmeringtales-3.0.8.jar";
            "hash" = "sha512-bOeIgnPzYFHZbunirIcRvQtfnOjIEUA6ntlZ5AMryQbwQk5iKXs26InK0NO0JdKzPnOdvLeCkh0k6/qrbkh2+g==";
        };
        _6g2ZAsPa = {
            "id" = "6g2ZAsPa";
            "file" = "glimmeringtales-3.0.9.jar";
            "hash" = "sha512-if0AXFx08uHx/2wIy9fB26vWR2rh2+aedI73Hx3Y4hBASo/hKt6OkPw62fDT9JF/W9CqoV9JAkHPKtgc5gDzWg==";
        };
        _q96Y7XuY = {
            "id" = "q96Y7XuY";
            "file" = "glimmeringtales-3.0.10.jar";
            "hash" = "sha512-KptvKoFJuVqqTkuizf2h0IOW8USAFUVg3VXgIXxpO6F+oWniTJJ4rbruQ4IVJF8VKRIAuFuESUR4vceNeESzBA==";
        };
        _dMy4qtAU = {
            "id" = "dMy4qtAU";
            "file" = "glimmeringtales-3.0.11.jar";
            "hash" = "sha512-pTJILTYvMVe7Z+EuZLEZFfcPIaAazuXB4Sofh3E4bv/kiOonqgrX5e2TcniOwjo6U02AQt+ZedjUw4FfIHKFlA==";
        };
        _3iDvU5Wq = {
            "id" = "3iDvU5Wq";
            "file" = "glimmeringtales-3.0.12.jar";
            "hash" = "sha512-g6OT+uadSq4bI3QWKpvkPe1S2ExFfuvyayaN9iG1L8GTCMdjLIs4gUw0yVPKRTrA8zQhA9SdeUcncxOrmN1Exg==";
        };
        _NCZqb8Y9 = {
            "id" = "NCZqb8Y9";
            "file" = "glimmeringtales-3.0.13.jar";
            "hash" = "sha512-IgNguSTxz+RNOnWDlxYdZrII3J16BRMLfgLKtcjKscxY2Kq+cDQbQarbZQqYGHFsF4s1JvQP486YI8MA4yoY6w==";
        };
    in {
        "PPlXC4ja" = _PPlXC4ja;
        "bRawDfLl" = _bRawDfLl;
        "ZtENJu09" = _ZtENJu09;
        "fIC40nPs" = _fIC40nPs;
        "6g2ZAsPa" = _6g2ZAsPa;
        "q96Y7XuY" = _q96Y7XuY;
        "dMy4qtAU" = _dMy4qtAU;
        "3iDvU5Wq" = _3iDvU5Wq;
        "NCZqb8Y9" = _NCZqb8Y9;
        "neoforge-1.21.1" = _NCZqb8Y9;
        "default" = _NCZqb8Y9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glimmering-tales";
        id = "ohZT92xo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}