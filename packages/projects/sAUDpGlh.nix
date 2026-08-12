{lib, callPackage, ...}:
let
    versions = (let
        _u1NxaiNx = {
            "id" = "u1NxaiNx";
            "file" = "tough_environment-0.3-1.20.1.jar";
            "hash" = "sha512-8lqd9q6bUEqhhbi14WUsH3FJFaxBgKjqg9FrA8gFCaxh9OsZHBZJrsPnKSHB9i03F5IplPxovvsqOq3Ql5Xwbg==";
        };
        _L9FCry7s = {
            "id" = "L9FCry7s";
            "file" = "tough_environment-0.4-1.21.1.jar";
            "hash" = "sha512-xGoPWAvh26uZ5fC2P+vyLEuc7oZ+2hQebmdRLz+Sfjk2rgeUtjula9+dDtsg8ijm/S6CuhvKXVfMzoGUQ67vig==";
        };
        _edk3hrZg = {
            "id" = "edk3hrZg";
            "file" = "tough_environment-0.4.1-1.21.1.jar";
            "hash" = "sha512-WA+b84d21zAasxfdxs1BttdyfyFTgN137geI6cMzojFge5JoR82QDa6oh1+23GwynpY6ecDWSdKqrRuESzt+OA==";
        };
        _JEhJ1bBC = {
            "id" = "JEhJ1bBC";
            "file" = "tough_environment-0.5-1.21.1.jar";
            "hash" = "sha512-ONGX8NOkEtaP4QMTTQ4k3AJsQUwOkMcQK9LF3WWM27/WKFnlJ9rmNq4iyWPVOeMO7c+JUjCS0Pob1KFRkznHBQ==";
        };
        _VbFJCxoh = {
            "id" = "VbFJCxoh";
            "file" = "tough_environment-0.5.1-1.21.1.jar";
            "hash" = "sha512-C9skM2AEjgbYW+hDXbMMUKDEqnj40J0/0YZ9Ll1e7/kXRqX0R1w82VbZ5BvXIzTMiqSunoYcY17F4T+8G+YrOw==";
        };
        _EJrLskwm = {
            "id" = "EJrLskwm";
            "file" = "tough_environment-0.6-1.21.1.jar";
            "hash" = "sha512-uASX9JTHk+ZXYovFdChDeROgPqO3xiCFBdlSV/GNQQ5hsncxm3QE7lZiUodk33BOMtkYSJd5mvhxtnYVyqJ/8A==";
        };
        _3iyvLqbH = {
            "id" = "3iyvLqbH";
            "file" = "tough_environment-0.7-1.21.1.jar";
            "hash" = "sha512-RWCfoSaumZuGHl04nSvhz35E4DgXMzBqNpPDcIMFW9qt04prD4861qIQA+QeKzqWC+hpclXLxxwRUKxoO3f+AA==";
        };
        _6EWKe7xT = {
            "id" = "6EWKe7xT";
            "file" = "tough_environment-0.7.1-1.21.1.jar";
            "hash" = "sha512-WSiNeYnl3C4sXfbXYSb+XCtn0h5eYJ5gRWeu6lUcKDGSbX+OmodwRBesgtzxbXe8vjLFfXRVA8nbGj94WngF5g==";
        };
        _2yAOJGeA = {
            "id" = "2yAOJGeA";
            "file" = "tough_environment-0.7.2-1.21.1.jar";
            "hash" = "sha512-wimJb4YXr1DDB7csNYXwHkI8rLV/LjTu20IuACDNSF6t624RqieGvlc24qWuyJNLJSe/wTNqpa5h7kf4+inOCA==";
        };
        _9eqWjZz0 = {
            "id" = "9eqWjZz0";
            "file" = "tough_environment-0.7.3-1.21.1.jar";
            "hash" = "sha512-kIt+AvgCv3Yk1/aGH4W69TochTk84uSJKcX0Jtnt+GFrxbeakK5Uebyxnvbx0GB6unhqE9X5fn6xo+em70sv1A==";
        };
        _mSbMte3U = {
            "id" = "mSbMte3U";
            "file" = "tough_environment-0.8-1.21.1.jar";
            "hash" = "sha512-49C4t5Li+QwRfIaAkHHrHxreJhRUEA7ZJEqrDk1ZUML5EWJ4XdMbBcxAZiz2hS2njqOQcvgZ9jZnau3gyfuSzQ==";
        };
        _ZjHiFUEW = {
            "id" = "ZjHiFUEW";
            "file" = "tough_environment-0.9-1.21.1.jar";
            "hash" = "sha512-Kl+RrOBfnK+U94Jzl6I1Z/Ql0LZUD0FNgK8+pDqWEKDPuOiO8edZF7CcnhhNZwNtDrZpNAcWJ+uXeHy5HEk8dw==";
        };
        _OOO9kFUx = {
            "id" = "OOO9kFUx";
            "file" = "tough_environment-0.10-1.21.1.jar";
            "hash" = "sha512-+Bf2H4fYnSOChG1uqc44Fbi91LttLVg/dj/wJMtjDtIJ/x8zbnCP/Wchmn+LR+igIYwL+v9JiYIRa3FXhTZGkg==";
        };
        _VCpjNVco = {
            "id" = "VCpjNVco";
            "file" = "tough_environment-0.10.1-1.21.1.jar";
            "hash" = "sha512-Ah0cS7/96Gf18wrSAbQwJdcQDpEGFD0r4lALXI5nlI4KdeCiYzaqEnJmbYnx+WS6Kg2sFIUeGx2CQgE783VezA==";
        };
        _KMAgAwkx = {
            "id" = "KMAgAwkx";
            "file" = "tough_environment-0.11-1.21.1.jar";
            "hash" = "sha512-1Hbf7YS2h+bPestjtuDpSWIOPhiba322yju/QVnLWRm8aJtzcu3i5Ye34XJgEaGmqmHTO94/jlnfsugTVurofQ==";
        };
        _X84gzlhp = {
            "id" = "X84gzlhp";
            "file" = "tough_environment-0.11.1-1.21.1.jar";
            "hash" = "sha512-BJKFWSPCNPJftnBwA+Ea/6luHANIqiNbbGt/Keb/phtEjwI3aUfGPxjpgQWf0aev9J1ewIrAPiE1Bd2Qd2cm/A==";
        };
        _BohrS1p5 = {
            "id" = "BohrS1p5";
            "file" = "tough_environment-0.12-1.21.1.jar";
            "hash" = "sha512-P3IZI4I/5dW/zn6F0xON5y0apthPSm6b0vO/DJinoqyRHjdH5kGc8INmd3fJh7WzhTDNrXZPXVP3JNx8YrOm2w==";
        };
        _VOo7DQPq = {
            "id" = "VOo7DQPq";
            "file" = "tough_environment-0.12.1-1.21.1.jar";
            "hash" = "sha512-9oB7vMw8QfarvjhwAvdypQHGSHhBz6psOIGN8cfFZKpOH585MdzEC5xwsYfeX5vu6dlRkdx4PlDZMm+2scYF3w==";
        };
        _CeB2EiUZ = {
            "id" = "CeB2EiUZ";
            "file" = "tough-environment-0.13-1.21.1.jar";
            "hash" = "sha512-T6giletRwvB6+nsnjIXuAV/1tnWU25+PaW/tKisBlHc73ocW7iwq+dYYOL13pDgUSMBl1JHHIWlzQw8bsMdQ7Q==";
        };
        _jA73tj6S = {
            "id" = "jA73tj6S";
            "file" = "tough_environment-0.13.1-1.21.1.jar";
            "hash" = "sha512-VNBQ1jgLkU8CRjHc0ZIXHFgaW/FrLZT/pw5Trfe6SKbNv2RqWCqZtrQxfdgZWd+LZyDLPQpTw+Zjr1gW4gYHkQ==";
        };
        _5S2AcMzB = {
            "id" = "5S2AcMzB";
            "file" = "tough_environment-0.13.2-1.21.1.jar";
            "hash" = "sha512-YoScig7AnvZZ05QjMokvPB0oqUxiyAnRynjsmJelTcRm1rR8+DQNH4QUP1iAVM5MPm/KDrHxPZ6rFs3g6Xb2WQ==";
        };
        _xHALZfo2 = {
            "id" = "xHALZfo2";
            "file" = "tough_environment-0.13.3-1.21.1.jar";
            "hash" = "sha512-aMPYkLLLPmXK0dF3QwmhwgF/RurS6GaVwi+K8Ix5Wm/Pd+yp65fe7qZsiazr8UImH1X1GVRQ9T4b5zRJ2Hju2Q==";
        };
        _hujLZrr8 = {
            "id" = "hujLZrr8";
            "file" = "tough_environment-0.13.4-1.21.1.jar";
            "hash" = "sha512-6QjeaFGuGllGxsmAbWma+X7Q1lT3Kw+pnoYZOP+lQg/jHQOtxM46SZBVAFpcjtw0xbIf8f02SolIryRsxPaSJw==";
        };
        _fY1piCQe = {
            "id" = "fY1piCQe";
            "file" = "tough_environment-0.13.5-1.21.1.jar";
            "hash" = "sha512-wU2ygdxb+sk+6sfZn5/o49KR44eWgvC59qrC/TlJdzvi77dgl7jkARFVoyITwa6Ao6IHYE+azbo8zd00KIHvGQ==";
        };
        _MQv4CFde = {
            "id" = "MQv4CFde";
            "file" = "tough_environment-0.13.6-1.21.1.jar";
            "hash" = "sha512-9wjzBH97CtdjJvFiHDbG0mF5Gc45g+4wDHIE6nxbPNZ5kdzVAf/ytM7mgQQu6xSJHKhDeZDNvwbEriszjtqrsA==";
        };
        _9eoWV0GS = {
            "id" = "9eoWV0GS";
            "file" = "tough_environment-0.13.7-1.21.1.jar";
            "hash" = "sha512-RwwNw9hMuugZbx/nSrG/ktf6WbukftD4Zwft6OXLEvLTbs0mufdzK8dFkMzLF30BhYTq7PBM+Pn3hP7h7eYQQA==";
        };
        _T6Q08FYc = {
            "id" = "T6Q08FYc";
            "file" = "tough_environment-0.2-1.21.1.jar";
            "hash" = "sha512-+w0vS+G4O8o3hb8IzKz48kh6jALKprnjxVpf+i3GCcWuUH3alXBJzEh6b7792jW1L4ZeEVmLxd2fk7z9s8QS9g==";
        };
    in {
        "u1NxaiNx" = _u1NxaiNx;
        "L9FCry7s" = _L9FCry7s;
        "edk3hrZg" = _edk3hrZg;
        "JEhJ1bBC" = _JEhJ1bBC;
        "VbFJCxoh" = _VbFJCxoh;
        "EJrLskwm" = _EJrLskwm;
        "3iyvLqbH" = _3iyvLqbH;
        "6EWKe7xT" = _6EWKe7xT;
        "2yAOJGeA" = _2yAOJGeA;
        "9eqWjZz0" = _9eqWjZz0;
        "mSbMte3U" = _mSbMte3U;
        "ZjHiFUEW" = _ZjHiFUEW;
        "OOO9kFUx" = _OOO9kFUx;
        "VCpjNVco" = _VCpjNVco;
        "KMAgAwkx" = _KMAgAwkx;
        "X84gzlhp" = _X84gzlhp;
        "BohrS1p5" = _BohrS1p5;
        "VOo7DQPq" = _VOo7DQPq;
        "CeB2EiUZ" = _CeB2EiUZ;
        "jA73tj6S" = _jA73tj6S;
        "5S2AcMzB" = _5S2AcMzB;
        "xHALZfo2" = _xHALZfo2;
        "hujLZrr8" = _hujLZrr8;
        "fY1piCQe" = _fY1piCQe;
        "MQv4CFde" = _MQv4CFde;
        "9eoWV0GS" = _9eoWV0GS;
        "T6Q08FYc" = _T6Q08FYc;
        "fabric-1.20.1" = _u1NxaiNx;
        "fabric-1.21.1" = _T6Q08FYc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tough-environment";
            id = "sAUDpGlh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="T6Q08FYc";}