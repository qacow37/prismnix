{lib, callPackage, ...}:
let
    versions = (let
        _X9yLRYLx = {
            "id" = "X9yLRYLx";
            "file" = "Tiny_Tools_1.12.zip";
            "hash" = "sha512-qw+T1TXjxdzHIRX6qzyMGE/npkyWPyB6wGI4vwLe+WOz44kPsemGGlCGjyaWODwkY2wefx4PdMLIyp/4827iow==";
        };
        _dEMRjXje = {
            "id" = "dEMRjXje";
            "file" = "Tiny_Tools_1.15.zip";
            "hash" = "sha512-7MDDWvktlD2/gTMpd4cpXm2ioyiGcxVXAh75ruvrOIyjmmgGSLcLmBqJ8P9K52NqlYoudZQuGzS6nqs6X+Pt1Q==";
        };
        _lsmIuG4N = {
            "id" = "lsmIuG4N";
            "file" = "Tiny_Tools_1.16.zip";
            "hash" = "sha512-FJyY9tO0AixJerI/fDGcyAtRsit8XswdBDkXPs+JyW93zK0ZO4AmiO1K4H7RDjmr4K5W/+dI9TYcptbjBusgpg==";
        };
        _rIBVDOJO = {
            "id" = "rIBVDOJO";
            "file" = "Tiny_Tools_1.17.zip";
            "hash" = "sha512-THzdelgf4JeoUiBGMp4T1csVGzaAbII2VIq4Kddq2qEYCTiRbm7hrNg2/aNcr3e0ZQoQFxAKsONs0Egq671D7w==";
        };
        _WNhpxAjt = {
            "id" = "WNhpxAjt";
            "file" = "Tiny_Tools_1.18.zip";
            "hash" = "sha512-42HL6t86NaBGu3H4jXpuNDY1LgSN2NZmbeo8pl/jFm2HBn/D9S7dolySUswyox/709dtGJhmph5DBPkkj5WtNg==";
        };
        _E55hRZgS = {
            "id" = "E55hRZgS";
            "file" = "Tiny_Tools_1.19.zip";
            "hash" = "sha512-U6yM64gsqmv/Zc2I5nSuXMknaBIDXdU22UpbUcEgVI2YUNXIizI2hHnt5yAG36gSyF9MhU46bFcTDGZ2OrdXDg==";
        };
        _EAAkWkIl = {
            "id" = "EAAkWkIl";
            "file" = "Tiny_Tools_1.20.zip";
            "hash" = "sha512-61FqTMNBVPs/5LWGyjLMH14aFgsUgmTmIdTyc7qXCjzM+LPrpWmbJPLV8f01fBgbMeb0P7eiUG1MGJdxg9e7OA==";
        };
        _QptJSSmW = {
            "id" = "QptJSSmW";
            "file" = "Tiny_Tools_1.21.zip";
            "hash" = "sha512-YhBnGPuoZP1SWiNyE2K2bomQLlASeMpc6SNNRKowQXmfUT5phsDNsVAIagLljUDljoaE2z8jMs9a5YQMKZIFrw==";
        };
        _n5aL2Fs6 = {
            "id" = "n5aL2Fs6";
            "file" = "Tiny_Tools_1.21.zip";
            "hash" = "sha512-eKD2ucfzkOb+vj2gzvLHwTOA2G7R1pX1S99B0+RRIfsmMGNjmX64Gt2aRI1VcDxE9dfDaBvip5Y5tMX/c2OGrQ==";
        };
        _1d2Z9uvB = {
            "id" = "1d2Z9uvB";
            "file" = "Tiny_Tools_1.21.zip";
            "hash" = "sha512-btw9Xz1NsmKvII2FYvB/hIikdC1aeqhOPVJTIG5azeGNDRBTQ0tDclvphk87C+GnvDhiFjO7EtA8xz7Q2pEq4g==";
        };
        _YzeRyQNz = {
            "id" = "YzeRyQNz";
            "file" = "Tiny_Tools_1.21.9.zip";
            "hash" = "sha512-RqIVoPc9N4vgzdzgfrdLTbZGCvpXF38aF1ZhNapy8Okty8EfAV8iPKiYWiKstQA92r3t1hrNcN9bNi86cxhYjQ==";
        };
        _BB4zP4eu = {
            "id" = "BB4zP4eu";
            "file" = "Tiny_Tools_26.1.zip";
            "hash" = "sha512-63LBAdeh0YU6RESAVWAwh87JNfMOGsNE4ryaSSo+f8fjyVXI4i7Sl7nSIz2UGoUvbiJ+SHHNexT2QsFnmvOixw==";
        };
    in {
        "X9yLRYLx" = _X9yLRYLx;
        "dEMRjXje" = _dEMRjXje;
        "lsmIuG4N" = _lsmIuG4N;
        "rIBVDOJO" = _rIBVDOJO;
        "WNhpxAjt" = _WNhpxAjt;
        "E55hRZgS" = _E55hRZgS;
        "EAAkWkIl" = _EAAkWkIl;
        "QptJSSmW" = _QptJSSmW;
        "n5aL2Fs6" = _n5aL2Fs6;
        "1d2Z9uvB" = _1d2Z9uvB;
        "YzeRyQNz" = _YzeRyQNz;
        "BB4zP4eu" = _BB4zP4eu;
        "minecraft-1.12" = _X9yLRYLx;
        "minecraft-1.12.1" = _X9yLRYLx;
        "minecraft-1.12.2" = _X9yLRYLx;
        "minecraft-1.15" = _dEMRjXje;
        "minecraft-1.15.1" = _dEMRjXje;
        "minecraft-1.15.2" = _dEMRjXje;
        "minecraft-1.16" = _lsmIuG4N;
        "minecraft-1.16.1" = _lsmIuG4N;
        "minecraft-1.16.2" = _lsmIuG4N;
        "minecraft-1.16.3" = _lsmIuG4N;
        "minecraft-1.16.4" = _lsmIuG4N;
        "minecraft-1.16.5" = _lsmIuG4N;
        "minecraft-1.17" = _rIBVDOJO;
        "minecraft-1.17.1" = _rIBVDOJO;
        "minecraft-1.18" = _WNhpxAjt;
        "minecraft-1.18.1" = _WNhpxAjt;
        "minecraft-1.18.2" = _WNhpxAjt;
        "minecraft-1.19" = _E55hRZgS;
        "minecraft-1.19.1" = _E55hRZgS;
        "minecraft-1.19.2" = _E55hRZgS;
        "minecraft-1.19.3" = _E55hRZgS;
        "minecraft-1.19.4" = _E55hRZgS;
        "minecraft-1.20" = _EAAkWkIl;
        "minecraft-1.20.1" = _EAAkWkIl;
        "minecraft-1.20.2" = _EAAkWkIl;
        "minecraft-1.20.3" = _EAAkWkIl;
        "minecraft-1.20.4" = _EAAkWkIl;
        "minecraft-1.20.5" = _EAAkWkIl;
        "minecraft-1.20.6" = _EAAkWkIl;
        "minecraft-1.21" = _1d2Z9uvB;
        "minecraft-1.21.1" = _1d2Z9uvB;
        "minecraft-1.21.2" = _1d2Z9uvB;
        "minecraft-1.21.3" = _1d2Z9uvB;
        "minecraft-1.21.4" = _1d2Z9uvB;
        "minecraft-1.21.5" = _1d2Z9uvB;
        "minecraft-1.21.6" = _1d2Z9uvB;
        "minecraft-1.21.7" = _1d2Z9uvB;
        "minecraft-1.21.8" = _1d2Z9uvB;
        "minecraft-1.21.9" = _YzeRyQNz;
        "minecraft-1.21.10" = _YzeRyQNz;
        "minecraft-1.21.11" = _YzeRyQNz;
        "minecraft-26.1" = _BB4zP4eu;
        "minecraft-26.1.1" = _BB4zP4eu;
        "minecraft-26.1.2" = _BB4zP4eu;
        "minecraft-26.2" = _BB4zP4eu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiny-tools-txf";
            id = "etbi6jFn";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="BB4zP4eu";}