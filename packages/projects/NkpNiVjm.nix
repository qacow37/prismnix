{lib, callPackage, ...}:
let
    versions = (let
        _Grw7Y8Nx = {
            "id" = "Grw7Y8Nx";
            "file" = "website-mod-1.0.0.jar";
            "hash" = "sha512-BNtxDOgm//Br0XVcldfc1xz0qw5Z9Qx0coDtrWQeVDgBWYU9buyYSs/PKUEuHtvUL6DVh9NJZmvxIoZjOhvPBg==";
        };
        _NfXj0Pda = {
            "id" = "NfXj0Pda";
            "file" = "website-mod-1.0.1.jar";
            "hash" = "sha512-a6NlvLsjDt/nLZVtpf0iKjyrb1R4X9Qa0MIbuhuSZ90dKf7vv8qQj8LP1rlpOKYLREvxB5KksTWMIA7eRXk1Kg==";
        };
        _8HGsT6Ay = {
            "id" = "8HGsT6Ay";
            "file" = "website-mod-1.0.2.jar";
            "hash" = "sha512-iqQWObEefDf/3cHhOaMcWWQPcVsHY4F4opI5VdoBBaPbRI0w374Q34/+bdGNROJAXizKcgIJYXbrWZjFzhXE9g==";
        };
        _V1Gopwtp = {
            "id" = "V1Gopwtp";
            "file" = "website-mod-1.2.0.jar";
            "hash" = "sha512-W5q11ifR5OMR2Kel1OiZ88KDRiRLSOdKBT70NRBzw4i2sICYrNPjXnkgtCYdsXNb/ltr6EA1GSO7Qg1XsZqMKQ==";
        };
        _a0N7az22 = {
            "id" = "a0N7az22";
            "file" = "website-mod-1.3.0.jar";
            "hash" = "sha512-n2wcTqU5gsAK84TK+tMMkmTapejgfvMAVP/ekmpfPQHfw0zuWDLswY+g+T39U6JSdmXKquAkQGNi4o2h2pP7Tg==";
        };
        _90l5e4hs = {
            "id" = "90l5e4hs";
            "file" = "website-mod-2.0.1.jar";
            "hash" = "sha512-p6NR36UxQk+icNcdQQT+Aa/yWbuoMCILqXaW8OSRhI/tK4ih/OCrcXts2NDhtYoJ9XWIJVqgcH2c3CG8dklAKg==";
        };
        _yRz6oQYs = {
            "id" = "yRz6oQYs";
            "file" = "website-mod-2.0.1.jar";
            "hash" = "sha512-j4oVT56SH85DUWNpbBbixsHWBJg1LGtFqYByo7A21KH/45kDJYjr9ht0nl/Xul8uoGn4JCcCrBGMq2cGLapVpQ==";
        };
        _FRzrKEv0 = {
            "id" = "FRzrKEv0";
            "file" = "website-mod-2.0.2.jar";
            "hash" = "sha512-FIVui1rmsjGlNZwtrQl5JcelBp5y+MNd/jKuE5oGV1Cf1PoIyePGgcZUreziCzfnpsbU6/vQGMtPIaqEed6okQ==";
        };
    in {
        "Grw7Y8Nx" = _Grw7Y8Nx;
        "NfXj0Pda" = _NfXj0Pda;
        "8HGsT6Ay" = _8HGsT6Ay;
        "V1Gopwtp" = _V1Gopwtp;
        "a0N7az22" = _a0N7az22;
        "90l5e4hs" = _90l5e4hs;
        "yRz6oQYs" = _yRz6oQYs;
        "FRzrKEv0" = _FRzrKEv0;
        "fabric-1.19" = _a0N7az22;
        "fabric-1.20" = _90l5e4hs;
        "fabric-1.20.1" = _yRz6oQYs;
        "fabric-1.21" = _yRz6oQYs;
        "fabric-1.21.1" = _yRz6oQYs;
        "fabric-1.21.2" = _yRz6oQYs;
        "fabric-1.21.3" = _yRz6oQYs;
        "fabric-1.21.4" = _yRz6oQYs;
        "fabric-1.21.5" = _yRz6oQYs;
        "fabric-1.21.6" = _yRz6oQYs;
        "fabric-1.21.7" = _yRz6oQYs;
        "fabric-1.21.8" = _yRz6oQYs;
        "fabric-1.21.9" = _yRz6oQYs;
        "fabric-1.21.10" = _yRz6oQYs;
        "fabric-1.21.11" = _FRzrKEv0;
        "quilt-1.21.11" = _FRzrKEv0;
        "pkg-v1.0.0" = _Grw7Y8Nx;
        "pkg-1.0.1" = _NfXj0Pda;
        "pkg-1.0.2" = _8HGsT6Ay;
        "pkg-1.2.0" = _V1Gopwtp;
        "pkg-1.3.0" = _a0N7az22;
        "pkg-2.0.1" = _yRz6oQYs;
        "pkg-2.0.2" = _FRzrKEv0;
        "default" = _FRzrKEv0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "website";
        id = "NkpNiVjm";
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