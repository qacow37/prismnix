{lib, callPackage, ...}:
let
    versions = (let
        _8zfgVecp = {
            "id" = "8zfgVecp";
            "file" = "Wynncraft Armors 0.1.zip";
            "hash" = "sha512-LcLOvDn8I2ek19W/bAT5Y3qPfnFGxMXnMWunQQPZ7PdUwloDSyYw+N20ENsniFBi/tCPq8b2Wf8kVefmQQ8fhw==";
        };
        _sSBemN6L = {
            "id" = "sSBemN6L";
            "file" = "Wynncraft Armors 0.2.zip";
            "hash" = "sha512-92to8lFfNrls0W8eE3p5zFQ9+dLZNSxLFxav2f6Bf1JRVhn152s42UtDk+DT7b5SqoWqqZGZahbFDXcUHZz4pA==";
        };
        _CROvpgi0 = {
            "id" = "CROvpgi0";
            "file" = "Wynncraft Armors 0.3.2.zip";
            "hash" = "sha512-BKm11iOD+Ic6iRSn8lx3IEH59rlUX5z5XOzlEtQTMf/GzInlptvdM7JLdMBF9HBPuEJb15dF0psC+qDoKHlhOg==";
        };
        _4TLqzlAB = {
            "id" = "4TLqzlAB";
            "file" = "Wynncraft Armors 0.3.3.zip";
            "hash" = "sha512-Yv4/BWgPQICfpgVRqwWyQGy6gEkQW31HRArFXAnvmo/FE7FGvH9l/W1qhbvgm7dukNQscg0WZ8x6cal/3xLkvg==";
        };
        _nxyFwice = {
            "id" = "nxyFwice";
            "file" = "Wynncraft Armors 0.3.4.zip";
            "hash" = "sha512-sEA1o7+NKMClUoY6I72PO5Ff7jLN3uJ5Ky9R8f1M2H1iOzju8zAMtOeSnd+2NLWihNrfIYVXgATSUbGxau+K3Q==";
        };
        _YFUtG28G = {
            "id" = "YFUtG28G";
            "file" = "Wynncraft Armors 0.3.5.zip";
            "hash" = "sha512-nulStZANDUp+bpQ4VQQrJQHCffhM1NwwSrMulVZp8zTDEmR3DNcW7uO47kgAe+Ofq/WB9HI6FyXNvRp6K/0Gcw==";
        };
        _zRm3rvo0 = {
            "id" = "zRm3rvo0";
            "file" = "Wynncraft Overhaul 0.3.6.zip";
            "hash" = "sha512-HuoU4Wj5RUU4ORvchFLXhzTxr3HtIYVSrcsAipC5OFkAPgVBTzzqSHiy68pf+5fchhhHWMnG1fIkoyGs1cgCRQ==";
        };
        _LYK1SyEt = {
            "id" = "LYK1SyEt";
            "file" = "Wynncraft Overhaul 0.3.7.zip";
            "hash" = "sha512-8cYpDO8KrHt1fjozBJXbfShpscE0aQXvs3lfg4f24is8AmdCON03MMB0C6DmLGW27WJkR6MOfgQIQczLw2bqMA==";
        };
        _a0wVGOPo = {
            "id" = "a0wVGOPo";
            "file" = "Wynncraft Overhaul 0.3.8.zip";
            "hash" = "sha512-VhEWpHswd5kqH7qK9RTxBH8PnbbzVgLpKBs4EF8BIn9MsFit9pd0sIxvZHQ9T9GoN/TpyFZv28BnQPrMHb1cUw==";
        };
        _WlA9DKMc = {
            "id" = "WlA9DKMc";
            "file" = "Wynncraft Overhaul 0.3.9.zip";
            "hash" = "sha512-bTv2le/JON8u+gmBKD5+B3nQl/RUfOOe+PaO3b5co57WnCK/5N3sUdBRHWLfzIcv638rhIBw1arxj85FuhAt4A==";
        };
        _ILrWYFPC = {
            "id" = "ILrWYFPC";
            "file" = "Wynncraft Overhaul 0.4.zip";
            "hash" = "sha512-797kQfGGanjIIf4VFC4Vqp8Q3cFc2+CkE4bqg3Icj84ZZxA5G18O8yMuuYWcoxNEw97g5cXCTXhtkClLt5+CQg==";
        };
        _AE0PHyiF = {
            "id" = "AE0PHyiF";
            "file" = "Wynncraft Overhaul 0.4.1.zip";
            "hash" = "sha512-PYWAX5uL0xaRO3OUJwtxM69bTp/sgjaGpSeBiZA60kY9A9biCVpl2tCaOBSza8fRzPr2LsVlngGpdQarVZSkOA==";
        };
        _lbTdTTsf = {
            "id" = "lbTdTTsf";
            "file" = "Wynncraft Overhaul 0.4.2.zip";
            "hash" = "sha512-D17bXje27D87S9QolIAUXfo52VecCS84MVOINYnMXJnIQMLfCwMlUI6+OE+wH8fCbCd7XqDmeH86Dnu0FZ9zgQ==";
        };
        _jiPHNWhe = {
            "id" = "jiPHNWhe";
            "file" = "Wynncraft Overhaul 0.4.3.zip";
            "hash" = "sha512-eq6Oq1F67cNgd/87XxSrbH3S/SGmClMNE6o8NDQGKvBCib/wDfyTZxN3vr+sPTzKN30jUN5R3QWE1Cx/QdpBPg==";
        };
        _4Ns0y6sd = {
            "id" = "4Ns0y6sd";
            "file" = "Wynncraft Overhaul 0.5.0.zip";
            "hash" = "sha512-9BjWnS4EdhkvC4SttqrAkhJ1CNFW9cC5HinDSiK4HLFlrIu3BqnZHO1J7KGn7U6Uc5n4wVHKoP4XQUBVoRKgNA==";
        };
        _XxM4fStn = {
            "id" = "XxM4fStn";
            "file" = "Domix's Wynncraft Overhaul 0.5.1.zip";
            "hash" = "sha512-Oof1Cj6/F5Cq6ZOzJNatZ7aNEjgWAaWkqyQm+x6UemtF1JJoOUGNSYSzWqO57RdC3p0HyIgGBcyRUo+xqCZL/g==";
        };
        _NKudtnK2 = {
            "id" = "NKudtnK2";
            "file" = "Wynncraft Overhaul 0.5.2.zip";
            "hash" = "sha512-qYJqzgfLWqdfyzgsMK6G4og0X0XlMeOz1LrviwhJLod7p7sbUM35fLhFILYWinE3MOlLgClQGe0G25SoUMryJw==";
        };
        _MUn2ky2l = {
            "id" = "MUn2ky2l";
            "file" = "Wynncraft Overhaul 0.6.zip";
            "hash" = "sha512-aG3FmrfLFPw3H6R1qtbytASLe1aGXMn88URaG4BdpAMVGnvU/xU5q1RZU4MlpqDBmyq8aD5+XKGC7ocKtZ0AhQ==";
        };
        _H24x3KeC = {
            "id" = "H24x3KeC";
            "file" = "Wynncraft Overhaul 0.6.1.zip";
            "hash" = "sha512-6oHNHc6xAWdyL3UdZJN5lDfn9LlIMsUcjS9s80nv5L6DyPSsK0XRyfnjwrpkdBThHJTaSRIY0elwIa/+Y7q/0g==";
        };
        _2P87EnoE = {
            "id" = "2P87EnoE";
            "file" = "Wyncraft Overhaul 0.6.2.zip";
            "hash" = "sha512-AumPb2aFbAGb3lRujNIBtEMsw1AIEvFoRZgfh3/KgpBM0xQn0cOpjC/CkkBspnJ2XpbIqfZv2DXk3mnIO34GrA==";
        };
        _nwXZhbgl = {
            "id" = "nwXZhbgl";
            "file" = "Wynncraft Overhaul 0.6.3.zip";
            "hash" = "sha512-RooAYRQbho7HchXW3BALVWHc151+FlUDCNIDb84NXEn1znhYoeVuUHXsDZ1KSzTjh59fo091Rh9yzakW5hkIYw==";
        };
    in {
        "8zfgVecp" = _8zfgVecp;
        "sSBemN6L" = _sSBemN6L;
        "CROvpgi0" = _CROvpgi0;
        "4TLqzlAB" = _4TLqzlAB;
        "nxyFwice" = _nxyFwice;
        "YFUtG28G" = _YFUtG28G;
        "zRm3rvo0" = _zRm3rvo0;
        "LYK1SyEt" = _LYK1SyEt;
        "a0wVGOPo" = _a0wVGOPo;
        "WlA9DKMc" = _WlA9DKMc;
        "ILrWYFPC" = _ILrWYFPC;
        "AE0PHyiF" = _AE0PHyiF;
        "lbTdTTsf" = _lbTdTTsf;
        "jiPHNWhe" = _jiPHNWhe;
        "4Ns0y6sd" = _4Ns0y6sd;
        "XxM4fStn" = _XxM4fStn;
        "NKudtnK2" = _NKudtnK2;
        "MUn2ky2l" = _MUn2ky2l;
        "H24x3KeC" = _H24x3KeC;
        "2P87EnoE" = _2P87EnoE;
        "nwXZhbgl" = _nwXZhbgl;
        "minecraft-1.19.4" = _jiPHNWhe;
        "minecraft-1.20.1" = _NKudtnK2;
        "minecraft-1.21.1" = _nwXZhbgl;
        "minecraft-1.21" = _nwXZhbgl;
        "pkg-0.1" = _8zfgVecp;
        "pkg-0.2" = _sSBemN6L;
        "pkg-0.3.2" = _CROvpgi0;
        "pkg-0.3.3" = _4TLqzlAB;
        "pkg-0.3.4" = _nxyFwice;
        "pkg-0.3.5" = _YFUtG28G;
        "pkg-0.3.6" = _zRm3rvo0;
        "pkg-0.3.7" = _LYK1SyEt;
        "pkg-0.3.8" = _a0wVGOPo;
        "pkg-0.3.9" = _WlA9DKMc;
        "pkg-0.4" = _ILrWYFPC;
        "pkg-0.4.1" = _AE0PHyiF;
        "pkg-0.4.2" = _lbTdTTsf;
        "pkg-0.4.3" = _jiPHNWhe;
        "pkg-0.5.0" = _4Ns0y6sd;
        "pkg-0.5.1" = _XxM4fStn;
        "pkg-0.5.2" = _NKudtnK2;
        "pkg-0.6" = _MUn2ky2l;
        "pkg-0.6.1" = _H24x3KeC;
        "pkg-0.6.2" = _2P87EnoE;
        "pkg-0.6.3" = _nwXZhbgl;
        "default" = _nwXZhbgl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "domixs-wynncraft-overhaul";
        id = "wBBvXZXE";
        type = "resourcepack";
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
in callPackage fn {}