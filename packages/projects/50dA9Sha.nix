{lib, callPackage, ...}:
let
    versions = (let
        _s5KTavJK = {
            "id" = "s5KTavJK";
            "file" = "FreshAnimations_v1.0.zip";
            "hash" = "sha512-IdYI5IauQfrgniKU+tdXdN5W06O/d/DvvUca2ni+rqc1RIkrn/7cra/n2DXEuJiobXK/vqs4v2xY/mwTQMFkew==";
        };
        _KQ9bQsZi = {
            "id" = "KQ9bQsZi";
            "file" = "FreshAnimations_v1.6.zip";
            "hash" = "sha512-L/AUjoImOGCmLknLSB+tT2x1olZJf9EckrbLg6ILxi12/42Cf0xZ96wUvHU5VZdpGgEEKem1UEZjJy4FffMYgg==";
        };
        _O8LeIQn4 = {
            "id" = "O8LeIQn4";
            "file" = "FreshAnimations_v1.6.1.zip";
            "hash" = "sha512-+p8d0qwTKlZmm+Qu2JU4/3ryyFCExDdbh2RqZBH92EmXthD3K3Ln+rj5hEOp6H0P65YdlLna5FpnWFHhqUdcjg==";
        };
        _E3rgzhGg = {
            "id" = "E3rgzhGg";
            "file" = "FreshAnimations_v1.7.zip";
            "hash" = "sha512-VHQlzMcnhcNJg3tEXodmjNP8GWR3WiJqy05s4bVMJ2gjpoHYzA4+E8rD4P3fetrrxlQ/UEW8Kpo+Jfz5NhUolA==";
        };
        _WhoErU2P = {
            "id" = "WhoErU2P";
            "file" = "FreshAnimations_v1.8.zip";
            "hash" = "sha512-lGWB699rizEZ73tgBtLDi2jLHy2sB3NnNOS0FOW+e4wEGRowPGjSaFkcAgBM3cHdmmp/J2WSiVhH5SwnSZBvUw==";
        };
        _SaV3drbz = {
            "id" = "SaV3drbz";
            "file" = "FreshAnimations_v1.8.1.zip";
            "hash" = "sha512-P08+liCSxe+EDPzptLrEdH2Rj4Ou7Dr1hQTDekAIppfnX9dCufDZMB2PnHwJWjb7TAA3+JMkIfibr2FMpzX+Sg==";
        };
        _DimjJDVT = {
            "id" = "DimjJDVT";
            "file" = "FreshAnimations_v1.9.zip";
            "hash" = "sha512-SboJkC55++RPqixPieU43lEelVYr7Fj/ZuIVZxt7QLZOZEKY2lm08MsxsOoaxjP4k50kPfCoW4VlxThkl8BjZw==";
        };
        _EuGq94MY = {
            "id" = "EuGq94MY";
            "file" = "FreshAnimations_v1.9.1.zip";
            "hash" = "sha512-N10lJrIWIVgOjWob10wht3tzLP86pRemFwqn4CHCFvs+qmTgGmC1V1zYI4dck/FZe2wWaT+Eozr8hBZWHBNi5w==";
        };
        _8vtPih5h = {
            "id" = "8vtPih5h";
            "file" = "FreshAnimations_v1.9.2.zip";
            "hash" = "sha512-l6OHESpalLDn9NDSQ5l3qfKFeTA62IPtPQ/MMnc1f4s6skGJYPaY0aX0NZA+Cy+CcW/JL4UAysCQ+QCy0hNdzw==";
        };
        _hPLOoHUN = {
            "id" = "hPLOoHUN";
            "file" = "FreshAnimations_v1.9.3.zip";
            "hash" = "sha512-Ke05AQk+2eEpFoLKETLHKbES6AxhyU5r9nhnj9I3FpHApCx/N8sRAh9LO5w3kwCZbxDRuVmxiryJssVMj+FXSg==";
        };
        _9LtDLleW = {
            "id" = "9LtDLleW";
            "file" = "FreshAnimations_v1.9.4.zip";
            "hash" = "sha512-VhliPZIDjbhJuTexHww+S8rYRde8T5W0VQgYNLU52XQ30lCbzLuhXw+kkhzWJr76t6yL+ETqQiq+KOwrpKJAoA==";
        };
        _3s2JmLwU = {
            "id" = "3s2JmLwU";
            "file" = "FreshAnimations_v1.10.zip";
            "hash" = "sha512-r7EBUE2pdfuW3S75l0HdEZinxkPlOAHXG15mKt/XARjZ/2T6uOsK8tAOEewg+u/k3SQ3k4Tctwzr11fGYslG8A==";
        };
        _EkWu7smn = {
            "id" = "EkWu7smn";
            "file" = "FreshAnimations_v1.10.1.zip";
            "hash" = "sha512-9b8Xx0r76azanwt60Xf6KCGAd77Chs8E5GX/g7hNfiH+U9FejO6k0rNYUh3aIAdBc5SzOshzf9xckf/Ly3FZlA==";
        };
        _kJAJJOwD = {
            "id" = "kJAJJOwD";
            "file" = "FreshAnimations_v1.10.2.zip";
            "hash" = "sha512-3RKe2KbBYEwTThB1hTXw/tHvcBzEu2Nnluw650YoN2XXvJlsyVNrDutP5DtxrVxRvww8LeEgJuARrV5mtecr5g==";
        };
        _F9QwVhGH = {
            "id" = "F9QwVhGH";
            "file" = "FreshAnimations_v1.10.3.zip";
            "hash" = "sha512-cT3U6BClnYSETiX6X7PjbIOsLhl9Ulnha2HUtImfGj+LrN1NTl0PXN6aNJf61eUMzqDGJwiY9T+ALjQOP7PnPw==";
        };
        _xN57JJts = {
            "id" = "xN57JJts";
            "file" = "FreshAnimations_v1.10.4.zip";
            "hash" = "sha512-QSWPm+oadz2CP5oBTQwIIG6eezObxTjhU4IR//KPrdBoeKg20pLLtjbtaCnNKAGlCTaK4+s61L7fQhkKDV96kA==";
        };
        _RGIzA5em = {
            "id" = "RGIzA5em";
            "file" = "FreshAnimations_v1.10.5.zip";
            "hash" = "sha512-9PKh0pTC4K/iRbaYf+pKhP8SDxMafyz7FneenMXQoAs9Sb8VhayCfWaQw2Qh6N2iA7DG5kK7DGqgZ8WSHdjcMA==";
        };
    in {
        "s5KTavJK" = _s5KTavJK;
        "KQ9bQsZi" = _KQ9bQsZi;
        "O8LeIQn4" = _O8LeIQn4;
        "E3rgzhGg" = _E3rgzhGg;
        "WhoErU2P" = _WhoErU2P;
        "SaV3drbz" = _SaV3drbz;
        "DimjJDVT" = _DimjJDVT;
        "EuGq94MY" = _EuGq94MY;
        "8vtPih5h" = _8vtPih5h;
        "hPLOoHUN" = _hPLOoHUN;
        "9LtDLleW" = _9LtDLleW;
        "3s2JmLwU" = _3s2JmLwU;
        "EkWu7smn" = _EkWu7smn;
        "kJAJJOwD" = _kJAJJOwD;
        "F9QwVhGH" = _F9QwVhGH;
        "xN57JJts" = _xN57JJts;
        "RGIzA5em" = _RGIzA5em;
        "minecraft-1.13.2" = _s5KTavJK;
        "minecraft-1.14.4" = _s5KTavJK;
        "minecraft-1.15.2" = _s5KTavJK;
        "minecraft-1.16.5" = _KQ9bQsZi;
        "minecraft-1.18.1" = _KQ9bQsZi;
        "minecraft-1.18.2" = _E3rgzhGg;
        "minecraft-1.19" = _WhoErU2P;
        "minecraft-1.17.1" = _E3rgzhGg;
        "minecraft-1.19.1" = _WhoErU2P;
        "minecraft-1.19.2" = _WhoErU2P;
        "minecraft-1.19.4" = _8vtPih5h;
        "minecraft-1.20" = _xN57JJts;
        "minecraft-1.20.1" = _xN57JJts;
        "minecraft-1.20.2" = _xN57JJts;
        "minecraft-1.20.3" = _xN57JJts;
        "minecraft-1.20.4" = _xN57JJts;
        "minecraft-1.20.5" = _xN57JJts;
        "minecraft-1.20.6" = _xN57JJts;
        "minecraft-1.21" = _xN57JJts;
        "minecraft-1.21.1" = _xN57JJts;
        "minecraft-1.21.2" = _xN57JJts;
        "minecraft-1.21.3" = _xN57JJts;
        "minecraft-1.21.4" = _xN57JJts;
        "minecraft-1.21.5" = _xN57JJts;
        "minecraft-1.21.6" = _xN57JJts;
        "minecraft-1.21.7" = _xN57JJts;
        "minecraft-1.21.8" = _xN57JJts;
        "minecraft-1.21.9" = _xN57JJts;
        "minecraft-1.21.10" = _xN57JJts;
        "minecraft-1.21.11" = _xN57JJts;
        "minecraft-26.1" = _RGIzA5em;
        "minecraft-26.1.1" = _RGIzA5em;
        "minecraft-26.1.2" = _RGIzA5em;
        "minecraft-26.2" = _RGIzA5em;
        "default" = _RGIzA5em;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-animations";
        id = "50dA9Sha";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-See-Terms-of-Use-in-Description" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-See-Terms-of-Use-in-Description";
                shortName = "LicenseRef-See-Terms-of-Use-in-Description";
                url = null;
            };
        };
    };
in callPackage fn {}