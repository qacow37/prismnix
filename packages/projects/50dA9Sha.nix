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
        _KYOqeb1P = {
            "id" = "KYOqeb1P";
            "file" = "FreshAnimations_v1.11_1.20+.zip";
            "hash" = "sha512-YEtFF8h9/DAYC7OTcBBs0wSXD/Q8vWwcDoVzu3HSWYfxiCVtbIngrOdUC7/R2QmGnutv0kb9Be9WWInP78CcpQ==";
        };
        _KRebM55x = {
            "id" = "KRebM55x";
            "file" = "FreshAnimations_v1.11_26.1+.zip";
            "hash" = "sha512-gF+znVc5sph+PPNBk0VnUy6Yh19zgBTP2Q7eihq6v6KvY6zhdi0PthR13WfzLdU5BE2A4uPeEC3JS+yg5T6zaA==";
        };
        _aQjwvDfY = {
            "id" = "aQjwvDfY";
            "file" = "FreshAnimations_v1.11.1_1.20+.zip";
            "hash" = "sha512-ZBoD1Vw2kgzJpw2JG8yjNHsZaWi8tWN3gfIbQXsf+JPOYGUqvPAr6HKHL8ETDMxnhRVeo7GaDtSE3nFLYinJIg==";
        };
        _tvGVYMD4 = {
            "id" = "tvGVYMD4";
            "file" = "FreshAnimations_v1.11.1_26.1+.zip";
            "hash" = "sha512-U1ej28509b22iPPE5vfK224NgdPd5B1GAXmT1bxUVqMlo5o/qtDUcb5R/Mc+OkchjsZO2OACSwks0Re0IvIzVg==";
        };
        _HC1XRKGD = {
            "id" = "HC1XRKGD";
            "file" = "FreshAnimations_v1.11.2_1.20+.zip";
            "hash" = "sha512-5kwvxz0sYfaBTRIjrCorsd2n7VXtt17+8jRJR1FApC7ypJDEeJ9C4CLsqW/6a1C2PecKKFj8eyV0IbNqq1wQsw==";
        };
        _xfE3qfr5 = {
            "id" = "xfE3qfr5";
            "file" = "FreshAnimations_v1.11.2_26.1+.zip";
            "hash" = "sha512-wKUpR5ueQ0Zdi1xfk5cR/e2S2S/SYFO3X8vgVgBG4jZV8tQp0Qiyhsv86wRwlgtaUZrCMRqxCImbdSm3ap6eMA==";
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
        "KYOqeb1P" = _KYOqeb1P;
        "KRebM55x" = _KRebM55x;
        "aQjwvDfY" = _aQjwvDfY;
        "tvGVYMD4" = _tvGVYMD4;
        "HC1XRKGD" = _HC1XRKGD;
        "xfE3qfr5" = _xfE3qfr5;
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
        "minecraft-1.20" = _HC1XRKGD;
        "minecraft-1.20.1" = _HC1XRKGD;
        "minecraft-1.20.2" = _HC1XRKGD;
        "minecraft-1.20.3" = _HC1XRKGD;
        "minecraft-1.20.4" = _HC1XRKGD;
        "minecraft-1.20.5" = _HC1XRKGD;
        "minecraft-1.20.6" = _HC1XRKGD;
        "minecraft-1.21" = _HC1XRKGD;
        "minecraft-1.21.1" = _HC1XRKGD;
        "minecraft-1.21.2" = _HC1XRKGD;
        "minecraft-1.21.3" = _HC1XRKGD;
        "minecraft-1.21.4" = _HC1XRKGD;
        "minecraft-1.21.5" = _HC1XRKGD;
        "minecraft-1.21.6" = _HC1XRKGD;
        "minecraft-1.21.7" = _HC1XRKGD;
        "minecraft-1.21.8" = _HC1XRKGD;
        "minecraft-1.21.9" = _HC1XRKGD;
        "minecraft-1.21.10" = _HC1XRKGD;
        "minecraft-1.21.11" = _HC1XRKGD;
        "minecraft-26.1" = _xfE3qfr5;
        "minecraft-26.1.1" = _xfE3qfr5;
        "minecraft-26.1.2" = _xfE3qfr5;
        "minecraft-26.2" = _xfE3qfr5;
        "minecraft-26.3" = _xfE3qfr5;
        "pkg-1.0.0" = _s5KTavJK;
        "pkg-1.6.0" = _KQ9bQsZi;
        "pkg-1.6.1" = _O8LeIQn4;
        "pkg-1.7.0" = _E3rgzhGg;
        "pkg-1.8.0" = _WhoErU2P;
        "pkg-1.8.1" = _SaV3drbz;
        "pkg-1.9.0" = _DimjJDVT;
        "pkg-1.9.1" = _EuGq94MY;
        "pkg-1.9.2" = _8vtPih5h;
        "pkg-1.9.3" = _hPLOoHUN;
        "pkg-1.9.4" = _9LtDLleW;
        "pkg-1.10.0" = _3s2JmLwU;
        "pkg-1.10.1" = _EkWu7smn;
        "pkg-1.10.2" = _kJAJJOwD;
        "pkg-1.10.3" = _F9QwVhGH;
        "pkg-1.10.4" = _xN57JJts;
        "pkg-1.10.5" = _RGIzA5em;
        "pkg-1.11.0" = _KRebM55x;
        "pkg-1.11.1" = _tvGVYMD4;
        "pkg-1.11.2" = _xfE3qfr5;
        "default" = _xfE3qfr5;
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