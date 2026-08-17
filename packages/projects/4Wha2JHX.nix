{lib, callPackage, ...}:
let
    versions = (let
        _essK4n22 = {
            "id" = "essK4n22";
            "file" = "Diemant's Prismarine 1.8-1.8.9.zip";
            "hash" = "sha512-KTOZa7mglVOxiPR3tj5XfODyvhINXXBsWVN1+FQDHdyEAj82a7Hs7sHoWXl6pe0dx7OyrLWE1wNijKjYwseBYA==";
        };
        _aFs79zB2 = {
            "id" = "aFs79zB2";
            "file" = "Diemant's Prismarine 1.9-1.10.2.zip";
            "hash" = "sha512-ws1BcwFhfmV65jpVoKMZjA6Eu5TCl1NO3nxL3bJPZf9Lsyr/mJ0ygYUmZwjNjcNEI2eOieg8FhjyGMVrrFJ/Kg==";
        };
        _vc6ridjs = {
            "id" = "vc6ridjs";
            "file" = "Diemant's Prismarine 1.11-1.12.2.zip";
            "hash" = "sha512-6hYs67JnXuxgzlf+EJxei3703UuD9QM0rvgSU/DkEHtA66bfJM/2iSYGzQ4i1WbemazdlRpz1fKEb++fqb/CpA==";
        };
        _IYyK4p8X = {
            "id" = "IYyK4p8X";
            "file" = "Diemant's Prismarine 1.13-1.14.4.zip";
            "hash" = "sha512-MWouaR7k6Sn19QGw2QgjJl+eqKY+px8YMbb1bSOp5wcYM2MgMIQh4oRdT+fjl21oUWW8ce0GNjcSLeCDbgb8Hg==";
        };
        _vLLW2Esw = {
            "id" = "vLLW2Esw";
            "file" = "Diemant's Prismarine 1.15-1.16.1.zip";
            "hash" = "sha512-G+K/JE6xvPIqdogHxUxbtCrQh6bQdlW2a27cewvfBSXekbL0/uBOliohDy9Y5Lme6likqOetPXv3Mtqj1Rpm2w==";
        };
        _tyLXMN8v = {
            "id" = "tyLXMN8v";
            "file" = "Diemant's Prismarine 1.16.2-1.16.5.zip";
            "hash" = "sha512-c2hO/8PBk0G1Z1bRZ/rakWX/Lr0pxpKl7dnfl9PfyPfsdXzTprLekBp9j/mX/kTBZk2xG1shLMtekZhuJSLJkA==";
        };
        _2ULpnpvN = {
            "id" = "2ULpnpvN";
            "file" = "Diemant's Prismarine 1.17-1.17.1.zip";
            "hash" = "sha512-dgeIJe4vvUZvrTHLPON2Xjfi9CxhZoWgb+IbB/ZzHwHMU5BdP5+Kn09NCy88TstAuz3YmVLGOwl1mERw651WHw==";
        };
        _LG89CpA4 = {
            "id" = "LG89CpA4";
            "file" = "Diemant's Prismarine 1.18-1.18.2.zip";
            "hash" = "sha512-tT2VjeG6BHdrzsM5fD9PXXOCG5Mo+Xvea/vnKf2IBrtUCSQJKilz9HOJZmTe19gJ57T5Bvd6GzsqgP46+ApYFQ==";
        };
        _z7w1BJ4g = {
            "id" = "z7w1BJ4g";
            "file" = "Diemant's Prismarine 1.19.3.zip";
            "hash" = "sha512-vURQiF+50dxI08C+lHp04826xz9doFyBwbgOSM//0PNGpj3AhEZt9R3FxWRmEpFZF6qNvYh2V6MpjuRDIORxiQ==";
        };
        _tqYV3gJg = {
            "id" = "tqYV3gJg";
            "file" = "Diemant's Prismarine 1.19-1.19.2.zip";
            "hash" = "sha512-h/ThJoPB1OKaah3+S7HY6eusUUw1fLVc3pxnmqlI+1237a4r+YffQSP7stJJVW8Ot5UZwpVyc5eAacXVuXcFSw==";
        };
        _84qB7zVI = {
            "id" = "84qB7zVI";
            "file" = "Diemant's Prismarine 1.19.4.zip";
            "hash" = "sha512-18n4HXLaWjMp2XyU2/rXbBfvAepMiRBFbA1559jm2YxY9lYJFgcoleiUv2XWBm6j3nOdoG93gy9K+0m6bVQepQ==";
        };
        _i9XKVNxV = {
            "id" = "i9XKVNxV";
            "file" = "Diemant's Prismarine 1.20-1.20.1.zip";
            "hash" = "sha512-ApQIlSBDpitt+HmFpcgRSiCIDDKJeCXmZQCKwqxi2t0+0Yqki5hBCQ7E8rzg9fRQ7t1Q/FN4leZVEtkqNK6V7w==";
        };
        _5dWhtntW = {
            "id" = "5dWhtntW";
            "file" = "Diemant's Prismarine 1.20.2.zip";
            "hash" = "sha512-ePZFFsPKTafLrTllz7LlvfoboX1rKALp3MYT6tBAIzZ2FyTBlliWbop2XAX0XlWaqm7lgcFR9n8cJvvO1vRdSA==";
        };
        _jUlhnvF5 = {
            "id" = "jUlhnvF5";
            "file" = "Diemant's Prismarine 1.20.3-1.20.4.zip";
            "hash" = "sha512-sW+XhfI/WtSOmN0bDxeo9wo4iWRHof2WQpXwzw2cVQKzF40zcRF2S7yDj/ZP/7NBSRx9Nr0EE1JzmE2VUbAqpQ==";
        };
        _615isqI2 = {
            "id" = "615isqI2";
            "file" = "Diemant's Prismarine 1.20.5-1.20.6.zip";
            "hash" = "sha512-zGyyB8ZY+9oDF8P4trcB/z4853PdWYeIiwGf2lEorRDqgJGnz9pdBm9B+5GoAQ2ZxzsNyNIO/Rj37WnQU4tadA==";
        };
        _hk2YDOom = {
            "id" = "hk2YDOom";
            "file" = "Diemant's Prismarine 1.21.zip";
            "hash" = "sha512-aZESGmYrCutYzN70TJN7Ru/VD4kHbKvMaSbzEkBZZcC2w6OlWzTx+ltXzVTH6E+6cdc5HQj001A5xxaSTjdukQ==";
        };
        _t48H1YFC = {
            "id" = "t48H1YFC";
            "file" = "Diemant's Prismarine 1.21-1.21.4.zip";
            "hash" = "sha512-y1eCsiiVlqY0GaOQYqTP0+Nw1eiimvdp8x0pygdC+ReX1eXroTh4i3ehoNm/HXrF0AZVu0uhdPlI9G2mlTPgZw==";
        };
        _JIIjvtF4 = {
            "id" = "JIIjvtF4";
            "file" = "Diemant's Prismarine 1.21-1.21.5.zip";
            "hash" = "sha512-gL26sRB99vRtJirxY1CRq5ZqlWv5niKGicmSWOJ2FoQin1+TeV4fJTrQZtqgyVhyFu0zeXzgoaaW7yeH0woCwA==";
        };
        _g5q8WBaB = {
            "id" = "g5q8WBaB";
            "file" = "Diemant's Prismarine 1.21-1.21.7.zip";
            "hash" = "sha512-wZ7kuuoo8YDDmHcEyWDzPbgwYFKRco+wIada76i4j/qgVLDjFKWoezVZNtVmE/pWiL/PxDSsYC4kSysEkQm1Xg==";
        };
    in {
        "essK4n22" = _essK4n22;
        "aFs79zB2" = _aFs79zB2;
        "vc6ridjs" = _vc6ridjs;
        "IYyK4p8X" = _IYyK4p8X;
        "vLLW2Esw" = _vLLW2Esw;
        "tyLXMN8v" = _tyLXMN8v;
        "2ULpnpvN" = _2ULpnpvN;
        "LG89CpA4" = _LG89CpA4;
        "z7w1BJ4g" = _z7w1BJ4g;
        "tqYV3gJg" = _tqYV3gJg;
        "84qB7zVI" = _84qB7zVI;
        "i9XKVNxV" = _i9XKVNxV;
        "5dWhtntW" = _5dWhtntW;
        "jUlhnvF5" = _jUlhnvF5;
        "615isqI2" = _615isqI2;
        "hk2YDOom" = _hk2YDOom;
        "t48H1YFC" = _t48H1YFC;
        "JIIjvtF4" = _JIIjvtF4;
        "g5q8WBaB" = _g5q8WBaB;
        "minecraft-1.8" = _essK4n22;
        "minecraft-1.8.1" = _essK4n22;
        "minecraft-1.8.2" = _essK4n22;
        "minecraft-1.8.3" = _essK4n22;
        "minecraft-1.8.4" = _essK4n22;
        "minecraft-1.8.5" = _essK4n22;
        "minecraft-1.8.6" = _essK4n22;
        "minecraft-1.8.7" = _essK4n22;
        "minecraft-1.8.8" = _essK4n22;
        "minecraft-1.8.9" = _essK4n22;
        "minecraft-1.9" = _aFs79zB2;
        "minecraft-1.9.1" = _aFs79zB2;
        "minecraft-1.9.2" = _aFs79zB2;
        "minecraft-1.9.3" = _aFs79zB2;
        "minecraft-1.9.4" = _aFs79zB2;
        "minecraft-1.10" = _aFs79zB2;
        "minecraft-1.10.1" = _aFs79zB2;
        "minecraft-1.10.2" = _aFs79zB2;
        "minecraft-1.11" = _vc6ridjs;
        "minecraft-1.11.1" = _vc6ridjs;
        "minecraft-1.11.2" = _vc6ridjs;
        "minecraft-1.12" = _vc6ridjs;
        "minecraft-1.12.1" = _vc6ridjs;
        "minecraft-1.12.2" = _vc6ridjs;
        "minecraft-1.13" = _IYyK4p8X;
        "minecraft-1.13.1" = _IYyK4p8X;
        "minecraft-1.13.2" = _IYyK4p8X;
        "minecraft-1.14" = _IYyK4p8X;
        "minecraft-1.14.1" = _IYyK4p8X;
        "minecraft-1.14.2" = _IYyK4p8X;
        "minecraft-1.14.3" = _IYyK4p8X;
        "minecraft-1.14.4" = _IYyK4p8X;
        "minecraft-1.15" = _vLLW2Esw;
        "minecraft-1.15.1" = _vLLW2Esw;
        "minecraft-1.15.2" = _vLLW2Esw;
        "minecraft-1.16" = _vLLW2Esw;
        "minecraft-1.16.1" = _vLLW2Esw;
        "minecraft-1.16.2" = _tyLXMN8v;
        "minecraft-1.16.3" = _tyLXMN8v;
        "minecraft-1.16.4" = _tyLXMN8v;
        "minecraft-1.16.5" = _tyLXMN8v;
        "minecraft-1.17" = _2ULpnpvN;
        "minecraft-1.17.1" = _2ULpnpvN;
        "minecraft-1.18" = _LG89CpA4;
        "minecraft-1.18.1" = _LG89CpA4;
        "minecraft-1.18.2" = _LG89CpA4;
        "minecraft-1.19.3" = _z7w1BJ4g;
        "minecraft-1.19" = _tqYV3gJg;
        "minecraft-1.19.1" = _tqYV3gJg;
        "minecraft-1.19.2" = _tqYV3gJg;
        "minecraft-1.19.4" = _84qB7zVI;
        "minecraft-1.20" = _i9XKVNxV;
        "minecraft-1.20.1" = _i9XKVNxV;
        "minecraft-1.20.2" = _5dWhtntW;
        "minecraft-1.20.3" = _jUlhnvF5;
        "minecraft-1.20.4" = _jUlhnvF5;
        "minecraft-1.20.5" = _615isqI2;
        "minecraft-1.20.6" = _615isqI2;
        "minecraft-1.21" = _g5q8WBaB;
        "minecraft-1.21.1" = _g5q8WBaB;
        "minecraft-1.21.2" = _g5q8WBaB;
        "minecraft-1.21.3" = _g5q8WBaB;
        "minecraft-1.21.4" = _g5q8WBaB;
        "minecraft-1.21.5" = _g5q8WBaB;
        "minecraft-1.21.6" = _g5q8WBaB;
        "minecraft-1.21.7" = _g5q8WBaB;
        "default" = _g5q8WBaB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "diemants-prismarine";
            id = "4Wha2JHX";
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
in callPackage fn {version="default";}