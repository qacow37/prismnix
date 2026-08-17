{lib, callPackage, ...}:
let
    versions = (let
        _zYscpoIM = {
            "id" = "zYscpoIM";
            "file" = "CraftableChainmail-1.20.1-3.2.1-[FORGE].jar";
            "hash" = "sha512-53KGiaT7b+dnOGRIB0UrTW5UmwmdOactw7eWrKsxUMveY91lS3H4WKDirFpiR6hvl/lIbWmx+Rln44V0fZMTDQ==";
        };
        _6dYy3vR6 = {
            "id" = "6dYy3vR6";
            "file" = "CraftableChainmail-1.20.1-1.6.4-[FABRIC].jar";
            "hash" = "sha512-d5strIX3hdKjuYuIyQEYvijiX1WBKRtZswm7z+HvMpjvvTN1NjzUglFJZvv1n7e8SomZQg+mfvYUQvAj3tkk/w==";
        };
        _hH0LIFxC = {
            "id" = "hH0LIFxC";
            "file" = "CraftableChainmail-1.20.2-3.2.2-[FORGE].jar";
            "hash" = "sha512-/aM9wgFiMv6AqTPMKDOlcyl29ktAbaA0wycGzppnecii6byLOfGcU1UJP0kXJcoUfk0RjD3aNSkfVXcnbgkTPg==";
        };
        _6o2idHmE = {
            "id" = "6o2idHmE";
            "file" = "CraftableChainmail-1.20.2-1.6.5-[FABRIC].jar";
            "hash" = "sha512-lKAO2Jg8a6VTRJgCm9MZaxVeBj8pwq2qS/DhjlQJksHLxeFkF2vxPf9XJxhdvR78Rpm0ciYS2P+PoGVi5wGADQ==";
        };
        _1g1uT1uV = {
            "id" = "1g1uT1uV";
            "file" = "CraftableChainmail-1.20.4-3.2.3-[FORGE].jar";
            "hash" = "sha512-egH2mEN/Coa2baPCQKut+jXr41lB+qbYicc7qzb97bhKG0tbgRjd7kSF72SIyQVcvIHifRaJptO07lgwh93lhQ==";
        };
        _oSt9hrY8 = {
            "id" = "oSt9hrY8";
            "file" = "CraftableChainmail-1.20.4-1.6.6.jar";
            "hash" = "sha512-IfP4XW5H4+2JUY2Xj14aBouw56u4e/NQjmZ6ZvNghfDphEl6ZWetvxJ1xnDHW9JDIvM+Z+5BALif4y1XKWzSYQ==";
        };
        _wGqEzXId = {
            "id" = "wGqEzXId";
            "file" = "CraftableChainmail-1.20.4-3.2.5.jar";
            "hash" = "sha512-GjkgAueDMvQlg048j4H5oy4OZ/6e9/Id5yluPfxp+xh+ps1+BpJlo4nIMXdXuqXA7ixjA+A8BentbKC1i2+bqA==";
        };
        _epoBV94X = {
            "id" = "epoBV94X";
            "file" = "CraftableChainmail-forge-1.21-3.2.5.jar";
            "hash" = "sha512-Jdu/b9fKLtamibZuXp/s8fauXeRjpqcMBcLA0zWjv5T9Rd6N0e91Uj3iK7ZzMRGpa2lpe5Ewx9x2MQFO0OIXXw==";
        };
        _2B3n5XzA = {
            "id" = "2B3n5XzA";
            "file" = "CraftableChainmail-forge-1.21.1-3.2.6.jar";
            "hash" = "sha512-KnuFMC24FzgBZJ2Cdb7JNVCPymS+rwJMV9dMB/u+DpYJ4KxysP0HjxifT3lnh9Kiz+hSo4mA0o/9Z30CDMeGmw==";
        };
        _wsRfaoxh = {
            "id" = "wsRfaoxh";
            "file" = "CraftableChainmail-neoforge-1.21-3.2.5.jar";
            "hash" = "sha512-5iaOoHgh/92d1Cw2gaHz7HRVSMstVRP1TSRglRk4BBWU0q5tBGeH8dSG6e5N+wMEn7WjtCdJikdNIJ9ImmCK0w==";
        };
        _GoZGuozP = {
            "id" = "GoZGuozP";
            "file" = "CraftableChainmail-neoforge-1.21.1-3.2.6.jar";
            "hash" = "sha512-tNpKDlnBSX2/DQINoxZSVm3QEfwLuzaE/g2+q9Lm/Ly4oUMH7Z4szBoQX+4f1IoLtLji5rL4wdpy6Di7o7/w7g==";
        };
        _PlDaHtOg = {
            "id" = "PlDaHtOg";
            "file" = "CraftableChainmail-fabric-1.21-1.6.7.jar";
            "hash" = "sha512-bqtTffJnqEYPQ5imTNs6ATz2wbqcJon5uOIPdkBtjtkUDxQ5D3gWAkGqebisAmd3sRSHWCXNjLp7brb2WwOo1A==";
        };
        _mVi734vM = {
            "id" = "mVi734vM";
            "file" = "CraftableChainmail-fabric-1.21.1-1.6.8.jar";
            "hash" = "sha512-55t8m0rfAIAh6dPm0bqL8ygh+Q4qDML5igxOZSj1OTzYM1trNe1EGGX17W+efvY1zMEiCUSpv+bvEjN67mmduA==";
        };
        _LlTN8sz2 = {
            "id" = "LlTN8sz2";
            "file" = "CraftableChainmail-1.21.4-1.6.9.jar";
            "hash" = "sha512-biBiLN1BuwlMsRRth0NI0q39vNgTdcTYN1we9prDLm8BRbqYQsFiSDwHzuqyS9ioV07KEZZInShasdi2iZmVkA==";
        };
        _FvwFtNhH = {
            "id" = "FvwFtNhH";
            "file" = "CraftableChainmail-forge-1.21.8-3.3.0.jar";
            "hash" = "sha512-3CrkBCGS8TNHzZF2TiquspUZrx8ngsrkMAmTVxl6zv+++kmpI56seXSn3W3GiSSNRAewu1SR7PPYfaNihpX3Cw==";
        };
        _6OgNnH91 = {
            "id" = "6OgNnH91";
            "file" = "CraftableChainmail-1.21.8-1.7.1.jar";
            "hash" = "sha512-WDx70PBXDaIFU57XHWzWtUQdxo7hfMzpl3NLqY9ZkjOeQB+R+QmX027UxsWUtgBy74nSWTUXKwgzG5KyP18aEg==";
        };
        _AYnhr4Ty = {
            "id" = "AYnhr4Ty";
            "file" = "CraftableChainmail-forge-1.21.9-3.3.1.jar";
            "hash" = "sha512-i/R9UsPwVprq0JGubHGTLFcgtissZSMnHTH8CcvolnBkNL1nbKjx5KvLAFW2pqqIMjsvv+warrz85mrXVioavg==";
        };
        _FSXOQA1p = {
            "id" = "FSXOQA1p";
            "file" = "CraftableChainmail-neoforge-1.21.8-3.2.9.jar";
            "hash" = "sha512-8WsjkYpmVGbgwDN35FZWtZK37ZGnzejb2tZLfy6/oEiPpK3uVXb2ljTkkrNj61EyXQZVT1YK4F8WOAt1uuH7QA==";
        };
        _vD2TyrXL = {
            "id" = "vD2TyrXL";
            "file" = "CraftableChainmail-forge-1.21.10-3.3.2.jar";
            "hash" = "sha512-LGwiZGgIMlQZeyHdMWor64Uxw4vtczT/yYfBQsXvBjlV7p5V5giiJnKK+0l+alrIb3EU1kKEpuOYmaObE62s2A==";
        };
        _aivaPee4 = {
            "id" = "aivaPee4";
            "file" = "CraftableChainmail-1.21.10-1.7.2.jar";
            "hash" = "sha512-zwGbght9bI/Ltb5h6lHBa4wHa1FDCWNJxYE3uXQHEOAOMya3BDWcfWrj9p0jBWIZLUFapfXMJNZyJ3IMRIDUDg==";
        };
        _gOPGeJL0 = {
            "id" = "gOPGeJL0";
            "file" = "CraftableChainmail-neoforge-1.21.10-3.3.0.jar";
            "hash" = "sha512-iLkitzxRWDjQJlOkawuSGTrqU6V9NPLfDoIhuURqGmgdDSDZ/pvYfEztoEaS2ftZAX6tDKa+BG72aFrzwzwP1w==";
        };
        _xWKCBPhx = {
            "id" = "xWKCBPhx";
            "file" = "CraftableChainmail-forge-1.21.11-3.3.3.jar";
            "hash" = "sha512-jsIGrHEmu1oqR/6EynRKUP8QhNNmeQkxwrT8ot6WfVG4R34S8Km4r00U/1itvmC4oFUysLZWvWYBWL0Fh1PcKg==";
        };
        _MM28eWti = {
            "id" = "MM28eWti";
            "file" = "CraftableChainmail-1.21.11-1.7.3.jar";
            "hash" = "sha512-rFxS2rmEdlmnTAvz5Xp13yg6V9/7v0cJq0IaUU20bZEi/DJaB/D8gGazXN+vutoSI53H3i37nd3X6GK8L4KK7g==";
        };
        _xEqd7ee9 = {
            "id" = "xEqd7ee9";
            "file" = "CraftableChainmail-neoforge-1.21.11-3.3.1.jar";
            "hash" = "sha512-foTd1uTH008BddA2OVYKCSWL5fbCe9OAXn9lNGX3mQL48Gs2pnJOGXGPuaz4C3k8eQSD0LeNXRU55XZlf2DjYQ==";
        };
        _fVTPlIUr = {
            "id" = "fVTPlIUr";
            "file" = "CraftableChainmail-neoforge-26.1.2-3.4.0.jar";
            "hash" = "sha512-wW2ze7zvsOvfNstXG9SQBnHPzgSh1jTthKfmwP5KrPo6tDmyB7TstMP5tgLKntvlThhEC7XDXtz91+uvzk+l5g==";
        };
        _YITvnHqS = {
            "id" = "YITvnHqS";
            "file" = "CraftableChainmail-forge-26.1.2-3.4.0.jar";
            "hash" = "sha512-BFarakaLZPGOdlsUQXnxmKCGzpjjd4Loi/0AnWQoJFnamVOMSNSCamyFQpb5vk02TIXmHDz09Ii6+vnPjR165Q==";
        };
    in {
        "zYscpoIM" = _zYscpoIM;
        "6dYy3vR6" = _6dYy3vR6;
        "hH0LIFxC" = _hH0LIFxC;
        "6o2idHmE" = _6o2idHmE;
        "1g1uT1uV" = _1g1uT1uV;
        "oSt9hrY8" = _oSt9hrY8;
        "wGqEzXId" = _wGqEzXId;
        "epoBV94X" = _epoBV94X;
        "2B3n5XzA" = _2B3n5XzA;
        "wsRfaoxh" = _wsRfaoxh;
        "GoZGuozP" = _GoZGuozP;
        "PlDaHtOg" = _PlDaHtOg;
        "mVi734vM" = _mVi734vM;
        "LlTN8sz2" = _LlTN8sz2;
        "FvwFtNhH" = _FvwFtNhH;
        "6OgNnH91" = _6OgNnH91;
        "AYnhr4Ty" = _AYnhr4Ty;
        "FSXOQA1p" = _FSXOQA1p;
        "vD2TyrXL" = _vD2TyrXL;
        "aivaPee4" = _aivaPee4;
        "gOPGeJL0" = _gOPGeJL0;
        "xWKCBPhx" = _xWKCBPhx;
        "MM28eWti" = _MM28eWti;
        "xEqd7ee9" = _xEqd7ee9;
        "fVTPlIUr" = _fVTPlIUr;
        "YITvnHqS" = _YITvnHqS;
        "forge-1.20.1" = _zYscpoIM;
        "forge-1.20.2" = _hH0LIFxC;
        "forge-1.20.4" = _1g1uT1uV;
        "forge-1.21" = _epoBV94X;
        "forge-1.21.1" = _2B3n5XzA;
        "forge-1.21.8" = _FvwFtNhH;
        "forge-1.21.9" = _AYnhr4Ty;
        "forge-1.21.10" = _vD2TyrXL;
        "forge-1.21.11" = _xWKCBPhx;
        "forge-26.1.2" = _YITvnHqS;
        "fabric-1.20.1" = _6dYy3vR6;
        "fabric-1.20.2" = _6o2idHmE;
        "fabric-1.20.4" = _oSt9hrY8;
        "fabric-1.21" = _PlDaHtOg;
        "fabric-1.21.1" = _mVi734vM;
        "fabric-1.21.4" = _LlTN8sz2;
        "fabric-1.21.8" = _6OgNnH91;
        "fabric-1.21.10" = _aivaPee4;
        "fabric-1.21.11" = _MM28eWti;
        "neoforge-1.20.4" = _wGqEzXId;
        "neoforge-1.21" = _wsRfaoxh;
        "neoforge-1.21.1" = _GoZGuozP;
        "neoforge-1.21.8" = _FSXOQA1p;
        "neoforge-1.21.10" = _gOPGeJL0;
        "neoforge-1.21.11" = _xEqd7ee9;
        "neoforge-26.1.2" = _fVTPlIUr;
        "default" = _YITvnHqS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-craft-chainmail-armor";
            id = "3kDEXeHU";
            type = "mod";
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