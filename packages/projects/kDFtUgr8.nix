{lib, callPackage, ...}:
let
    versions = (let
        _sx7WibEY = {
            "id" = "sx7WibEY";
            "file" = "liquidburner-1.18.2-0.2.jar";
            "hash" = "sha512-7CkP+6azsBa35oTPQ2GnSBd6y0gZQWSTs9pr+nn2B8u5e3BubxfZ7taCLOmQtrsrWJgeKrsaRObAmFD/4aP3/g==";
        };
        _Fg0e2ZZH = {
            "id" = "Fg0e2ZZH";
            "file" = "liquidburner-1.19.2-0.2.jar";
            "hash" = "sha512-KG0D0rRClm7aiXCiDiZCV+o7EhHccB1zQGknmQlIRoUoOcunpUBVAHv+XGxju91q8Pp4GLIP4tRY58F7um0axw==";
        };
        _kkSWx2kM = {
            "id" = "kkSWx2kM";
            "file" = "liquidburner-1.18.2-0.4.jar";
            "hash" = "sha512-ewWZujRPa1cilEWOa1KHTXSoXkM0t1MhYMkZ3w4S9pJnycpo0YM/vzJQ5f3hYeGJC5va3Ay2/gztL0jqIqEyzw==";
        };
        _gCyIl54e = {
            "id" = "gCyIl54e";
            "file" = "liquidburner-1.19.2-0.4.jar";
            "hash" = "sha512-TMpWug+joY2dcWEXbYFHJmQ4a5AlCjFzuoeKAGtcoWGtpjvOglhJYi++EH5FzKiVzFCo2ZJ7fV2XfcSo3zSYtw==";
        };
        _yy5dKavQ = {
            "id" = "yy5dKavQ";
            "file" = "liquidburner-1.20.1-0.4.jar";
            "hash" = "sha512-Xa4is9pzx8x1Zj06iKpsTXidoJShDzte8d2SgrNexhPMRr+WsX4BoGvVgeYt32qSR/lHha+lFEhUJyIEjhh3NA==";
        };
        _HHj21nkd = {
            "id" = "HHj21nkd";
            "file" = "liquidburner-1.19.2-0.5.jar";
            "hash" = "sha512-lAH9rY6OflOv5zaJEkGOFzwajiUTzgtZ0Jc3QKMdy5eDDekx1bDeGFds+09gBjFNgcSIjFWRUINNJeJ2Wn/Hrw==";
        };
        _MjcIJyVa = {
            "id" = "MjcIJyVa";
            "file" = "liquidburner-1.19.2-0.5.1.jar";
            "hash" = "sha512-WtEd4ho0KvQy7Nqy+t0H0NPOq8CDbpFAlqLKEP47mluavhSB4H70oKqio1HiCXG+z1OtsI+RwlNOhYbsSbdIWA==";
        };
        _6bIfF7E5 = {
            "id" = "6bIfF7E5";
            "file" = "liquidburner-1.20.1-0.5.jar";
            "hash" = "sha512-STm0g8gNBrHyzO2Xs9fpoWFqSLj88R3xZyEzYCc2TiVcfrSi5ny+nDktDKuU0QLh9Bia1dEhXy/K8vzYYsBJiw==";
        };
        _Q7VyUkOa = {
            "id" = "Q7VyUkOa";
            "file" = "liquidburner-1.19.2-0.5.jar";
            "hash" = "sha512-Sn5KtmZ53aowlH0pURIZ2v8oz9UkJ26zW44Q2fuqhEeP81s6gLWOc9RLNXOORrP6MY6Aajz17A2J0p1a/WmCPg==";
        };
        _qd5ehKK8 = {
            "id" = "qd5ehKK8";
            "file" = "liquidburner-1.20.1-0.5.jar";
            "hash" = "sha512-TIQS9BDjY29wRV2G8QVvn13ronz4XVkjCb4AQ4YlQn7g4kdo1Z0grkYlBjgat9WHTc88SLz7cuQmfL979tBx6A==";
        };
        _qi0xTBYv = {
            "id" = "qi0xTBYv";
            "file" = "liquidburner-fabric-1.20.1-0.5.jar";
            "hash" = "sha512-Z0H47iqDcQ/It8P8mR7O0AYfJZXuCFEjkSeoJiwizA5G534jQwRJbuluEAlWcaajbcGiBpDGKjCV6Bz9kpMUuw==";
        };
    in {
        "sx7WibEY" = _sx7WibEY;
        "Fg0e2ZZH" = _Fg0e2ZZH;
        "kkSWx2kM" = _kkSWx2kM;
        "gCyIl54e" = _gCyIl54e;
        "yy5dKavQ" = _yy5dKavQ;
        "HHj21nkd" = _HHj21nkd;
        "MjcIJyVa" = _MjcIJyVa;
        "6bIfF7E5" = _6bIfF7E5;
        "Q7VyUkOa" = _Q7VyUkOa;
        "qd5ehKK8" = _qd5ehKK8;
        "qi0xTBYv" = _qi0xTBYv;
        "forge-1.18.2" = _kkSWx2kM;
        "forge-1.19.2" = _Q7VyUkOa;
        "forge-1.20.1" = _qd5ehKK8;
        "forge-1.20" = _qd5ehKK8;
        "fabric-1.19.2" = _MjcIJyVa;
        "fabric-1.20.1" = _6bIfF7E5;
        "fabric-1.20.2" = _qi0xTBYv;
        "default" = _qi0xTBYv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "liquid-burner";
            id = "kDFtUgr8";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}