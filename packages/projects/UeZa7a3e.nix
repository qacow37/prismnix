{lib, callPackage, ...}:
let
    versions = (let
        _uHzjZg3c = {
            "id" = "uHzjZg3c";
            "file" = "mini_clock_tower-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-xDI9+cTiUTWLYmJIoiXqv+aCxC/dH4hWfEchMFlpP/p0FrSj6bQK9hXUAgV9H8hkVTlvuCL7phXE3c2Etm8MTA==";
        };
        _rpCew6zQ = {
            "id" = "rpCew6zQ";
            "file" = "mini_clock_tower-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-2IQ95hO+XKwRlRQCI1inC8uTCQQb4YargOXdq3NqyWIoS6RiJ9Wl0JKbY1tyKxeCKMy8JRZOTyXifmqpGtyKhA==";
        };
        _9acL1Eyr = {
            "id" = "9acL1Eyr";
            "file" = "mini_clock_tower-1.0.0 forge 1.19.4.jar";
            "hash" = "sha512-dJi8meIB2r9jD/aYAf7SPPmxdCf7twJ1nxyptXGrQ6BoMT87WqQ56JN4qk/3WY9Bh+bIOv32KYfJFyaS3OeD5A==";
        };
        _U1hT0O6m = {
            "id" = "U1hT0O6m";
            "file" = "mini_clock_tower-1.0.0 Forge 1.20.1.jar";
            "hash" = "sha512-FoIRQLVt6+HJKSp60/UDkon17NvR0rhi6Ay6ioZTZxZT9BVAAyT7MpcT3bwL+t964cBZAeTZ5aITy4hxoLfokA==";
        };
        _dYdvk5f4 = {
            "id" = "dYdvk5f4";
            "file" = "mini_clock_tower-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-rc5hrOCDP52SziRO6T8XfAuKj0xQ5GgIJWZjNxIRE1JVWoMs+mBw9IyB4jArScZ7635Ftzgvwo6uJBzGXusY4Q==";
        };
        _EQX1F3DT = {
            "id" = "EQX1F3DT";
            "file" = "mini_clock_tower-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-AF3OzB4gboQzhhSVTomZqLKkA3gUKh7qTKaI1F1bOas03ieKMRQU88XSiY7K3hDuVhPpambpegYq4T7bBlurOQ==";
        };
        _Dfrx7JHF = {
            "id" = "Dfrx7JHF";
            "file" = "mini_clock_tower-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-8fBT8Z8j6Q1njzmoJFqEv+pMYS1G+Ant3I2uRK9AHXj/OT0oxUXO/q2xkvdfe3A1wbTQBHaq7ngoYnlnXz7rEA==";
        };
        _vZKhaLci = {
            "id" = "vZKhaLci";
            "file" = "mini_clock_tower-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-G7zp8fzz7wAnz/JDEmQq3ID52DmppTuPWoYHAK/xjoZSRxXJCtomKJDa5ZiKDFM4/DvVtQolxy+YuGvz/Y2OrQ==";
        };
        _COo0qRlK = {
            "id" = "COo0qRlK";
            "file" = "mini_clock_tower-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-YOZxmJI8ezF63wA4t0yz5l0GDM1NLOq4ARZe0tG5V8W66klaJoY8veQCNEZ/WCmSt0CtFsRYDdqlasEXawCF6Q==";
        };
        _xKsnggeO = {
            "id" = "xKsnggeO";
            "file" = "mini_clock_tower-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-YvUHX0NbNaU0xrpYrnQ8uPuMhfh0+7CEKASbFWhZKLU8iWGUgNzVMG3J7OYSidcl7MWpDUzUm3mBvPQ+rPZ/eQ==";
        };
        _KsN3bzRJ = {
            "id" = "KsN3bzRJ";
            "file" = "mini_clock_tower-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-UsSfJNy5omGWaJgE4ijUN1b/UcdFbjZ9Vulo1OvrCZq/amUdUhMYcFyKIQgPjwyuE+U0LRGu/eMI08DWNWpWwQ==";
        };
        _tvwzzCwd = {
            "id" = "tvwzzCwd";
            "file" = "mini_clock_tower-1.0.2-forge-1.16.5.jar";
            "hash" = "sha512-Era5bpWl1OLU9p8QBGsdlqDkwgx9UstIQ/plZKyRKBidfY47fXOi9CQZoS3WMatpMhjau3Dee8q5OJA0R84wrg==";
        };
        _sFwTXuMv = {
            "id" = "sFwTXuMv";
            "file" = "mini_clock_tower-1.0.2-forge-1.17.1.jar";
            "hash" = "sha512-DWjkh+Padhqsu0kX4uyJn3/daoVtQ9EU39RK+LJi82A8X2TQrSpoRWM56Xtwj5+cC4uTrWP/UMgbGRwhIAYM9w==";
        };
        _J5eQd1ID = {
            "id" = "J5eQd1ID";
            "file" = "mini_clock_tower-1.0.2-forge-1.18.2.jar";
            "hash" = "sha512-yBi1yrfb7mbE6/yZ+31JVgmS1N6L1cfOEFq7O2HIgvu4h5EAAAZJcW79O959WtahWyHQUmFOR6+//4APdt4Vug==";
        };
        _dPYym0JJ = {
            "id" = "dPYym0JJ";
            "file" = "mini_clock_tower-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-ls9TE+ZD1Gj41hXT0H/vQSFC8jWvqOclh5CWFXkwCd8wZdtYv8OssIzZAqol3Vt/CZtj8OrkcSE0ks8UlS5bSg==";
        };
        _AsD5RqO0 = {
            "id" = "AsD5RqO0";
            "file" = "mini_clock_tower-fabric 1.20.1 1.0.2.jar";
            "hash" = "sha512-8Jrh/ILLx5y0c1I/6ecLXq4N+7ndNb8zZr7WdvFXrcm6S1JzkQcS56w0DOiD3jBqEXgE86xiCjssSzpSP3S22g==";
        };
        _4YoaOaO0 = {
            "id" = "4YoaOaO0";
            "file" = "mini_clock_tower-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-RXdl9bTao/ZDoFPkDqyMX6uegZgYTmJBSCz0Ewy6bMg3kChBn+MP4gWIMapIMnxWBbvXzmmA8f27wuRrpdDOEA==";
        };
        _QGcEnNAA = {
            "id" = "QGcEnNAA";
            "file" = "mini_clock_tower-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-UrBk1xnb6YmwjiKGxizOiyJrA/lr/twBdmWPA/oM4Q5Kb/o49DbPugePqxH0W3pP7SPXsUPqe3JmfOimpPpBQg==";
        };
        _wEP0SEve = {
            "id" = "wEP0SEve";
            "file" = "mini_clock_tower-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-glvPIHxGYffTK3UABRMy9otLz4Pj6O6KpUBBmyczC1dNWjC9u4xT7Vxck/Xa2gL4zlFdbzdg3sQVWFky4huZJA==";
        };
        _vu5nIsmi = {
            "id" = "vu5nIsmi";
            "file" = "mini_clock_tower-1.0.2-fabric-1.21.8.jar";
            "hash" = "sha512-USRHcI84n2JPGCOeTCSCSbk19m0FOV5MiZTVXBtDe4pFtkRg15uxcT//JpnbV2HAQMDjwJArWET67l131bMNLg==";
        };
        _rivZqE4e = {
            "id" = "rivZqE4e";
            "file" = "mini_clock_tower-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-ja43KH/ALL1dg6NkDslGRi6wZvwRVP0XnHO9r9IWbwlRxS+f7MRNZvK8mzCiWki42R3bA3DMvJ8cw2EuNK7YNQ==";
        };
    in {
        "uHzjZg3c" = _uHzjZg3c;
        "rpCew6zQ" = _rpCew6zQ;
        "9acL1Eyr" = _9acL1Eyr;
        "U1hT0O6m" = _U1hT0O6m;
        "dYdvk5f4" = _dYdvk5f4;
        "EQX1F3DT" = _EQX1F3DT;
        "Dfrx7JHF" = _Dfrx7JHF;
        "vZKhaLci" = _vZKhaLci;
        "COo0qRlK" = _COo0qRlK;
        "xKsnggeO" = _xKsnggeO;
        "KsN3bzRJ" = _KsN3bzRJ;
        "tvwzzCwd" = _tvwzzCwd;
        "sFwTXuMv" = _sFwTXuMv;
        "J5eQd1ID" = _J5eQd1ID;
        "dPYym0JJ" = _dPYym0JJ;
        "AsD5RqO0" = _AsD5RqO0;
        "4YoaOaO0" = _4YoaOaO0;
        "QGcEnNAA" = _QGcEnNAA;
        "wEP0SEve" = _wEP0SEve;
        "vu5nIsmi" = _vu5nIsmi;
        "rivZqE4e" = _rivZqE4e;
        "fabric-1.20.1" = _AsD5RqO0;
        "fabric-1.21.8" = _vu5nIsmi;
        "forge-1.19.2" = _dPYym0JJ;
        "forge-1.19.4" = _9acL1Eyr;
        "forge-1.20.1" = _4YoaOaO0;
        "forge-1.16.5" = _tvwzzCwd;
        "forge-1.17.1" = _sFwTXuMv;
        "forge-1.18.2" = _J5eQd1ID;
        "neoforge-1.20.4" = _dYdvk5f4;
        "neoforge-1.20.6" = _EQX1F3DT;
        "neoforge-1.21.1" = _QGcEnNAA;
        "neoforge-1.21.4" = _wEP0SEve;
        "neoforge-1.21.8" = _rivZqE4e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mini-clock-tower";
            id = "UeZa7a3e";
            type = "mod";
            version = version;
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
in callPackage fn {version="rivZqE4e";}