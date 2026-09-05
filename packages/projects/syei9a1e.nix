{lib, callPackage, ...}:
let
    versions = (let
        _lrDcU1Jx = {
            "id" = "lrDcU1Jx";
            "file" = "hostile_neural_industrialization-1.0.0-1.21.1.jar";
            "hash" = "sha512-aZb8Pa3UN4zT9Jx7Ca7n+Ff2hLp8Ya5sdT3mkrTu1WPPzPOI654kGeMhSLNDD354tbu01qwKAq8wzOEfmBQ6rw==";
        };
        _hJjIuyHS = {
            "id" = "hJjIuyHS";
            "file" = "hostile_neural_industrialization-1.0.1-1.21.1.jar";
            "hash" = "sha512-VJc0ZpUJxIK+nXxOhSMOxCQwD5T7fB6kMc0banS3rhlTR2UL3loesI2LPPLsjoZWsgi7/fUIBTamm54eoGafmQ==";
        };
        _eT05MjBa = {
            "id" = "eT05MjBa";
            "file" = "hostile_neural_industrialization-1.0.2-1.21.1.jar";
            "hash" = "sha512-BElMBssygam8z6UDFOsAnpW9oLD6JbiLKcGZ9neMDfYqdN3pS3CRg+SL6uA8AVCe7tWVQVLuAZvnha3ZjvesGQ==";
        };
        _GRdA3qS3 = {
            "id" = "GRdA3qS3";
            "file" = "hostile_neural_industrialization-1.0.3-1.21.1.jar";
            "hash" = "sha512-0Zf2v+0fMgubdpyJAeP7m2kOrr1MP+V/k/L6i5BTbAvhBu56P3OnAqiu2DjPyGW/yLFOTn39AYh/osYhRzKqtw==";
        };
        _y652eehs = {
            "id" = "y652eehs";
            "file" = "hostile_neural_industrialization-1.0.4-1.21.1.jar";
            "hash" = "sha512-JzkGcpKmKgjstvLF/JaQWSgJuiTFBBHpxN5iJQK1q/ubbrH8QGvTaBVThiLFQZca8R2Fkk1QFBlMf8dziWl57Q==";
        };
        _P4EgVwdX = {
            "id" = "P4EgVwdX";
            "file" = "hostile_neural_industrialization-1.0.5-1.21.1.jar";
            "hash" = "sha512-yeCAOujCmQp96wVAP6pX0GKI3PQLk6CMEXYOzibIicoaONL9duxPTr9OBYFm2mIvMKqfvBNP+DLiry+nxONBJw==";
        };
        _xNUV47rd = {
            "id" = "xNUV47rd";
            "file" = "hostile_neural_industrialization-1.0.6-1.21.1.jar";
            "hash" = "sha512-8sPRW7LOEktpzj/2oPYVuNPqvz79byNBZtfwkY2m0fHSOm/jPN8UwyM5snvNSM0Phq1uBgUqJZFO8lXvVQtnmg==";
        };
        _JLcMHc8x = {
            "id" = "JLcMHc8x";
            "file" = "hostile_neural_industrialization-1.0.7-1.21.1.jar";
            "hash" = "sha512-z1P9EO9TQEx9LAAce5yCbRq8RKbASIJ7v+65NZ/esrtVxMOfX6hD6hI/QNt5bUYX1FfhPYTnO1DdRYEnhC/xyg==";
        };
        _FEWNcpYh = {
            "id" = "FEWNcpYh";
            "file" = "hostile_neural_industrialization-1.0.8-1.21.1.jar";
            "hash" = "sha512-1Suq4upBqiWsMm3uMAfr1pE0IbzbD8/OoieGcww4KVRFuFz76A3bhZ9KlIBhTGt6dCwmQ2COqDvdN2IUX3TeAg==";
        };
        _VPgjoZrT = {
            "id" = "VPgjoZrT";
            "file" = "hostile_neural_industrialization-1.0.9-1.21.1.jar";
            "hash" = "sha512-0JHnuM6+/PuWkIPOjrjcIwaCSti3vQEsGtKWnKd6bqb13yK56hEul+//Gj7ftJnpC5WpU2FdTTPpN3zzaihwcg==";
        };
        _QJnubjYD = {
            "id" = "QJnubjYD";
            "file" = "hostile_neural_industrialization-1.0.10-1.21.1.jar";
            "hash" = "sha512-ruuKpZYfO1YkvfZLK4aixqxZTMXfyl01O0Oy9MNguilOYwzuzLD2v42wjQheDr2tXuoJKg0xSfJg/FeNgnfu9Q==";
        };
        _kmLdGMJI = {
            "id" = "kmLdGMJI";
            "file" = "hostile_neural_industrialization-1.0.11-1.21.1.jar";
            "hash" = "sha512-lxfnK26wYkpT/62oMNUsG7tPYRKeVy37XEt1dddfS1Yuto752xbYgg7gimV1kG6F5m587zltoY6+SelTV7oIXQ==";
        };
        _zg9OnSbO = {
            "id" = "zg9OnSbO";
            "file" = "hostile_neural_industrialization-1.0.12-1.21.1.jar";
            "hash" = "sha512-5NVtPKS2b56Cf+hvlUeZTw1dB8gyEsH8WfvTw4bFs/01Z3qf3H3s0yIkblOgn+XproRxRZDq1kxIyxnnM2Jksg==";
        };
        _y4zLFKj6 = {
            "id" = "y4zLFKj6";
            "file" = "hostile_neural_industrialization-1.0.13-1.21.1.jar";
            "hash" = "sha512-TJdfEnRdSLPjDCaK6Pb4MXVBZeZceSt8iWIGsFX62pofw6FYdUelczPaRp/9sI/aJvTB677o5hWM90bbUDRYEQ==";
        };
        _GoJMWmBE = {
            "id" = "GoJMWmBE";
            "file" = "hostile_neural_industrialization-1.0.14-1.21.1.jar";
            "hash" = "sha512-yU45OYqMx3gpPiaOGNemBivN/larEZgt2I4hswUAkdlTI1ehNDiT+o4Nko6akSuhyq8CJHFeXqWMgiT9/Bzt9Q==";
        };
        _5iKa9Wxj = {
            "id" = "5iKa9Wxj";
            "file" = "hostile_neural_industrialization-1.0.15-1.21.1.jar";
            "hash" = "sha512-RvhxoHB8F0DAxvpyE0IP0+Rw/yGzy+U4JM/mlovDYaJ6RJg3ro8WXunezMhvaRuTrVjtvA0xqdvmEJSG49yryg==";
        };
        _VqzpVUcd = {
            "id" = "VqzpVUcd";
            "file" = "hostile_neural_industrialization-1.0.16-1.21.1.jar";
            "hash" = "sha512-tZihp+1aVV3fnx+3NWja6II9Pg/yquIZFG0QADleayIfE6on+fbSIVdre4CLMLiJBr6GVwoL/FLjzcvyboUxWw==";
        };
    in {
        "lrDcU1Jx" = _lrDcU1Jx;
        "hJjIuyHS" = _hJjIuyHS;
        "eT05MjBa" = _eT05MjBa;
        "GRdA3qS3" = _GRdA3qS3;
        "y652eehs" = _y652eehs;
        "P4EgVwdX" = _P4EgVwdX;
        "xNUV47rd" = _xNUV47rd;
        "JLcMHc8x" = _JLcMHc8x;
        "FEWNcpYh" = _FEWNcpYh;
        "VPgjoZrT" = _VPgjoZrT;
        "QJnubjYD" = _QJnubjYD;
        "kmLdGMJI" = _kmLdGMJI;
        "zg9OnSbO" = _zg9OnSbO;
        "y4zLFKj6" = _y4zLFKj6;
        "GoJMWmBE" = _GoJMWmBE;
        "5iKa9Wxj" = _5iKa9Wxj;
        "VqzpVUcd" = _VqzpVUcd;
        "neoforge-1.21.1" = _VqzpVUcd;
        "pkg-1.0.0-1.21.1" = _lrDcU1Jx;
        "pkg-1.0.1-1.21.1" = _hJjIuyHS;
        "pkg-1.0.2-1.21.1" = _eT05MjBa;
        "pkg-1.0.3-1.21.1" = _GRdA3qS3;
        "pkg-1.0.4-1.21.1" = _y652eehs;
        "pkg-1.0.5-1.21.1" = _P4EgVwdX;
        "pkg-1.0.6-1.21.1" = _xNUV47rd;
        "pkg-1.0.7-1.21.1" = _JLcMHc8x;
        "pkg-1.0.8-1.21.1" = _FEWNcpYh;
        "pkg-1.0.9-1.21.1" = _VPgjoZrT;
        "pkg-1.0.10-1.21.1" = _QJnubjYD;
        "pkg-1.0.11-1.21.1" = _kmLdGMJI;
        "pkg-1.0.12-1.21.1" = _zg9OnSbO;
        "pkg-1.0.13-1.21.1" = _y4zLFKj6;
        "pkg-1.0.14-1.21.1" = _GoJMWmBE;
        "pkg-1.0.15-1.21.1" = _5iKa9Wxj;
        "pkg-1.0.16-1.21.1" = _VqzpVUcd;
        "default" = _VqzpVUcd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hostile-neural-industrialization";
        id = "syei9a1e";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}