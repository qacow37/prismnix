{lib, callPackage, ...}:
let
    versions = (let
        _kxuy0iMq = {
            "id" = "kxuy0iMq";
            "file" = "offline-player-cache-0.5.0.jar";
            "hash" = "sha512-vxRtOSy0WA+Oxz7iaFR0fDj9hbNuTo/I7MhG7AtJPxKnC+W6LC1Mm0ZKfjT4fCq6wGlHGMMmeuKQQNmzH0OvgQ==";
        };
        _1VRC17Hu = {
            "id" = "1VRC17Hu";
            "file" = "opc-0.6.0.jar";
            "hash" = "sha512-6S8M2NX39JstR4G9IrNV0yOngLlV2WHhFW7XdprI8l87x1LcaoylvjGqaMi5cYNsobYfygJ0C60zWDprPu+E/g==";
        };
        _mLCKgxkl = {
            "id" = "mLCKgxkl";
            "file" = "opc-0.5.1.jar";
            "hash" = "sha512-mLiLvBfNycdoof53JeuTGbzgNvnV9aimsgAZgc8sEbApwNL3RGo3Hzzs7poABVbpNzcM+Fmg4ylFqrdIgEEJuw==";
        };
        _As01rFjy = {
            "id" = "As01rFjy";
            "file" = "opc-0.6.1.jar";
            "hash" = "sha512-LPMBiXJDJ+Mfwo3jGvEjbuaQrU5nsXC38IqBklb92mETzDWrSHIU11iBxisO7Qv5V/snB74l50E6GkDihUcZWA==";
        };
        _6glRK626 = {
            "id" = "6glRK626";
            "file" = "opc-0.6.2.jar";
            "hash" = "sha512-z2iCBNeEiuPZYx7YhsqFYMHXTNmUz6O5STXsdsKgKFF1RuWDcZ4Pksh+hesJYfzQlLtZXLMFLKg405LfFnmjXA==";
        };
        _3WtluP76 = {
            "id" = "3WtluP76";
            "file" = "opc-0.5.2.jar";
            "hash" = "sha512-Y1tpkPZ2akh+DN4sHbafncg53HngzDtm9+P3drsVKiZv1HneP/h9GB3CxjS0NJG9+qSz7vMw+kyn+Bpn+q9QjA==";
        };
        _Kns26Uz1 = {
            "id" = "Kns26Uz1";
            "file" = "opc-0.6.3.jar";
            "hash" = "sha512-885x28ZQadg9udZhtL7zwI4ldw01Umm8seuv1mM//8U09ohcrTBu3KdYQ6PF++jz4e4kPdF04+KTuydbeTXoOg==";
        };
        _jtBdOsFq = {
            "id" = "jtBdOsFq";
            "file" = "opc-0.6.4.jar";
            "hash" = "sha512-QsNgY4uxnm/t81aNK0YzciGYyNauX5PzDZprTAtLivWHUpy5nlnCb5CM8bf5zf4lPKPNyWSoF/nvsp+Pv0WYZg==";
        };
    in {
        "kxuy0iMq" = _kxuy0iMq;
        "1VRC17Hu" = _1VRC17Hu;
        "mLCKgxkl" = _mLCKgxkl;
        "As01rFjy" = _As01rFjy;
        "6glRK626" = _6glRK626;
        "3WtluP76" = _3WtluP76;
        "Kns26Uz1" = _Kns26Uz1;
        "jtBdOsFq" = _jtBdOsFq;
        "fabric-1.18.2" = _3WtluP76;
        "fabric-1.19" = _Kns26Uz1;
        "fabric-1.19.2" = _jtBdOsFq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "offline-player-cache";
            id = "kD9Vl1lR";
            type = "mod";
            version = version;
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
in callPackage fn {version="jtBdOsFq";}