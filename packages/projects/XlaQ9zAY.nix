{lib, callPackage, ...}:
let
    versions = (let
        _lv8clyjh = {
            "id" = "lv8clyjh";
            "file" = "Aesthetic Visuals.zip";
            "hash" = "sha512-KHTP3CCPhvKxO0Z0wii0gkpkJ2LtFTEIjjh6djShv5Fr7F9ekFx2TwOwTMxPkmaCbbGTSbFkhebO8gBcSP4JJw==";
        };
        _PsTsrk6T = {
            "id" = "PsTsrk6T";
            "file" = "Aesthetic Visuals v0.1.zip";
            "hash" = "sha512-tXyhy/pFasTijwDtTamUYqXVB2Yyd9nw9wFjKBYpDZ2pP95rbP9TwneOHiYYQDG2DmpSTosj/eTyI6B0fE+x8A==";
        };
        _GsfGVUkw = {
            "id" = "GsfGVUkw";
            "file" = "Aesthetic Visuals v0.1.1.zip";
            "hash" = "sha512-Djd83uK8JB5Mdo5CCnq4U1L6xQYcz+RLlv5fHDFQR+JKdopuG2l6rTK2AEwwgxIyqtROfpQYw08jOdtcWeqTGQ==";
        };
        _ELOwdAeW = {
            "id" = "ELOwdAeW";
            "file" = "Aesthetic Visuals v0.1.2b.zip";
            "hash" = "sha512-n4L1cAa5plkx9CKoQBEtqnY8/c9pnmWUJnVVcjypKzU8wlQDGPwDYL3FTBMknFqlDR48Bvs+/94HwykHzBq41g==";
        };
        _K2CgJ0VO = {
            "id" = "K2CgJ0VO";
            "file" = "Aesthetic Visuals v0.1.2c.zip";
            "hash" = "sha512-WdUZ9hHMSC2AzzfeMCOyeA9sAViGdL15bE1ozlCe8XZBktiTkw9xt3vXN9jyvBYHdv3CXFugRZS0Tl2Q6d8GQw==";
        };
        _ZjhYPOTr = {
            "id" = "ZjhYPOTr";
            "file" = "Aesthetic Visuals v0.1.3.zip";
            "hash" = "sha512-9cbwpKjxvIXU83J6u2sdzjBRY9PxtS66x/UaBHHyqULIQTw/lpZvbMheSLa616ZZcfQW7iZ3SdUJPDFAjRirvw==";
        };
        _dXZbuuTw = {
            "id" = "dXZbuuTw";
            "file" = "Aesthetic Visuals v0.1.4.zip";
            "hash" = "sha512-gg5dFsvvUFV+kuKUoNUVVYbSaRifJ67xeMJ2+f0K9nhPbvJ/W8cgXY2WL6orRrSVqqRgwJwmqUKLxtWiCs7VcA==";
        };
        _a9PfjA6g = {
            "id" = "a9PfjA6g";
            "file" = "Aesthetic Visuals v0.1.5.zip";
            "hash" = "sha512-5c2anJzu8IejVKDpbRaYfbNb1sAbnowA/RqN2Q21W84Vh3PTCdYaQiEckMC5OtU5wEdheWImRDeWMrE5wxa3uQ==";
        };
        _I7ReYPVG = {
            "id" = "I7ReYPVG";
            "file" = "Aesthetic Visuals v0.2.0.zip";
            "hash" = "sha512-lgrLyVBe1tmLcyeeI3cokhidEbFtaRSVJBwaWhLbf4eg4B7sUquOx0qKBU/iT4DtgdFuQF6BG65pOTQq1FpbzA==";
        };
        _WCPVrzTM = {
            "id" = "WCPVrzTM";
            "file" = "Aesthetic Visuals v0.3.0.zip";
            "hash" = "sha512-w4DTUImvJULmwTghYv7JhNW5VnBquz/npNyLOk0pQrfMgbRZyTl1dK92ae2eSjZw3S7LfsQVQcQeD78kXFnXIQ==";
        };
        _qEMY1RGS = {
            "id" = "qEMY1RGS";
            "file" = "Aesthetic Visuals v0.4.0.zip";
            "hash" = "sha512-GO5Kp5K4yUsgli32d5k3ScHRbYPA97s2yKPYXzIxziMSVlxdFWlFEYz3bAty52H/3FedwTPre2v5R6CCRvYlWg==";
        };
        _8Tm6aLWc = {
            "id" = "8Tm6aLWc";
            "file" = "Aesthetic Visuals v0.5.0.zip";
            "hash" = "sha512-5nKfLDSpCmhiUNnRpWP35n1X+qUJNPDPgxH67r/Qilw4A/lIcMoTc4Ak44jpy3qC6YLNLUl2PscZYQyKu6FY5g==";
        };
        _yiK8nqlb = {
            "id" = "yiK8nqlb";
            "file" = "Aesthetic Visuals v0.6.0.zip";
            "hash" = "sha512-+vEyF3evIByJBc72E9KhcVTNHYccpRdm1UQBOI6w/Ryqfp6kj7eenz98QawM48zdLpvkTE7xCQkiXfj92OjDAw==";
        };
        _S33Aylf6 = {
            "id" = "S33Aylf6";
            "file" = "Aesthetic Visuals v0.7.0.zip";
            "hash" = "sha512-LNIs40SD1QdJTY2oZktvXWZ2mtQcZG9Rjyz1Pt90b2EEXGQdFNsykOIuAU2IPK8+krnGHHE6VBEdZ1BfJ/z55A==";
        };
        _NjNgx2lE = {
            "id" = "NjNgx2lE";
            "file" = "Aesthetic Visuals v0.7.5.zip";
            "hash" = "sha512-iOJi3xdRa7mm6X8l0CDUKmtexxZ0qiv8TCTbYgnqYOW2D+WzEBxXmxbyGw+pwEn0tq5MkA0PN4ht9/tFtAzlLA==";
        };
        _oHOFgLJp = {
            "id" = "oHOFgLJp";
            "file" = "Aesthetic Visuals v0.8.0.zip";
            "hash" = "sha512-hYg4gSwJ1o/TqLMMi34yBt011j1SK9kFvuEsx4UIUhkfMO7mqi7mZliHWz9X/nUPQmaqHBanOJdEHjertvv1UA==";
        };
        _3tsoB6Hv = {
            "id" = "3tsoB6Hv";
            "file" = "Aesthetic Visuals - 1.21.4 - v0.9.0.zip";
            "hash" = "sha512-6p6eY5sHmqBTZxdBGd4ZAQGHCuKlEB50SCk5P0qiBVNiJKvzcIJCK6vAXIULHgz3jQvDlm4/sG7EinRkn57WOw==";
        };
        _XvbK1mbU = {
            "id" = "XvbK1mbU";
            "file" = "Aesthetic Visuals 1.21.4 1.0.0.zip";
            "hash" = "sha512-2HQinlk4QVwtJTGYJhtCBn42J0a2wjgN0/LVVmmEc1C1Ap2kMFrfQzvT/OHxuC3ejM6sBFbWF2Sw78ZVVVeN7g==";
        };
        _ADkVKgKB = {
            "id" = "ADkVKgKB";
            "file" = "Aesthetic Visuals 1.21.4 1.1.0.zip";
            "hash" = "sha512-fZyXZqWYAwOU5FAVsQidjuxb9XRqol0n/s+VVmzztf8qPedlmYLUexrBnkOKGhSKKkSOD1JnCnSmS8MVGmcPMA==";
        };
        _PLr7sqNx = {
            "id" = "PLr7sqNx";
            "file" = "Aesthetic Visuals - 1.21.4 - v1.2.0.zip";
            "hash" = "sha512-4+gzmkWkIr3/1w/PmulJFqNRRPyP/wvuxQYxurwcZQD2WTBJSeS1qgOC2J7G2tROMq9wUKPVL4/3xa0ytWUhWQ==";
        };
        _DsPcfCmF = {
            "id" = "DsPcfCmF";
            "file" = "Aesthetic Visuals - 1.21.4 - v1.3.0.zip";
            "hash" = "sha512-go/iVCAFbYVS0EDWfd4ZIgYZzpT7c+cN5NWZQRpSeh59MiHXbmnDnaYyF3QfECNpelReZobPtVhtEYceQfvqvQ==";
        };
        _5jJJnbp1 = {
            "id" = "5jJJnbp1";
            "file" = "Aesthetic Visuals - 1.21.5 - v1.4.0.zip";
            "hash" = "sha512-EZcf+3Zs+lHaRyYZ2U8mSffKAZkteHs3hqWrUfBKN11N+AwqAGJP4pE0vI0g3XnXKD2kRlnybeWxAxy6O8dpPw==";
        };
        _FmbqlnXe = {
            "id" = "FmbqlnXe";
            "file" = "Aesthetic Visuals - 1.21.4 - v1.4.0.zip";
            "hash" = "sha512-RNXdlO0fuRsn/XpIjNF7wJXKzA8CMd5qlMp9ItUMD95229SfzIw1N5WnGaYTjo4okINNKtPluc+JXjkNq/Timw==";
        };
        _Y4aWCbEi = {
            "id" = "Y4aWCbEi";
            "file" = "Aesthetic Visuals - 1.21.5 - 1.4.1.zip";
            "hash" = "sha512-9UF+EpHJrgFyGUPDVlSdX9PV/zcE12M5bz75tzWhlYXNHpbPjzkSd114wNB2MLAWgp0pzR4+2swh6QnT93Z9gQ==";
        };
        _uQpVZf1i = {
            "id" = "uQpVZf1i";
            "file" = "Aesthetic Visuals - 1.21.5 - v1.4.2.zip";
            "hash" = "sha512-Gc+0MN7J0dcyXSL65RsTokCfQWGosqkRQdmboWrUkKKcVi4qx0W2q7Dnt58IolQLcwU58iNEuVnFuwYTa+QAsg==";
        };
        _Vcl8khD8 = {
            "id" = "Vcl8khD8";
            "file" = "Aesthetic Visuals - 1.21.5 - v1.4.3.zip";
            "hash" = "sha512-Ftjwd7dNlg0tpRtGNymOM5XPZEet9ArtN8jYdqLlYxK55rhvz9c0nfjwKKsOAlvz3C4ozSHtwknW7Ff9aa3Z+A==";
        };
        _OPuOwPo5 = {
            "id" = "OPuOwPo5";
            "file" = "Aesthetic Visuals - 1.21.5 - v1.4.4.zip";
            "hash" = "sha512-Ra5eqa8swMsTtQLadmJ/MH8+RitrUk3TEcMapRsHD4PGRb5pdXuphMybXyTJ6Dcj7RoiBRIVRfRaffiopJ5NWA==";
        };
        _L9yQBYEI = {
            "id" = "L9yQBYEI";
            "file" = "Aesthetic Visuals - 1.21.5 - v1.4.5.zip";
            "hash" = "sha512-yfJswJVS67Hs+VH1SmvpmgtGsdxYnZz0W/ZJ5bYSILCJ4FVIuS46Fag7R18uBF0AaWNucJheriMrUyyE34yTmw==";
        };
        _oTvegvnr = {
            "id" = "oTvegvnr";
            "file" = "Aesthetic Visuals - 1.21.5+ - v1.5.zip";
            "hash" = "sha512-G/4/eFpdhBMyo6oxVBUqrdMyhWTPlfxRqSUINVrxjhsO7E01HoMzfmuKwkM88nS5EHwVrsvYt2LcZ2CiAImODQ==";
        };
        _gVTHF2HL = {
            "id" = "gVTHF2HL";
            "file" = "Aesthetic Visuals 1.21.8 v1.6.zip";
            "hash" = "sha512-1pOlhR0J2Pm1zAJhwyciotuZVRAYpNHGANb9fGiJvaHYJ3r9gpjMJOZGiTxdYtIN1ePE8AI3b7Gx4h5sBTK8+A==";
        };
        _OR0B9evs = {
            "id" = "OR0B9evs";
            "file" = "Aesthetic Visuals - 1.21.10.zip";
            "hash" = "sha512-dwLDCzBRkz/fTaV7VhNx7XnOtPPkdkd64A+rUC3cfF9ykvhoYLt0ugH7np5njX3FTczLAOYR8aslFLbkUA6Gog==";
        };
        _oyAKbaQr = {
            "id" = "oyAKbaQr";
            "file" = "Aesthetic Visuals - 1.21.11.zip";
            "hash" = "sha512-swImKOr9MaxqNl3STBBZgrWD5AYH717g3hudoDwwy3LT1rQKWoY6QeWxuwkiNPZobvhxe8EvYsS5lMYQ+nFBgA==";
        };
        _42laRhoE = {
            "id" = "42laRhoE";
            "file" = "Aesthetic Visuals - 26.1.zip";
            "hash" = "sha512-sQoSAtiA+zgTfNYxjl1nb1u7RHS5u6muF1gW2yUZB4QSylxDMjjUQF2cUEv562oqnuxfANOrsmUgXY65BJTW/w==";
        };
    in {
        "lv8clyjh" = _lv8clyjh;
        "PsTsrk6T" = _PsTsrk6T;
        "GsfGVUkw" = _GsfGVUkw;
        "ELOwdAeW" = _ELOwdAeW;
        "K2CgJ0VO" = _K2CgJ0VO;
        "ZjhYPOTr" = _ZjhYPOTr;
        "dXZbuuTw" = _dXZbuuTw;
        "a9PfjA6g" = _a9PfjA6g;
        "I7ReYPVG" = _I7ReYPVG;
        "WCPVrzTM" = _WCPVrzTM;
        "qEMY1RGS" = _qEMY1RGS;
        "8Tm6aLWc" = _8Tm6aLWc;
        "yiK8nqlb" = _yiK8nqlb;
        "S33Aylf6" = _S33Aylf6;
        "NjNgx2lE" = _NjNgx2lE;
        "oHOFgLJp" = _oHOFgLJp;
        "3tsoB6Hv" = _3tsoB6Hv;
        "XvbK1mbU" = _XvbK1mbU;
        "ADkVKgKB" = _ADkVKgKB;
        "PLr7sqNx" = _PLr7sqNx;
        "DsPcfCmF" = _DsPcfCmF;
        "5jJJnbp1" = _5jJJnbp1;
        "FmbqlnXe" = _FmbqlnXe;
        "Y4aWCbEi" = _Y4aWCbEi;
        "uQpVZf1i" = _uQpVZf1i;
        "Vcl8khD8" = _Vcl8khD8;
        "OPuOwPo5" = _OPuOwPo5;
        "L9yQBYEI" = _L9yQBYEI;
        "oTvegvnr" = _oTvegvnr;
        "gVTHF2HL" = _gVTHF2HL;
        "OR0B9evs" = _OR0B9evs;
        "oyAKbaQr" = _oyAKbaQr;
        "42laRhoE" = _42laRhoE;
        "minecraft-1.21" = _ADkVKgKB;
        "minecraft-1.21.1" = _FmbqlnXe;
        "minecraft-1.21.2" = _FmbqlnXe;
        "minecraft-1.21.3" = _FmbqlnXe;
        "minecraft-1.21.4" = _FmbqlnXe;
        "minecraft-1.21.5" = _oTvegvnr;
        "minecraft-1.21.6" = _oTvegvnr;
        "minecraft-1.21.7" = _gVTHF2HL;
        "minecraft-1.21.8" = _OR0B9evs;
        "minecraft-1.21.9" = _oyAKbaQr;
        "minecraft-1.21.10" = _oyAKbaQr;
        "minecraft-1.21.11" = _oyAKbaQr;
        "minecraft-26.1" = _42laRhoE;
        "minecraft-26.1.1" = _42laRhoE;
        "minecraft-26.1.2" = _42laRhoE;
        "pkg-0" = _lv8clyjh;
        "pkg-0.1" = _PsTsrk6T;
        "pkg-0.1.1" = _GsfGVUkw;
        "pkg-0.1.2b" = _ELOwdAeW;
        "pkg-0.1.2c" = _K2CgJ0VO;
        "pkg-0.1.3" = _ZjhYPOTr;
        "pkg-0.1.4" = _dXZbuuTw;
        "pkg-0.1.5" = _a9PfjA6g;
        "pkg-0.2.0" = _I7ReYPVG;
        "pkg-0.3.0" = _WCPVrzTM;
        "pkg-0.4.0" = _qEMY1RGS;
        "pkg-0.5.0" = _8Tm6aLWc;
        "pkg-0.6.0" = _yiK8nqlb;
        "pkg-0.7.0" = _S33Aylf6;
        "pkg-0.7.5" = _NjNgx2lE;
        "pkg-0.8.0" = _oHOFgLJp;
        "pkg-0.9.0" = _3tsoB6Hv;
        "pkg-v1.0.0" = _XvbK1mbU;
        "pkg-1.1.0" = _ADkVKgKB;
        "pkg-1.2.0" = _PLr7sqNx;
        "pkg-1.3.0" = _DsPcfCmF;
        "pkg-1.4.0" = _FmbqlnXe;
        "pkg-1.4.1" = _Y4aWCbEi;
        "pkg-1.4.2" = _uQpVZf1i;
        "pkg-1.4.3" = _Vcl8khD8;
        "pkg-1.4.4" = _OPuOwPo5;
        "pkg-1.4.5" = _L9yQBYEI;
        "pkg-1.5.0" = _oTvegvnr;
        "pkg-1.6.0" = _gVTHF2HL;
        "pkg-1.7.0" = _OR0B9evs;
        "pkg-1.21.11" = _oyAKbaQr;
        "pkg-1.8.1" = _42laRhoE;
        "default" = _42laRhoE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aesthetic-visuals";
        id = "XlaQ9zAY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}