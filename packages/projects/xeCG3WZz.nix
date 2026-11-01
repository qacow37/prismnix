{lib, callPackage, ...}:
let
    versions = (let
        _7NbALJ8E = {
            "id" = "7NbALJ8E";
            "file" = "anvilcraft_kaleidoscope-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-/xQu+bbTwGoGaN9mSw3HZFcxnToZsIT0sf9gXN1ZD63BVxTjXxpVv7ORbyz5hGyRQrQFQx0OUCy94WIcZZEnmg==";
        };
        _Vl7BQ42O = {
            "id" = "Vl7BQ42O";
            "file" = "anvilcraft_kaleidoscope-neoforge-1.21.1-1.0.0+build.13.jar";
            "hash" = "sha512-YB54vilUKgabB99gJsmwYBKGHLsxZti2IiQPwSd14vBHbd34UID2e8ZCOmPrLgFih0JqcjraKkipH/RkFkShEg==";
        };
        _mFvhR0jH = {
            "id" = "mFvhR0jH";
            "file" = "anvilcraft_kaleidoscope-neoforge-1.21.1-1.0.0+build.14.jar";
            "hash" = "sha512-pnjYgx3HhwmtH6DdYNfZ2EaU4RAjesyW7lgh5uwUJgz+Rh9StQjxoFqxtnwRwK/ib4ltuNFuI2pBqt39Nlha5w==";
        };
        _Uq6PZKQv = {
            "id" = "Uq6PZKQv";
            "file" = "anvilcraft_kaleidoscope-neoforge-1.21.1-1.0.0+build.18.jar";
            "hash" = "sha512-ViTbUG4FwoOAtAjn6iGyRF7DCwh2tos5Dfljp1RO7XU2NJ8gak48QHw2qTbfshzVtWpKiIJLT3IvyJQ8L8nQxQ==";
        };
        _wQoYMegx = {
            "id" = "wQoYMegx";
            "file" = "anvilcraft_kaleidoscope-neoforge-1.21.1-1.0.0+build.19.jar";
            "hash" = "sha512-QV+cZr0albxaR1hqHf7Uoeo49CmmR34ZVQb69545TiJyhf/68CxEOY5TdmMVMPzMmLuulNiylCv7lwbSrGFuXw==";
        };
        _Y8W18kyG = {
            "id" = "Y8W18kyG";
            "file" = "anvilcraft_kaleidoscope-neoforge-1.21.1-1.0.0+build.20.jar";
            "hash" = "sha512-X3zOBwlzQEcm18hHoqTvHurCEBUObSvRTIERBSTThgJ1VhM8x14h5mS5dJ7ZTxu4G4oeAV8BBdqR+LMuWgAObw==";
        };
        _Dnzgusin = {
            "id" = "Dnzgusin";
            "file" = "anvilcraft_kaleidoscope-neoforge-1.21.1-1.0.0+build.21.jar";
            "hash" = "sha512-xdiwKfkUMCICniGEK84Tf+Cv7g7RS9bBmnCXX6+WChANIDKJCG2LztI39YQmJng+hkbmACv0WBYXqUheiI3UjA==";
        };
        _KwldabhA = {
            "id" = "KwldabhA";
            "file" = "anvilcraft_kaleidoscope-neoforge-anc-1.6-1.21.1-1.0.0+build.23.jar";
            "hash" = "sha512-51U/PXMBU6Cf1c74umWdUMEnMDI9oE+zHqMnSjw5CoojR1102L1C8owOPVelZqSW7q8k8KgxpkGyEF3MybinfQ==";
        };
        _rHqRy4gM = {
            "id" = "rHqRy4gM";
            "file" = "anvilcraft_kaleidoscope-neoforge-anc-1.6-1.21.1-1.0.0+build.24.jar";
            "hash" = "sha512-tOiJ5AVDYZwS/nf8ISILdy9MI/YanHJST6ZcW2ME1KKe/4m1phUcLEulFO4zBAuyJWqeuKXbj7k2e1B6kmDzwg==";
        };
        _oIcTg7OD = {
            "id" = "oIcTg7OD";
            "file" = "anvilcraft_kaleidoscope-neoforge-anc-1.6-1.21.1-1.0.0+build.25.jar";
            "hash" = "sha512-v/9xGGW2zrtcXwlf/4zNmKW7jyiBRclEvnY8DqtgkqUTkvBKvYxQArJU2wX9QeMPST0mNOOLQiqLEWSONvFi6w==";
        };
        _4ICr7K0h = {
            "id" = "4ICr7K0h";
            "file" = "anvilcraft_kaleidoscope-neoforge-anc-1.6-1.21.1-1.0.0+build.26.jar";
            "hash" = "sha512-5lj91nZKEdGP+7s5HHHtV1+g9SvI+PoUqyttNAhMuc2fVVsuSmE9yt8M7iI0U23XhXkzA6t9/GaiUYIG/mHy7Q==";
        };
        _dGYz44Xw = {
            "id" = "dGYz44Xw";
            "file" = "anvilcraft_kaleidoscope-neoforge-anc-1.6-1.21.1-1.0.0+build.27.jar";
            "hash" = "sha512-i5MKGJHKIXA2F2rOMBnnXhazWAPas85LOiRtQkLr7ORtNSVmrK4r8aUxYZ1KCibiZIS5PEv3q+DUyuszjJdezw==";
        };
        _PAArlblb = {
            "id" = "PAArlblb";
            "file" = "anvilcraft_kaleidoscope-neoforge-anc-1.6-1.21.1-1.0.0+build.28.jar";
            "hash" = "sha512-J+8yiknTpAnwdLE6duzNeGD4/cdxDnpHhOS7LcSP/KYtYfmAeY8E8bpkieEKMIFwnl0VZdSiW3F2ph3qiqQxrw==";
        };
        _tR1YPDVk = {
            "id" = "tR1YPDVk";
            "file" = "anvilcraft_kaleidoscope-neoforge-anc-1.6-1.21.1-1.0.0+build.29.jar";
            "hash" = "sha512-I15tmM/P0Crixx80wf/kMhFiHyvcTYmJPpDol6/85kGKaay8qhK49JZPm5AcFEsHJjc+TLanWYGSDvzT7TUINQ==";
        };
    in {
        "7NbALJ8E" = _7NbALJ8E;
        "Vl7BQ42O" = _Vl7BQ42O;
        "mFvhR0jH" = _mFvhR0jH;
        "Uq6PZKQv" = _Uq6PZKQv;
        "wQoYMegx" = _wQoYMegx;
        "Y8W18kyG" = _Y8W18kyG;
        "Dnzgusin" = _Dnzgusin;
        "KwldabhA" = _KwldabhA;
        "rHqRy4gM" = _rHqRy4gM;
        "oIcTg7OD" = _oIcTg7OD;
        "4ICr7K0h" = _4ICr7K0h;
        "dGYz44Xw" = _dGYz44Xw;
        "PAArlblb" = _PAArlblb;
        "tR1YPDVk" = _tR1YPDVk;
        "neoforge-1.21.1" = _tR1YPDVk;
        "pkg-1.21.1-1.0.0" = _7NbALJ8E;
        "pkg-1.21.1-1.0.0+build.13" = _Vl7BQ42O;
        "pkg-1.21.1-1.0.0+build.14" = _mFvhR0jH;
        "pkg-1.21.1-1.0.0+build.18" = _Uq6PZKQv;
        "pkg-1.21.1-1.0.0+build.19" = _wQoYMegx;
        "pkg-1.21.1-1.0.0+build.20" = _Y8W18kyG;
        "pkg-1.21.1-1.0.0+build.21" = _Dnzgusin;
        "pkg-anc-1.6-1.21.1-1.0.0+build.23" = _KwldabhA;
        "pkg-anc-1.6-1.21.1-1.0.0+build.24" = _rHqRy4gM;
        "pkg-anc-1.6-1.21.1-1.0.0+build.25" = _oIcTg7OD;
        "pkg-anc-1.6-1.21.1-1.0.0+build.26" = _4ICr7K0h;
        "pkg-anc-1.6-1.21.1-1.0.0+build.27" = _dGYz44Xw;
        "pkg-anc-1.6-1.21.1-1.0.0+build.28" = _PAArlblb;
        "pkg-anc-1.6-1.21.1-1.0.0+build.29" = _tR1YPDVk;
        "default" = _tR1YPDVk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anvilcraft-kaleidoscope";
        id = "xeCG3WZz";
        type = "mod";
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
in callPackage fn {}