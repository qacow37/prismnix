{lib, callPackage, ...}:
let
    versions = (let
        _p35pAe67 = {
            "id" = "p35pAe67";
            "file" = "KuvaLich-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-vlNorPKgHIp9oW5ZLZvTqf2zWpTY0Ryw4m/jR34ya9VxGD9WgtW4NMgInulPFfQ3lj/jM9rmfcIlOYyLOvdjhQ==";
        };
        _UVT4xnOg = {
            "id" = "UVT4xnOg";
            "file" = "KuvaLich-1.12.2-2.0.0.jar";
            "hash" = "sha512-sZ7pXlMGKsmtEeSLjCP52xq4iRnKgvKOiH50jyxPVittFTqIGWeByTMt+IXL45bBP30elMFxCyB1YF/c7hsOOA==";
        };
        _tcYfvwla = {
            "id" = "tcYfvwla";
            "file" = "KuvaLich-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-Cnfi7kdJsRv8pCeDmKVMJOTnuB7Rjm1CDshaA/zFVSF3xfMiohhumTK5+w7AqpjJBTvPDVb/OAknd5mKgJwrUg==";
        };
        _UItB5Yqv = {
            "id" = "UItB5Yqv";
            "file" = "KuvaLich-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-NrL7J+5exOZNjH3xM+xS8yrXwQ65wI2Ru+bPgB5FtXEQE62jSSjXzM/glLV3lxPkujlEw3l/sw76HPjUBbBR0A==";
        };
        _8MFD6RIj = {
            "id" = "8MFD6RIj";
            "file" = "KuvaLich-forge-1.20.1-2.1.2.jar";
            "hash" = "sha512-d7d5gy3g0l0iTM03Waoc1hYUowDJctdyFOwVjrdZfvLRQy7rz0E0CPVTvoCJ/DbdE0AlM4TsnR/009qYtm7CzA==";
        };
        _qj7mI3Kd = {
            "id" = "qj7mI3Kd";
            "file" = "KuvaLich-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-00IjeFmsax5LGCqNVpQVtozL4VvajeVhQ/wG0Lq2goRFcXrrN6aDnfgC563pxAQ1+/RZsWkOGIDoS6VX+PQk4g==";
        };
        _s4UZryP9 = {
            "id" = "s4UZryP9";
            "file" = "KuvaLich-forge-1.20.1-2.3.0.jar";
            "hash" = "sha512-skxN5EHaTwwfbGSydHjQySntX+uMx8Em8uJuESOLsWxShFp+0RCkrEgjpnPT9zV6ojkOGXLfAdd7K+BjYnaLIw==";
        };
        _zfWFIyNq = {
            "id" = "zfWFIyNq";
            "file" = "KuvaLich-forge-1.20.1-2.4.0.jar";
            "hash" = "sha512-hc7bwxDQuDQzAbMJLeNjazHX93467G1Hp67BgzWNJM/IjSw52dBXx6rJtOxeIDTeTTQR21DFJBlwttJ3dJsCRw==";
        };
        _HVzRKgaS = {
            "id" = "HVzRKgaS";
            "file" = "KuvaLich-forge-1.20.1-2.5.0.jar";
            "hash" = "sha512-rciZ+xNt1N3eyAjAY+t6F2aZgAj8W8GICn1r9VHAuODo0FApE+7gFGitP5zWwLFlNZU54e0kMKAF64ihvXNQkA==";
        };
        _pZP5HGLE = {
            "id" = "pZP5HGLE";
            "file" = "KuvaLich-forge-1.20.1-2.6.0.jar";
            "hash" = "sha512-FaOm5mnul+a+xlcFs92kmm9041i+WBOTfT3TemLc/U4kNBlACRf0c6Jo91QvKt2Aon2WU8zLnN36B/Ss7XSwwQ==";
        };
        _IgKgiUxN = {
            "id" = "IgKgiUxN";
            "file" = "KuvaLich-forge-1.20.1-2.7.0.jar";
            "hash" = "sha512-hciLSsaLljxvMDk0kLQi+GlBGHum2nZPOUMZn6Q2sHiP0HR/Ksij0yFLOyKoWqV/Z9XKDtK2NnWAQ78NZ+yr+A==";
        };
        _VCnM1awV = {
            "id" = "VCnM1awV";
            "file" = "KuvaLich-forge-1.20.1-2.8.0.jar";
            "hash" = "sha512-mn6pslWUISw4qtMuEBZpf3O+p81bsRKAYma/B8eE1fnqkyoNzYqXcwf0ruAIjyGNNniSopcu78VQN2KuzeIqng==";
        };
        _zPJ7umCu = {
            "id" = "zPJ7umCu";
            "file" = "KuvaLich-forge-1.20.1-2.8.1.jar";
            "hash" = "sha512-NWtMoftI6rwR39UEMEO1zIt459B6xIEed5mUnzgKw5udmysbeWsHLjR1yh9GX9wHr22xafAwodMbhAwbkeWNEQ==";
        };
        _6qRX94ph = {
            "id" = "6qRX94ph";
            "file" = "KuvaLich-forge-1.20.1-2.8.2.jar";
            "hash" = "sha512-6AAnQTgHy5fNGUiWDa1KLcUNuH6rRf1FRi6A9UBPp+Ptj4C9nYJvvGW5CEW15/QsU7h2aOiGh3A8r1v18OlVTw==";
        };
    in {
        "p35pAe67" = _p35pAe67;
        "UVT4xnOg" = _UVT4xnOg;
        "tcYfvwla" = _tcYfvwla;
        "UItB5Yqv" = _UItB5Yqv;
        "8MFD6RIj" = _8MFD6RIj;
        "qj7mI3Kd" = _qj7mI3Kd;
        "s4UZryP9" = _s4UZryP9;
        "zfWFIyNq" = _zfWFIyNq;
        "HVzRKgaS" = _HVzRKgaS;
        "pZP5HGLE" = _pZP5HGLE;
        "IgKgiUxN" = _IgKgiUxN;
        "VCnM1awV" = _VCnM1awV;
        "zPJ7umCu" = _zPJ7umCu;
        "6qRX94ph" = _6qRX94ph;
        "forge-1.20.1" = _6qRX94ph;
        "forge-1.12.2" = _UVT4xnOg;
        "pkg-2.0.0" = _UVT4xnOg;
        "pkg-2.1.0" = _tcYfvwla;
        "pkg-2.1.1" = _UItB5Yqv;
        "pkg-2.1.2" = _8MFD6RIj;
        "pkg-2.2.0" = _qj7mI3Kd;
        "pkg-2.3.0" = _s4UZryP9;
        "pkg-2.4.0" = _zfWFIyNq;
        "pkg-2.5.0" = _HVzRKgaS;
        "pkg-2.6.0" = _pZP5HGLE;
        "pkg-2.7.0" = _IgKgiUxN;
        "pkg-2.8.0" = _VCnM1awV;
        "pkg-2.8.1" = _zPJ7umCu;
        "pkg-2.8.2" = _6qRX94ph;
        "default" = _6qRX94ph;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kuvalich";
        id = "Ig8qYdpy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}