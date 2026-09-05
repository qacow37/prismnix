{lib, callPackage, ...}:
let
    versions = (let
        _JG67POUO = {
            "id" = "JG67POUO";
            "file" = "viewpoint-1.0.0-release.1+1.21.1.jar";
            "hash" = "sha512-6DzQlQP27ZaMxw38SCBdz2pBg+MORw5B372nCDMf2c6HbjcSgeY0FPTOrTNOpjYR8o9mpjbNVopyyTl+IqqSCg==";
        };
        _xOcJhpuW = {
            "id" = "xOcJhpuW";
            "file" = "viewpoint-1.0.1-release.1+1.21.4.jar";
            "hash" = "sha512-s//6JAvtpHsvjzDp6h7MaqXez4OhD58m49PfXUpVHS9DJAh1i47gOJDA5YlHgl/FNF5E6OZ7tB766K132u3Z0g==";
        };
        _aQDpaszd = {
            "id" = "aQDpaszd";
            "file" = "viewpoint-1.0.2-release.1+1.21.4.jar";
            "hash" = "sha512-P+Pp4F4w64jgxm2TMayFHN2sufdz/3e8u8W3g2h3BvBYtjb3hFeCblNPUMlepmo2Ik8eI4Uf3XkWU4bUFNmU0w==";
        };
        _6uZDNPw8 = {
            "id" = "6uZDNPw8";
            "file" = "viewpoint-1.0.3-release.1+1.21.5.jar";
            "hash" = "sha512-NSCyLy0i42M8YTjakVUSxHLFoAnYbuRHAplfGIVQBUD6tSJT+5JWHNoVzxLGLJWhLBV9a/38W/5YivYNkFuQrA==";
        };
        _B6NP30lG = {
            "id" = "B6NP30lG";
            "file" = "viewpoint-1.0.3-release.1+25w14craftmine.jar";
            "hash" = "sha512-OLmJYQ+5vVoxv2UkxbtCNp2hqlEb2ypZ+yPpdffPalrv+2/tgUGElfEj0YN2Efs5i3wJZnI6T6gbXy6Rd7MWaA==";
        };
        _bfaPeogF = {
            "id" = "bfaPeogF";
            "file" = "viewpoint-1.0.3-release.2+25w14craftmine.jar";
            "hash" = "sha512-xQFe8It61Txb0S3aonSAc026eg0JlMRBCtqJYJ16ydylLxgSxqBcKd95M0RJt0mDWTRswW2HwSCeMzg0cZXgSQ==";
        };
        _NvhiY4BX = {
            "id" = "NvhiY4BX";
            "file" = "viewpoint-1.0.4-release.1+1.21.6-pre3.jar";
            "hash" = "sha512-NOWCEURLoozpwFad/rXPMmVTtVawLSfunAlLLLJWpdv9POCGMPvqoTZq5p3XrM6CiYMsyYA5MflxH1ORhZ9Ofg==";
        };
        _jFx4KKxL = {
            "id" = "jFx4KKxL";
            "file" = "viewpoint-1.0.4-release.1+1.21.5.jar";
            "hash" = "sha512-4Ovri1nkmVbynzoyM8mJxJIMCmDaJ4zorxx5QuL3XRmWOJTa28cpXd1rLlSUlkUIln9NRXKbfzCMvBYu3A0H6Q==";
        };
        _k1xDlsSX = {
            "id" = "k1xDlsSX";
            "file" = "viewpoint-1.0.4-release.2+1.21.5.jar";
            "hash" = "sha512-MFGwSrv9XmW0MOSxGsktTVEjnsAz86HofzLvtNXchu+QQ6J/9VJIgYf47jWsa9VEy6UsxeD+nIZUyVLMkK0tGQ==";
        };
        _Bd9FijNt = {
            "id" = "Bd9FijNt";
            "file" = "viewpoint-1.1.0-release.1+1.21.5.jar";
            "hash" = "sha512-QxJjsaMAs/tOctruNSFK8uy9Q5yDrNjqqtCe3gV6bEfqm9aWvFkyTblI0F13liylB94W6LeiZAQm+yc6z1zpog==";
        };
        _3WLppUcA = {
            "id" = "3WLppUcA";
            "file" = "viewpoint-1.1.0-release.2+1.21.6-pre4.jar";
            "hash" = "sha512-jub+O38bWUzEQCBRJNydgf9ES8Ch8559Ff305CpxtX/G27nufa51m9tfsq9ZpjUO+11qlFYbDheeKL8XHhK8iw==";
        };
        _im9ZZ8xr = {
            "id" = "im9ZZ8xr";
            "file" = "viewpoint-1.1.1-release.1+1.21.1.jar";
            "hash" = "sha512-zlazmLFVAen+Vj9plTHF+xu0RbdAtd1OuaU3vEi0JySBW8XRB39mdpmYYWKtqZm0AVxevtnkZHx7oIkTbgoOlQ==";
        };
        _AWdPPBZ8 = {
            "id" = "AWdPPBZ8";
            "file" = "viewpoint-1.1.2-release.1+1.21.1.jar";
            "hash" = "sha512-V9iQXP3OKuMMMLvitBkY7dXeL3IgRKcONzfjZg3K53LJ6YX1WE7GHj2xrCr+k7N01VrjkO2LW1kvJke/25frUg==";
        };
        _GiInyFnv = {
            "id" = "GiInyFnv";
            "file" = "viewpoint-1.1.3-release.1+1.21.6.jar";
            "hash" = "sha512-jwVPwHVF1o+XW5jy3TqkyGFbu9ymyR1X8rHDS3BtRoC0Y5xKdQdDNx0XgpL72NRWnoUtmSybhE3R1sKU6p46pQ==";
        };
        _qfIBGaUV = {
            "id" = "qfIBGaUV";
            "file" = "viewpoint-1.1.4-release.1+1.21.6.jar";
            "hash" = "sha512-RUKC+ZUfIQzKNbTMbstU3V8LQ1lBsBXOfoFo5RXQtcpMPv/v3QLvgAhFK9KIbs6pjkxZ/c90vk0rguArl8J+jw==";
        };
        _YTpATjCn = {
            "id" = "YTpATjCn";
            "file" = "viewpoint-1.2.0-release.1+1.20.1.jar";
            "hash" = "sha512-i1pghwPwgTZK1WNemVLwg8mryZt95Z/ItZw7wUr+0293wo9GNMtBzY6DUxMVUZxzpu7ceNJRpqPet2psZfDUyA==";
        };
        _9kDbDNf3 = {
            "id" = "9kDbDNf3";
            "file" = "viewpoint-1.3.0-alpha.1.jar";
            "hash" = "sha512-st2Bcu8DNnBf7t2xABHhqCnhnmIhdwrsIFb3Cez2l09rP/v/OtzrfFC452XmvjiPBDlsU8YvaNP3baIzqBwudg==";
        };
    in {
        "JG67POUO" = _JG67POUO;
        "xOcJhpuW" = _xOcJhpuW;
        "aQDpaszd" = _aQDpaszd;
        "6uZDNPw8" = _6uZDNPw8;
        "B6NP30lG" = _B6NP30lG;
        "bfaPeogF" = _bfaPeogF;
        "NvhiY4BX" = _NvhiY4BX;
        "jFx4KKxL" = _jFx4KKxL;
        "k1xDlsSX" = _k1xDlsSX;
        "Bd9FijNt" = _Bd9FijNt;
        "3WLppUcA" = _3WLppUcA;
        "im9ZZ8xr" = _im9ZZ8xr;
        "AWdPPBZ8" = _AWdPPBZ8;
        "GiInyFnv" = _GiInyFnv;
        "qfIBGaUV" = _qfIBGaUV;
        "YTpATjCn" = _YTpATjCn;
        "9kDbDNf3" = _9kDbDNf3;
        "fabric-1.21" = _JG67POUO;
        "fabric-1.21.1" = _AWdPPBZ8;
        "fabric-1.21.4" = _aQDpaszd;
        "fabric-1.21.5" = _Bd9FijNt;
        "fabric-25w14craftmine" = _bfaPeogF;
        "fabric-1.21.6-pre3" = _NvhiY4BX;
        "fabric-1.21.6-pre4" = _3WLppUcA;
        "fabric-1.21.6" = _qfIBGaUV;
        "fabric-1.20" = _YTpATjCn;
        "fabric-1.20.1" = _YTpATjCn;
        "fabric-26.1.2" = _9kDbDNf3;
        "quilt-1.21" = _JG67POUO;
        "quilt-1.21.1" = _AWdPPBZ8;
        "quilt-1.21.4" = _aQDpaszd;
        "quilt-1.21.5" = _Bd9FijNt;
        "quilt-1.21.6-pre3" = _NvhiY4BX;
        "quilt-1.21.6-pre4" = _3WLppUcA;
        "quilt-1.21.6" = _qfIBGaUV;
        "pkg-1.0.0-release.1+1.21.1" = _JG67POUO;
        "pkg-1.0.1-release.1+1.21.4" = _xOcJhpuW;
        "pkg-1.0.2-release.1+1.21.4" = _aQDpaszd;
        "pkg-1.0.3-release.1+1.21.5" = _6uZDNPw8;
        "pkg-1.0.3-release.1+25w14craftmine" = _B6NP30lG;
        "pkg-1.0.3-release.2+25w14craftmine" = _bfaPeogF;
        "pkg-1.0.4-release.1+1.21.6-pre3" = _NvhiY4BX;
        "pkg-1.0.4-release.1+1.21.5" = _jFx4KKxL;
        "pkg-1.0.4-release.2+1.21.5" = _k1xDlsSX;
        "pkg-1.1.0-release.1+1.21.5" = _Bd9FijNt;
        "pkg-1.1.0-release.2+1.21.6-pre4" = _3WLppUcA;
        "pkg-1.1.1-release.1+1.21.1" = _im9ZZ8xr;
        "pkg-1.1.2-release.1+1.21.1" = _AWdPPBZ8;
        "pkg-1.1.3-release.1+1.21.6" = _GiInyFnv;
        "pkg-1.1.4-release.1+1.21.6" = _qfIBGaUV;
        "pkg-1.2.0-release.1+1.20.1" = _YTpATjCn;
        "pkg-1.3.0-alpha.1+26.1.2" = _9kDbDNf3;
        "default" = _9kDbDNf3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viewpoint";
        id = "SC58BGUF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}