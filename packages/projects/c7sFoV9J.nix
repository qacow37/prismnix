{lib, callPackage, ...}:
let
    versions = (let
        _E8GDai4J = {
            "id" = "E8GDai4J";
            "file" = "NotEnoughBandwidth-26.1-0+alpha.jar";
            "hash" = "sha512-WwhGqOVhZZR8EXhqRJ6lz+0szEurkFx34T4Jp8xEym+Wld5jcPFWkyWVl7C8/aTnPkFTQ9YXEiVPIA1HIgMVwg==";
        };
        _tbBqTIJY = {
            "id" = "tbBqTIJY";
            "file" = "NotEnoughBandwidth-0.3.18+prototype+teacon.jar";
            "hash" = "sha512-EWKM9XW17yoHO++giQjXa80TeP56a4KPElsBkEx70K+kdzyDVRCC7vNnB7Y/QJCdKnapwc4wINcwL0oguemk+w==";
        };
        _Fj7Du8Xe = {
            "id" = "Fj7Du8Xe";
            "file" = "NotEnoughBandwidth-26.1-1+alpha.jar";
            "hash" = "sha512-ubG5OgOehhyE10oIeXBIL1s+ejLyua9M8tLr5YzUx6+dJvieQtyzHjYWZHm8fiipyWCox7Xor6PKxvPzk8lFfQ==";
        };
        _K8qbEhXN = {
            "id" = "K8qbEhXN";
            "file" = "NotEnoughBandwidth-26.1-2+alpha.jar";
            "hash" = "sha512-i0rKRGnvg3eeLMyZiXgS9oD9/7yibEPGWNr5g8297yjAf74dyucHHWg3RqLMs95WQMU6Sg7PDuSwPIryhiHeuA==";
        };
        _gOgGNjqI = {
            "id" = "gOgGNjqI";
            "file" = "NotEnoughBandwidth-26.1.2-0+alpha.jar";
            "hash" = "sha512-fRSw14jNR/CnbyEkg2n7NiDtCrNSIgvDX2sJqOYnJ2LNYfLcBdn1eBfOvJuBvwTNXMZCPyB4yupNk7hqZqhvOg==";
        };
        _WECo8BSU = {
            "id" = "WECo8BSU";
            "file" = "NotEnoughBandwidth-26.1.2-1+alpha.jar";
            "hash" = "sha512-UG6uZJGBb4jzOOQlE+W9jpFRFuRulxmCtbEXPnaAsxX51OSgMNHIgxkg1Ze7Yk/jJgoUmq5VV4gkNnBER/kYmA==";
        };
        _nD8fsk2v = {
            "id" = "nD8fsk2v";
            "file" = "NotEnoughBandwidth-26.2-0+beta.jar";
            "hash" = "sha512-3L0Xyk2jU/EpNFsQDKxk/3c6oFOyrH6ACgQOTf8I2xzFFTyYGry+NdqXzAVtP0PNaSgVlKPzHYnUPIUtov/l7g==";
        };
        _fnkfy5IN = {
            "id" = "fnkfy5IN";
            "file" = "NotEnoughBandwidth-26.3-0+beta.jar";
            "hash" = "sha512-h4qf0+d3c+jtiEtgDdSt84Ik8sPMkE7d5bt5/VcoP2qMvy2ATa4Mx6clSOlJ7ESVtmnYCPSCjYJvA+MX2XfqLQ==";
        };
    in {
        "E8GDai4J" = _E8GDai4J;
        "tbBqTIJY" = _tbBqTIJY;
        "Fj7Du8Xe" = _Fj7Du8Xe;
        "K8qbEhXN" = _K8qbEhXN;
        "gOgGNjqI" = _gOgGNjqI;
        "WECo8BSU" = _WECo8BSU;
        "nD8fsk2v" = _nD8fsk2v;
        "fnkfy5IN" = _fnkfy5IN;
        "neoforge-26.1" = _WECo8BSU;
        "neoforge-1.21.1" = _tbBqTIJY;
        "neoforge-26.1.1" = _WECo8BSU;
        "neoforge-26.1.2" = _WECo8BSU;
        "neoforge-26.2" = _nD8fsk2v;
        "neoforge-26.3" = _fnkfy5IN;
        "pkg-26.1-0+alpha" = _E8GDai4J;
        "pkg-0.3.18" = _tbBqTIJY;
        "pkg-26.1-1+alpha" = _Fj7Du8Xe;
        "pkg-26.1-2+alpha" = _K8qbEhXN;
        "pkg-26.1.2-0+alpha" = _gOgGNjqI;
        "pkg-26.1.2-1+alpha" = _WECo8BSU;
        "pkg-26.2-0+beta" = _nD8fsk2v;
        "pkg-26.3-0+beta" = _fnkfy5IN;
        "default" = _fnkfy5IN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "not-enough-bandwidth";
        id = "c7sFoV9J";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}