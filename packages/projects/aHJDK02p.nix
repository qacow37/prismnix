{lib, callPackage, ...}:
let
    versions = (let
        _qt7uv1oY = {
            "id" = "qt7uv1oY";
            "file" = "signtastic-1.16-0.0.1.jar";
            "hash" = "sha512-lAQ9ReQiu538raeW1mOcR1FSdM0gMRdRwjK63PRBCqjUaBq8jV9SbgLXUTZc0Y4a8rFHr6i3mBymBZeYBqcdTA==";
        };
        _n7LLxeTi = {
            "id" = "n7LLxeTi";
            "file" = "signtastic-1.16-0.0.2.jar";
            "hash" = "sha512-741A3qpApvpn8BWAcbuPY2UZIm1M790sjHX3m8mZhAHI3kW0ueCLEEAYccRkHmzP6542VOAdtZw4dELvppCfFQ==";
        };
        _d8aAObgE = {
            "id" = "d8aAObgE";
            "file" = "signtastic-1.16-0.0.3.jar";
            "hash" = "sha512-NtiMr6XHZIIP8+dg9eirL2dJUQcaBeDkU+ogNvPal2uUVf/H2te19e+jpRkPUy7+oKZylOCz5DOECJn1T3q1Eg==";
        };
        _4XDjhtMJ = {
            "id" = "4XDjhtMJ";
            "file" = "signtastic-1.16-0.0.4.jar";
            "hash" = "sha512-As5W9Q0B2ZUaMbvEyx/uwp43dAhFbIAZhOxKDlyFkUgUWmSSD/tEG5F9O4JwGaBavQkXWkAOrTwIeiwuc1NEng==";
        };
        _KMr1CrVp = {
            "id" = "KMr1CrVp";
            "file" = "signtastic-1.18-1.0.0.jar";
            "hash" = "sha512-jCqIPfAV8xHs0hpYsNNaRe1Wbe6oTfOoC3FA0iuJGMqFOvfNVcixJ977BU4SKHGbZzBI5mPtjgHqnN5UefYnkA==";
        };
        _vvyNcuCu = {
            "id" = "vvyNcuCu";
            "file" = "signtastic-1.19-2.0.0.jar";
            "hash" = "sha512-3huWSt14FmXO/Ku8WA692da+LWrxAfstp170yPn/Nd16MUS3z780qzMKW9LdYr3EtD5dQLLvaUKITK0IMqF2hw==";
        };
        _aY9KgPji = {
            "id" = "aY9KgPji";
            "file" = "signtastic-1.19-2.1.0.jar";
            "hash" = "sha512-CAExT3o/umeCUMxzdI+lacw3echwDxGD4hZSzvXhqGdmWIR4RxFaH9E3gsJ/oJ5UqTiujNEvdQNP5ITVx8rA4w==";
        };
        _4tGloDYs = {
            "id" = "4tGloDYs";
            "file" = "signtastic-1.19-2.1.1.jar";
            "hash" = "sha512-LHzzf8QkRti+w6+Tys1JH9aXicGm204ropl6lWB8sfzMfMrvIDq6S2c1SrEdmeQwOoOjcTiUP6m3Wo0W0FlYZg==";
        };
        _cQjhryQV = {
            "id" = "cQjhryQV";
            "file" = "signtastic-1.19-2.1.2.jar";
            "hash" = "sha512-h+IpK7i0ARjovxU+XFcG7aFowVLaczIRodij+rB5r+08fYIa6YfCAkGVLSftx1uSKIYzN6XQhsoJEgOkpmeJVQ==";
        };
        _gFEMXX6i = {
            "id" = "gFEMXX6i";
            "file" = "signtastic-1.20-3.0.0.jar";
            "hash" = "sha512-427Y6lcfmVdpGY/PeBr4f9mcIQ+WOsmgEcmoopN7j1J2+GIiNuGjdyB2ethOnJVJ2HRQoJfb7BJruNJRjYePiA==";
        };
        _i07XUC18 = {
            "id" = "i07XUC18";
            "file" = "signtastic-1.19-2.1.3.jar";
            "hash" = "sha512-YE9LK6qMv3+8SYlnvjFu2qWR0FWGzdsHMiQlGIoNFlvyqrwkViGwUmFjhHvD96yM4sabCjIuiVK3FIyFMspaVQ==";
        };
        _uo2aQBwA = {
            "id" = "uo2aQBwA";
            "file" = "signtastic-1.20-3.0.1.jar";
            "hash" = "sha512-FcXCxMX9J6COLsyGew40zGEn7A+O0yYEs1dmrDfm4DVko9OBuboBeRy0qDO4FaZDeqRY2ZuIqOoKCoIQ+Rqu6g==";
        };
        _2wCcRwHf = {
            "id" = "2wCcRwHf";
            "file" = "signtastic-1.19-2.1.4.jar";
            "hash" = "sha512-Z4qQCJANRQW/uW1wP4gfNql09Ym1xhNGO22B3E1hD+kFqGFfW8V3MIBLmQHmKXuAzGmbd2dzHfd6nQwCVniBvA==";
        };
        _hlq9pDiY = {
            "id" = "hlq9pDiY";
            "file" = "signtastic-1.19-2.1.5.jar";
            "hash" = "sha512-16RvD2XFrusVe5c7SNS0QkIihn0cp/HyOnQEy4VMdu3RC9YwNe4jt/PujZGRn4UtJg6JB/wexb0unA74+Uj45w==";
        };
        _sV50zG77 = {
            "id" = "sV50zG77";
            "file" = "signtastic-1.20-3.0.2.jar";
            "hash" = "sha512-9PNHFI2F38jkW01AplD9s1cIb53ThAJeMXClDByWNldseaAY394YoYaBWFlbAlFOggvxDN8LRc+uf/zWr50dEQ==";
        };
        _P3Zk2moR = {
            "id" = "P3Zk2moR";
            "file" = "signtastic-1.21-4.0.0.jar";
            "hash" = "sha512-JBrtCoui7Ql6e8yVwvWntvshdueXG8sAX4omQLCFkX7WVQE4jK7HL2lM+A5UxnGtsVfilW74i3cHeYO/IhtZEQ==";
        };
        _49ev6rGT = {
            "id" = "49ev6rGT";
            "file" = "signtastic-1.21-4.0.1.jar";
            "hash" = "sha512-uZ+NhRkPiNSeyAjDMamKyO0Y273Di4JRPjny79Sc8XALSpRkqpz9HiIAnR0KIBi62cCAbl8r/z3FOszeGfM2Pw==";
        };
        _p23NrfNR = {
            "id" = "p23NrfNR";
            "file" = "signtastic-1.21-4.0.2.jar";
            "hash" = "sha512-ATrYlHkyACoQmxZUQzgjY5Mj8k06WeGU9ffuR8lADFVTX015SOTBBg2OgtuzweyjMCOgOIwEjUBhJvLV47SNeQ==";
        };
        _JWC5f9XB = {
            "id" = "JWC5f9XB";
            "file" = "signtastic-1.21-4.0.3.jar";
            "hash" = "sha512-PgNdTZZy7XowamyHwR+FFZvA5rSYQAUw/f5CsKhFqpkSoKC41idUh/69Ir6f27SQ4BxOP+bfu3dJLSXL/bREAw==";
        };
    in {
        "qt7uv1oY" = _qt7uv1oY;
        "n7LLxeTi" = _n7LLxeTi;
        "d8aAObgE" = _d8aAObgE;
        "4XDjhtMJ" = _4XDjhtMJ;
        "KMr1CrVp" = _KMr1CrVp;
        "vvyNcuCu" = _vvyNcuCu;
        "aY9KgPji" = _aY9KgPji;
        "4tGloDYs" = _4tGloDYs;
        "cQjhryQV" = _cQjhryQV;
        "gFEMXX6i" = _gFEMXX6i;
        "i07XUC18" = _i07XUC18;
        "uo2aQBwA" = _uo2aQBwA;
        "2wCcRwHf" = _2wCcRwHf;
        "hlq9pDiY" = _hlq9pDiY;
        "sV50zG77" = _sV50zG77;
        "P3Zk2moR" = _P3Zk2moR;
        "49ev6rGT" = _49ev6rGT;
        "p23NrfNR" = _p23NrfNR;
        "JWC5f9XB" = _JWC5f9XB;
        "forge-1.16.5" = _4XDjhtMJ;
        "forge-1.18.2" = _KMr1CrVp;
        "forge-1.19" = _vvyNcuCu;
        "forge-1.19.1" = _vvyNcuCu;
        "forge-1.19.2" = _hlq9pDiY;
        "forge-1.19.3" = _hlq9pDiY;
        "forge-1.19.4" = _hlq9pDiY;
        "forge-1.20.1" = _sV50zG77;
        "neoforge-1.21.1" = _JWC5f9XB;
        "pkg-1.16-0.0.1" = _qt7uv1oY;
        "pkg-1.16-0.0.2" = _n7LLxeTi;
        "pkg-1.16-0.0.3" = _d8aAObgE;
        "pkg-1.16-0.0.4" = _4XDjhtMJ;
        "pkg-1.18-1.0.0" = _KMr1CrVp;
        "pkg-1.19-2.0.0" = _vvyNcuCu;
        "pkg-1.19-2.1.0" = _aY9KgPji;
        "pkg-1.19-2.1.1" = _4tGloDYs;
        "pkg-1.19-2.1.2" = _cQjhryQV;
        "pkg-1.20-3.0.0" = _gFEMXX6i;
        "pkg-1.19-2.1.3" = _i07XUC18;
        "pkg-1.20-3.0.1" = _uo2aQBwA;
        "pkg-1.19-2.1.4" = _2wCcRwHf;
        "pkg-1.19-2.1.5" = _hlq9pDiY;
        "pkg-1.20-3.0.2" = _sV50zG77;
        "pkg-1.21-4.0.0" = _P3Zk2moR;
        "pkg-1.21-4.0.1" = _49ev6rGT;
        "pkg-1.21-4.0.2" = _p23NrfNR;
        "pkg-1.21-4.0.3" = _JWC5f9XB;
        "default" = _JWC5f9XB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "signtastic";
        id = "aHJDK02p";
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