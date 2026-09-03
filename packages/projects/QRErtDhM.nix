{lib, callPackage, ...}:
let
    versions = (let
        _53zKldhE = {
            "id" = "53zKldhE";
            "file" = "fuzzy-1.0.0.jar";
            "hash" = "sha512-SdOm4R8OramrI8WpWkwV7gkaYahQDyQ2Lf2sngMJ0587hjUmVHSZ19mR8Svso5alCVjp/z4MDs9TxpOZoo+g/Q==";
        };
        _L9auIr0n = {
            "id" = "L9auIr0n";
            "file" = "fuzzy-1.1.0.jar";
            "hash" = "sha512-mDnrUMhzWNrZR59xwYSw5J6hbrJuixisI2IRq4OCtTmhh7LSK4PXrki23KniWo6+y98KvqcBh582lNmYTlcpAw==";
        };
        _RV5myf23 = {
            "id" = "RV5myf23";
            "file" = "fuzzy-1.2.0.jar";
            "hash" = "sha512-TNHUlHQ315kpsIb9KIx1JX7SA58zbXnSEmoCneQrdNYkBWLVdiAAsD+Vvrrl/Gsrk22TekzLMIpcdNsDQpFwQQ==";
        };
        _W7nxsK5Y = {
            "id" = "W7nxsK5Y";
            "file" = "fuzzy-1.3.0.jar";
            "hash" = "sha512-GGkN5K198LD3PSUb35G/KXdPIAx5aHdgtN2refmI1yNggWpQvGcL/qVEAPAi24WScNuVq0T05huRODHfo2XIfg==";
        };
        _Ka6asbBE = {
            "id" = "Ka6asbBE";
            "file" = "fuzzy-1.4.0.jar";
            "hash" = "sha512-xdvtJsRbZbqZ2UmYsrAQcV/s4fWQ15XLXym+EjPaVoxR/Q0WEyx2bwwG2Emew14UdgWsp3+wAemAvnvDyaKyWg==";
        };
        _HJ3exs1a = {
            "id" = "HJ3exs1a";
            "file" = "fuzzy-1.5.0.jar";
            "hash" = "sha512-UVWjIlOAhm6AYHtu5ysJbCsaf5zr8axQbd6QRXv3yoTNfLS7JK4+DrNsesgCsBnBd6zI/O3xKOUcYQjlFDmjTw==";
        };
        _OcrCANmL = {
            "id" = "OcrCANmL";
            "file" = "fuzzy-1.5.1.jar";
            "hash" = "sha512-440bPMyL9rLihJSIzhXwXDUWzJHRVXdOGymJNJ/BDOBJQGsIocTvMqAC6aEtVRKmwVT6jDX8X9E5+0i7xO8ORA==";
        };
        _ivqLOvu0 = {
            "id" = "ivqLOvu0";
            "file" = "fuzzy-1.7.0-1.19.jar";
            "hash" = "sha512-VNw9TdLvisjVV5P8diLOzq4GSuNkh5qMqnc4Xqnzk9xxgoisUoAzoZ8MkYVp9HysWGFeyputVQxEOjvVKYNmbQ==";
        };
        _WET1r35o = {
            "id" = "WET1r35o";
            "file" = "fuzzy-1.7.0-1.20.2.jar";
            "hash" = "sha512-r0JN6WOVzROIrkmr00ZyXGdSr8B8Uh5hF/JJubmwXS+HhSbGmHbZi6BnZ5N8NMswjZw6vo/dNBGzlakpmckKTQ==";
        };
        _yozZUP2g = {
            "id" = "yozZUP2g";
            "file" = "fuzzy-1.8.0-1.20.4.jar";
            "hash" = "sha512-lbhh8MR7AKxu2qePRcI+SSqecMx1G9O7TrdLynGzmcJU2wWl/ce/s/8mJOEzfwe5jhnOhYOFrr0UWfnKRxIi0w==";
        };
        _btYwp67f = {
            "id" = "btYwp67f";
            "file" = "fuzzy-1.9.0.jar";
            "hash" = "sha512-G9P1EWz1Zao5MQOG8dTa7jJ//RId77IjD7DAauSIMQ8aunImse0ao42pWnZZf0S2uICNbKfIY2gjN4l87gl8iQ==";
        };
    in {
        "53zKldhE" = _53zKldhE;
        "L9auIr0n" = _L9auIr0n;
        "RV5myf23" = _RV5myf23;
        "W7nxsK5Y" = _W7nxsK5Y;
        "Ka6asbBE" = _Ka6asbBE;
        "HJ3exs1a" = _HJ3exs1a;
        "OcrCANmL" = _OcrCANmL;
        "ivqLOvu0" = _ivqLOvu0;
        "WET1r35o" = _WET1r35o;
        "yozZUP2g" = _yozZUP2g;
        "btYwp67f" = _btYwp67f;
        "fabric-1.20.2" = _WET1r35o;
        "fabric-1.19.4" = _ivqLOvu0;
        "fabric-1.20.3" = _yozZUP2g;
        "fabric-1.20.4" = _yozZUP2g;
        "fabric-1.21.6" = _btYwp67f;
        "fabric-1.21.7" = _btYwp67f;
        "fabric-1.21.8" = _btYwp67f;
        "default" = _btYwp67f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fuzzy";
        id = "QRErtDhM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}