{lib, callPackage, ...}:
let
    versions = (let
        _zhgaSqra = {
            "id" = "zhgaSqra";
            "file" = "path_to_grass-1.0.0.jar";
            "hash" = "sha512-OhvydyPKlqK89IevuqprTzF+PkNaHSuNIEP+vl8Zt6swZ2dK9tR8NI2Lbjq25VjqPXkH2fIW9Qj/tR++2IlOYA==";
        };
        _HWHRoKsv = {
            "id" = "HWHRoKsv";
            "file" = "path_to_grass-1.0.0-dev.jar";
            "hash" = "sha512-CNnHL53cRd2jtFbJLX37Hv+wkLv1mopYipUK4fxdUqI8v7rX7uJIdHHF8cXgYWaGwaJgZELDQoXjjlVptgEpdQ==";
        };
        _8l0LilmU = {
            "id" = "8l0LilmU";
            "file" = "path_to_grass-1.0.0-dev.jar";
            "hash" = "sha512-ollmqW5d4C7rE/tFBfSnw1ndeA7jqkX1CdCRRiDFe5w3hDq4ns6je4SwSNEyPBelksSYMf9HDfbEJbAWQAvaCg==";
        };
        _f6AeEmPQ = {
            "id" = "f6AeEmPQ";
            "file" = "path_to_grass-1.0.0-dev.jar";
            "hash" = "sha512-FzlcijbjT3bLXFZLyDk9EGQhLTGmCVEfkTJ9PJfe4ND+u2DUoy+1acVHkqj0gK1HzVXwuKULfMEwOmgliYsJVQ==";
        };
        _VqRIWNeY = {
            "id" = "VqRIWNeY";
            "file" = "path_to_grass-1.20.4-2.jar";
            "hash" = "sha512-+d/nzEiMAMlxunBym0Yq2kDySTEbJC9535fufLWOFUrnUPyhsVQdt4zN+M/yDSNQb4ZxQ9ubZG57Nygt0V9aOA==";
        };
        _6lSOKVNp = {
            "id" = "6lSOKVNp";
            "file" = "path_to_grass-1.20.1-2.jar";
            "hash" = "sha512-UluVjyOoWtvIFNUCoS2mGdyQYQO6kMQ/6F+aqI/oCXV2ru08uj0DZF+DvYd49hyYitk156PMm/i0RvgPzueYNg==";
        };
        _sbhZoDxt = {
            "id" = "sbhZoDxt";
            "file" = "path_to_grass-1.20.2-2.jar";
            "hash" = "sha512-AhI8i2BmoT9loBYCCViddKJVGkkHDVnm+V+KrLkcAw5/yGguRa/TmRUZZYwlYKJAH5lDu1hzWUN2nlL39IXGxw==";
        };
        _n87K4zEQ = {
            "id" = "n87K4zEQ";
            "file" = "path_to_grass-1.20.3-2.jar";
            "hash" = "sha512-bYO2yZ0CHeg8fLRZVnbx/LLfdE6dc26hK6oPW7wm0IT7V73LJQvE4Zsb9KUdG33i8yYm44lPaKNe3O0ibvUDBw==";
        };
        _VzBtJjo3 = {
            "id" = "VzBtJjo3";
            "file" = "path_to_grass-1.0.1+1.21.jar";
            "hash" = "sha512-igQRUcn0mmlJp90rSLzYTkmc+InmGEgDyygi+9HsGSFLk4Fd0gETP0SVpR4XfLYE4nqH1mWnYBdvLfFc29DNCA==";
        };
        _Pv4mTyD1 = {
            "id" = "Pv4mTyD1";
            "file" = "path_to_grass-1.0.1+1.21.1.jar";
            "hash" = "sha512-p1YLBfqouwMGnuNhk+gxTfMdOqruD+EKSOgftg9oHxIvuiup0/RqHIUnNPV32dldh1/XaZHsItmAEZCuKxTuNg==";
        };
        _TB9Ub4OB = {
            "id" = "TB9Ub4OB";
            "file" = "path_to_grass-1.0.1+1.21.2.jar";
            "hash" = "sha512-pQKWXBg0sZgBt16lPBLjk80ESgmHuRaIvyK0mlQt1XgmoTfTKUUj3RfYKaTKcbepdHJE6jbh4WO+q+icEJewfg==";
        };
        _jx2xkH9r = {
            "id" = "jx2xkH9r";
            "file" = "path_to_grass-1.0.1+1.21.3.jar";
            "hash" = "sha512-jribH/Xo0VdUe7X7fBeG0q4mKgkJeHFJDnjEtCNy+q1sgkiQwNjKZ6AQB3qCKTZfKxo5fQ4oL125m1yUMo7VqA==";
        };
        _l80azU2i = {
            "id" = "l80azU2i";
            "file" = "path_to_grass-1.0.1+1.21.4.jar";
            "hash" = "sha512-R3Kfn9CcrIpcjgnbGgVTVPAONJtLItTnDgEcQL6CjjOaujv8wArtrJS6nQ/V2NSWamyU5sVgRv1wVxLYyUrKoQ==";
        };
        _3GRnqSfm = {
            "id" = "3GRnqSfm";
            "file" = "path_to_grass-1.0.1+1.21.5.jar";
            "hash" = "sha512-9aECuNqsql72rllLBvGCJ2kpZoK37URBR15L5c6Cnmr7nrWtjcOmVAxMrxtnWrxxTrKbnIWyERqrGnbPf+yd3g==";
        };
        _qK5uvRDF = {
            "id" = "qK5uvRDF";
            "file" = "path_to_grass-2.0.0-26.1.2.jar";
            "hash" = "sha512-e+l2CMmvFUgOcf1g/Tmc7/kVpwHDpalu3DKNWr+/PPmTz3RPnbdWZijm4y97qcNVjFHwBdJFNYdcTxBXZBf14Q==";
        };
        _FypLmA65 = {
            "id" = "FypLmA65";
            "file" = "path_to_grass-3.0.6-26.1.2.jar";
            "hash" = "sha512-MZ4k7FrNcliQwVTDJQWL9S+j9mQZw0QEXaUCr7SviwpsHglqGXooOfyqiwZeLJ9H1pe/KPIG6PK2NiflaeXLAw==";
        };
        _Tm3aL9Rq = {
            "id" = "Tm3aL9Rq";
            "file" = "path_reversal-3.0.7-26.1.2.jar";
            "hash" = "sha512-mLYafi1wOu1uxcaYIEn3+ZRVfqX0qGEo9u3t3teiQoEVGomkqpQ1zu8AH6JJ3EKprSW4YJBOZSLj5b8JDnPuLA==";
        };
        _hWomW5oD = {
            "id" = "hWomW5oD";
            "file" = "path_reversal-3.0.7-26.x.jar";
            "hash" = "sha512-GAhBYUYPYMTRuUFh4NAk1pmHS4fMr5Jbh+EAVmxjWV45k3FU2y0VaxeCFEbYHkkeCE3S/uQXjZPefHYnZFgV2Q==";
        };
    in {
        "zhgaSqra" = _zhgaSqra;
        "HWHRoKsv" = _HWHRoKsv;
        "8l0LilmU" = _8l0LilmU;
        "f6AeEmPQ" = _f6AeEmPQ;
        "VqRIWNeY" = _VqRIWNeY;
        "6lSOKVNp" = _6lSOKVNp;
        "sbhZoDxt" = _sbhZoDxt;
        "n87K4zEQ" = _n87K4zEQ;
        "VzBtJjo3" = _VzBtJjo3;
        "Pv4mTyD1" = _Pv4mTyD1;
        "TB9Ub4OB" = _TB9Ub4OB;
        "jx2xkH9r" = _jx2xkH9r;
        "l80azU2i" = _l80azU2i;
        "3GRnqSfm" = _3GRnqSfm;
        "qK5uvRDF" = _qK5uvRDF;
        "FypLmA65" = _FypLmA65;
        "Tm3aL9Rq" = _Tm3aL9Rq;
        "hWomW5oD" = _hWomW5oD;
        "fabric-1.20.4" = _VqRIWNeY;
        "fabric-1.20.1" = _6lSOKVNp;
        "fabric-1.20.2" = _sbhZoDxt;
        "fabric-1.20.3" = _n87K4zEQ;
        "fabric-1.21" = _VzBtJjo3;
        "fabric-1.21.1" = _Pv4mTyD1;
        "fabric-1.21.2" = _TB9Ub4OB;
        "fabric-1.21.3" = _jx2xkH9r;
        "fabric-1.21.4" = _l80azU2i;
        "fabric-1.21.5" = _3GRnqSfm;
        "fabric-26.1.2" = _hWomW5oD;
        "fabric-26.1" = _hWomW5oD;
        "fabric-26.1.1" = _hWomW5oD;
        "fabric-26.2" = _hWomW5oD;
        "pkg-1.0.0" = _f6AeEmPQ;
        "pkg-2" = _n87K4zEQ;
        "pkg-1.0.1-1.20.1" = _6lSOKVNp;
        "pkg-1.0.1+1.21" = _VzBtJjo3;
        "pkg-1.0.1+1.21.1" = _Pv4mTyD1;
        "pkg-1.0.1+1.21.2" = _TB9Ub4OB;
        "pkg-1.0.1+1.21.3" = _jx2xkH9r;
        "pkg-1.0.1+1.21.4" = _l80azU2i;
        "pkg-1.0.1+1.21.5" = _3GRnqSfm;
        "pkg-2.0.0" = _qK5uvRDF;
        "pkg-3.0.6" = _FypLmA65;
        "pkg-3.0.7" = _Tm3aL9Rq;
        "pkg-3.0.7-26.x" = _hWomW5oD;
        "default" = _hWomW5oD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "path-reversal";
        id = "xcouF3S4";
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