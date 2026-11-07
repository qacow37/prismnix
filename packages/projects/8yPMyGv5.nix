{lib, callPackage, ...}:
let
    versions = (let
        _xoEPpZ0X = {
            "id" = "xoEPpZ0X";
            "file" = "vortylib-1.0.jar";
            "hash" = "sha512-15ZROC8qOdAYRmcsnVOFeGaNSiIAttMqiCjWMTX2LJilYKkRR9khLyORoC/XunzqOy/HTaGge/BiMpdYxzy5Vg==";
        };
        _tp1QsEM6 = {
            "id" = "tp1QsEM6";
            "file" = "vortylib-1.1.jar";
            "hash" = "sha512-AUheLikklx2KX6l0WYTMDE6lpkOySTvyOQT6JiVhByOOOVV0hHyXdS8ejWc6HTQGRERi0ngv5yw5Aw2rOu+WOw==";
        };
        _i53amENN = {
            "id" = "i53amENN";
            "file" = "vortylib-1.2.jar";
            "hash" = "sha512-QDojOgsDt5F2A5JK6juXeSOXD4OiX2PJfJn2Fvex3Uhr3DWCJt9qknDFujYimv55zeDwlbyzPkzuY5fInwekzQ==";
        };
        _NsOExgMo = {
            "id" = "NsOExgMo";
            "file" = "vortylib-1.2.1.jar";
            "hash" = "sha512-8OzMIX5elIm6wc3337lQq+7a6xvQ4OE4dWcFOyjx9KyrpVeMkI6+YYwKMNYQdzx5XFHyW8Ts0A604B00ObOBPw==";
        };
        _6r6pj5x6 = {
            "id" = "6r6pj5x6";
            "file" = "vortylib-1.2.2.jar";
            "hash" = "sha512-7LJEaTlx7b53JAFp7Mxx3ETnBStPjBzrh52ko/HqGPaw76n03d805hCdHkAxzo6rvpFqRX1khAf05ySHj5DW+Q==";
        };
        _Ci37E8sK = {
            "id" = "Ci37E8sK";
            "file" = "vortylib-1.2.2.jar";
            "hash" = "sha512-sBCKi8dD6TB5+iPtqjvtUFrjni7t8bYnMvz5La7LQS/HSuvWlb2JryPNOsdTR5LhV8auJTluR/DHwlKyyNe3gQ==";
        };
        _yVbAhFrX = {
            "id" = "yVbAhFrX";
            "file" = "vortylib-1.2.3.jar";
            "hash" = "sha512-UA3sm0SWypWpP3EQfL6mdwjfBsR35dOT95M/1jn35O1QZtX05wbyVhSxb/SnDHN1+ETZ3aKwu83V76ExcLnozg==";
        };
        _iEEBL2J7 = {
            "id" = "iEEBL2J7";
            "file" = "vortylib-1.2.3.jar";
            "hash" = "sha512-qgoax/VBubhvCMK0En/wqSQMJnU/FLVPV7UEIPk26Wyc2GwWNc+SvagMxM35m2M9wvQgMRms7MCMXcUupwYj8w==";
        };
        _FJrQdWbF = {
            "id" = "FJrQdWbF";
            "file" = "vortylib-1.2.4.jar";
            "hash" = "sha512-tiKrZoFADVzEOWCIkibnxoPM2PS5fqWK6iGYHveRcfc8moSvKRiCWGmzqEw0qmrv96jgxnjG9HDV5syDLQy1CQ==";
        };
        _uUeTHprt = {
            "id" = "uUeTHprt";
            "file" = "vortylib-1.2.5.jar";
            "hash" = "sha512-jok/Ws2V/EyGSxlejFlzHCl+LpNwvOmjbynvTWD3rSt9RDpjNrQStleFj75gRYzNr+BUr2Ykfp6hQXy3J2pavQ==";
        };
        _nSjGEaix = {
            "id" = "nSjGEaix";
            "file" = "vortylib-1.2.5.1.jar";
            "hash" = "sha512-0KxKnV91CQ/bzF1jE07CVz6HOdYX+Ef7A09MmbJZDVQKTR9PGrRuZZQF0zjLJNSsGuVfYG9SAFr1U2Q59aEOVg==";
        };
        _xNOPMtPL = {
            "id" = "xNOPMtPL";
            "file" = "vortylib-1.2.5.2.jar";
            "hash" = "sha512-XniFB6eBd/GKgaB4UNZQSDq3ClliqcX74qj9+UgGXLcojHnCaeDpf4DL2s2Znil/6CMG2KxNzFOpvs4o3OjxLA==";
        };
        _OFGkx5zX = {
            "id" = "OFGkx5zX";
            "file" = "vortylib-1.2.5.2.jar";
            "hash" = "sha512-g73wv1yypRivRuVDrV5LVkWZ3DjaZ/fiUTTQGvDdQl8UjXHeG9i/S4ZROBUWmep/iGf2HwyKXwizLL+rpI/vmg==";
        };
        _t6mtVRbL = {
            "id" = "t6mtVRbL";
            "file" = "vortylib-1.2.5.3.jar";
            "hash" = "sha512-1akIot8+zRt9YELiKxGSKfsQWZKi3nNsUgIbZA0oNRGcwurPeivnjyIYOhNb9Po/CE1rpYjv/Nct/hV5eRG1zw==";
        };
        _UQOGOML3 = {
            "id" = "UQOGOML3";
            "file" = "vortylib-1.2.6.jar";
            "hash" = "sha512-vryFVfq9v1cy95lLR3MITdu1lZHK+QWFKIfqiEJdPXDKag5YoI6WpEBpCLlbX3+Ot0QI4fzDQRtbblp9XjfSkA==";
        };
        _WbTt1Ufx = {
            "id" = "WbTt1Ufx";
            "file" = "vortylib-1.2.6.1.jar";
            "hash" = "sha512-ZocQKg69GP1Qf0A/fuaDW9DjAY63ki3kOeo9z7Rr49hPMzJYQmeRWxLMAGLDJd9r8ccYk+oPeY8wXfOdT05HfQ==";
        };
        _NEWQFZX4 = {
            "id" = "NEWQFZX4";
            "file" = "vortylib-1.2.6.2.jar";
            "hash" = "sha512-gQL9J+ByxF/zJ0w3IB02rxQ9EMVcsyfD2fMxhCYD/6Dt+7o+5wufopbxUqyz8b641LGJ1NN2uUYTZEq6trKzzw==";
        };
    in {
        "xoEPpZ0X" = _xoEPpZ0X;
        "tp1QsEM6" = _tp1QsEM6;
        "i53amENN" = _i53amENN;
        "NsOExgMo" = _NsOExgMo;
        "6r6pj5x6" = _6r6pj5x6;
        "Ci37E8sK" = _Ci37E8sK;
        "yVbAhFrX" = _yVbAhFrX;
        "iEEBL2J7" = _iEEBL2J7;
        "FJrQdWbF" = _FJrQdWbF;
        "uUeTHprt" = _uUeTHprt;
        "nSjGEaix" = _nSjGEaix;
        "xNOPMtPL" = _xNOPMtPL;
        "OFGkx5zX" = _OFGkx5zX;
        "t6mtVRbL" = _t6mtVRbL;
        "UQOGOML3" = _UQOGOML3;
        "WbTt1Ufx" = _WbTt1Ufx;
        "NEWQFZX4" = _NEWQFZX4;
        "neoforge-1.21.1" = _NEWQFZX4;
        "forge-1.20.1" = _OFGkx5zX;
        "pkg-1.0" = _xoEPpZ0X;
        "pkg-1.1" = _tp1QsEM6;
        "pkg-1.2" = _i53amENN;
        "pkg-1.2.1" = _NsOExgMo;
        "pkg-1.2.2" = _Ci37E8sK;
        "pkg-1.2.3" = _iEEBL2J7;
        "pkg-1.2.4" = _FJrQdWbF;
        "pkg-1.2.5" = _uUeTHprt;
        "pkg-1.2.5.1" = _nSjGEaix;
        "pkg-1.2.5.2" = _OFGkx5zX;
        "pkg-1.2.5.3" = _t6mtVRbL;
        "pkg-1.2.6" = _UQOGOML3;
        "pkg-1.2.6.1" = _WbTt1Ufx;
        "pkg-1.2.6.2" = _NEWQFZX4;
        "default" = _NEWQFZX4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vortylib";
        id = "8yPMyGv5";
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