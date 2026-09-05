{lib, callPackage, ...}:
let
    versions = (let
        _aJbs1ADK = {
            "id" = "aJbs1ADK";
            "file" = "More Buttons v1.0 (1.20-1.21).zip";
            "hash" = "sha512-y3wUImGLTY1Z3laPhY/f6hXWPRwRtkR86/bo8t3/HlRiSoqNC3BA/Stc0joVBa9gtDK/KE3K69AF1JUGXnUC7g==";
        };
        _OYNa0NBv = {
            "id" = "OYNa0NBv";
            "file" = "more-buttons-data-pack-1.jar";
            "hash" = "sha512-VNNSjozaauMGCeuGzKn5u3A9r0kSL1zGXT0Ca5vUoE7otph8nDFp7uoMyWvZp7w7BdnXToXM/T/OYk6/KB+2iQ==";
        };
        _ehLj0AR6 = {
            "id" = "ehLj0AR6";
            "file" = "more-buttons-data-pack-1.jar";
            "hash" = "sha512-IinfwImrz4EEVAESo0V8EUd0eOqmeZzNrl/FQp6VFfLbFAt1ICx9K53lHvCUdE+ZhgiaM3z77FSz28Nop7e12w==";
        };
        _74FrfMPf = {
            "id" = "74FrfMPf";
            "file" = "More Buttons v1.1 (1.20-1.21.1).zip";
            "hash" = "sha512-hb/0zCgNyOnTISW4HxRCE0qhzdbC+auxEP2/cHe215UhFY6VM/ZQVxyezDC4h8eaHAG+QULDaiawWoVaq8xT9Q==";
        };
        _pRBoR2xB = {
            "id" = "pRBoR2xB";
            "file" = "more-buttons-data-pack-1.1.jar";
            "hash" = "sha512-2iyW604hbRFEsAxQrWilL8fttSU4Gx9uajiaHWKXSy5D8g+m/noZKGuMoZ1LM4ZXt+8VUJVmfxiKM03rQpxvbg==";
        };
        _X2IAq3KD = {
            "id" = "X2IAq3KD";
            "file" = "More Buttons v1.2 (1.20-1.21.3).zip";
            "hash" = "sha512-ipVZE9NDcGHmwfnsGFRkqqlon8/4dXch3oearmxZMceDGCzsbdpReUoBjXvsBxo8jVSvdRd1fjHFt6Guv2RecQ==";
        };
        _H2llFd87 = {
            "id" = "H2llFd87";
            "file" = "more-buttons-data-pack-1.2.jar";
            "hash" = "sha512-loWJCH0/bdDjhk5GB2aZu3giIsRvaQzm8sZI4k/fSI2/VjYNtZXHuH5CSixpgmrrOcinvgQqMx4taWC5QaAhNA==";
        };
        _h12JeQft = {
            "id" = "h12JeQft";
            "file" = "More Buttons v1.3 (1.20-1.21.4).zip";
            "hash" = "sha512-FjjL1zlgare9s72X6O5GiTK3YmQT3xHqwFA+s2Dn5Y9D24ynG+WOhRjeON8BWUd6zmPhtxrM+mVN8giZPvXbKw==";
        };
        _kaeNQwsi = {
            "id" = "kaeNQwsi";
            "file" = "more-buttons-data-pack-1.3.jar";
            "hash" = "sha512-BX7zGOhszTD11hRvjRqL0/pb5y3QKgZ6ZiXT6Ld5tSclUr9Us3GEM47Bj8Krc+bTq+5hhH6G0KDNK1xzOW17XA==";
        };
        _UR6xcjL2 = {
            "id" = "UR6xcjL2";
            "file" = "More Buttons v1.4 (1.20-1.20.6).zip";
            "hash" = "sha512-NxbI3EHxwRV/Ws5MaJJcTKCQHKFT9nWh/804abuHsh6AIwl9i33RfrWffou++/c8EmBqxkHQMdUMpUyd+AhK9Q==";
        };
        _9hmEM4yp = {
            "id" = "9hmEM4yp";
            "file" = "more-buttons-data-pack-1.4+1.20.x.jar";
            "hash" = "sha512-QTJ0Js9rcx5+1X/tdqdMtmDIIba821w51vATmDxRi6RkUwE88jJAVhmnKN/0dnOyH8wyfSqJ2GEI9GrN19G0RQ==";
        };
        _AyzWAiWO = {
            "id" = "AyzWAiWO";
            "file" = "More Buttons v1.4 (1.21-1.21.5).zip";
            "hash" = "sha512-Xn4JPxBAiDHKYclbskSDFnPu4BgM2dmPPJi15C7Gx+qjp4pG7oVWmXNAVPG5bDLpgMBwRY+K/i9qINbyC7WovA==";
        };
        _t9XqzEgN = {
            "id" = "t9XqzEgN";
            "file" = "more-buttons-data-pack-1.4.jar";
            "hash" = "sha512-OwiHVsgVIwI9OOm1ZhdePFUornWPXEBX6jH3Q/KlNOtbIjiTO6prynG3HFxRLXLhnZroXF5w7Ypp0Erf+1qRsw==";
        };
        _OdWpgpeL = {
            "id" = "OdWpgpeL";
            "file" = "More Buttons v1.4.1 (1.21-1.21.8).zip";
            "hash" = "sha512-iLeTeDP7ni4AobvUgPJhjJiSn+bM0ph74DBPpmtNUT2/EyrG8hH4QIWFYOcj8nJ+LqutO48vwXYp0f2gZzsrLw==";
        };
        _PXF0tlLL = {
            "id" = "PXF0tlLL";
            "file" = "more-buttons-data-pack-1.4.1.jar";
            "hash" = "sha512-dPRk+bM+G02DQfodpSWjonrgkTq+vp9H+awNIvA37gMA0kxyOFDBJ0JrVEmugCxylvq3vAEUJp5cB59aXRIcgg==";
        };
        _PbeAnJis = {
            "id" = "PbeAnJis";
            "file" = "More Buttons v1.5 (1.21-1.21.10).zip";
            "hash" = "sha512-kvGhcJzTWpTotEOzZekHPo4FrUV7KfTvBwxEnNyGuQNaRZLcCs0AimSOOI7kvngncWseP550T2pWsqire3LbCg==";
        };
        _Hfk5suLo = {
            "id" = "Hfk5suLo";
            "file" = "more-buttons-data-pack-1.5.jar";
            "hash" = "sha512-L8+Se/m+AvhBh14b2wU3XxqPlvHSQ93qdxZN7ir3fTlAFayO8wI/CysnItrj2tAhxAFOAsuZPNrSYhdvLJUQbA==";
        };
        _d2ABHpzR = {
            "id" = "d2ABHpzR";
            "file" = "More Buttons v1.6 (1.21-1.21.11).zip";
            "hash" = "sha512-hhmvbMXEdL/MyGW0UPywqPRHKFUlGPQ2ru9Mqle5j2rK8ns1i5mZoFZsy0grHNhWTCP/tV2UFP4QFquBjtjezA==";
        };
        _7IItaYxx = {
            "id" = "7IItaYxx";
            "file" = "more-buttons-data-pack-1.6.jar";
            "hash" = "sha512-YxsR6f+dC+UbQ0wkK4ie5x/5Rdu97crBqhBPAy5RFLZNnArHhMX54zrniA8pFZtWr9YcZpbBcvEO4CaH6IVBcA==";
        };
    in {
        "aJbs1ADK" = _aJbs1ADK;
        "OYNa0NBv" = _OYNa0NBv;
        "ehLj0AR6" = _ehLj0AR6;
        "74FrfMPf" = _74FrfMPf;
        "pRBoR2xB" = _pRBoR2xB;
        "X2IAq3KD" = _X2IAq3KD;
        "H2llFd87" = _H2llFd87;
        "h12JeQft" = _h12JeQft;
        "kaeNQwsi" = _kaeNQwsi;
        "UR6xcjL2" = _UR6xcjL2;
        "9hmEM4yp" = _9hmEM4yp;
        "AyzWAiWO" = _AyzWAiWO;
        "t9XqzEgN" = _t9XqzEgN;
        "OdWpgpeL" = _OdWpgpeL;
        "PXF0tlLL" = _PXF0tlLL;
        "PbeAnJis" = _PbeAnJis;
        "Hfk5suLo" = _Hfk5suLo;
        "d2ABHpzR" = _d2ABHpzR;
        "7IItaYxx" = _7IItaYxx;
        "datapack-1.20" = _UR6xcjL2;
        "datapack-1.20.1" = _UR6xcjL2;
        "datapack-1.20.2" = _UR6xcjL2;
        "datapack-1.20.3" = _UR6xcjL2;
        "datapack-1.20.4" = _UR6xcjL2;
        "datapack-1.20.5" = _UR6xcjL2;
        "datapack-1.20.6" = _UR6xcjL2;
        "datapack-1.21" = _d2ABHpzR;
        "datapack-1.21.1" = _d2ABHpzR;
        "datapack-1.21.2" = _d2ABHpzR;
        "datapack-1.21.3" = _d2ABHpzR;
        "datapack-1.21.4" = _d2ABHpzR;
        "datapack-1.21.5" = _d2ABHpzR;
        "datapack-1.21.6" = _d2ABHpzR;
        "datapack-1.21.7" = _d2ABHpzR;
        "datapack-1.21.8" = _d2ABHpzR;
        "datapack-1.21.9" = _d2ABHpzR;
        "datapack-1.21.10" = _d2ABHpzR;
        "datapack-1.21.11" = _d2ABHpzR;
        "fabric-1.20" = _9hmEM4yp;
        "fabric-1.20.1" = _9hmEM4yp;
        "fabric-1.20.2" = _9hmEM4yp;
        "fabric-1.20.3" = _9hmEM4yp;
        "fabric-1.20.4" = _9hmEM4yp;
        "fabric-1.20.5" = _9hmEM4yp;
        "fabric-1.20.6" = _9hmEM4yp;
        "fabric-1.21" = _7IItaYxx;
        "fabric-1.21.1" = _7IItaYxx;
        "fabric-1.21.2" = _7IItaYxx;
        "fabric-1.21.3" = _7IItaYxx;
        "fabric-1.21.4" = _7IItaYxx;
        "fabric-1.21.5" = _7IItaYxx;
        "fabric-1.21.6" = _7IItaYxx;
        "fabric-1.21.7" = _7IItaYxx;
        "fabric-1.21.8" = _7IItaYxx;
        "fabric-1.21.9" = _7IItaYxx;
        "fabric-1.21.10" = _7IItaYxx;
        "fabric-1.21.11" = _7IItaYxx;
        "forge-1.20" = _9hmEM4yp;
        "forge-1.20.1" = _9hmEM4yp;
        "forge-1.20.2" = _9hmEM4yp;
        "forge-1.20.3" = _9hmEM4yp;
        "forge-1.20.4" = _9hmEM4yp;
        "forge-1.20.5" = _9hmEM4yp;
        "forge-1.20.6" = _9hmEM4yp;
        "forge-1.21" = _7IItaYxx;
        "forge-1.21.1" = _7IItaYxx;
        "forge-1.21.2" = _7IItaYxx;
        "forge-1.21.3" = _7IItaYxx;
        "forge-1.21.4" = _7IItaYxx;
        "forge-1.21.5" = _7IItaYxx;
        "forge-1.21.6" = _7IItaYxx;
        "forge-1.21.7" = _7IItaYxx;
        "forge-1.21.8" = _7IItaYxx;
        "forge-1.21.9" = _7IItaYxx;
        "forge-1.21.10" = _7IItaYxx;
        "forge-1.21.11" = _7IItaYxx;
        "quilt-1.20" = _9hmEM4yp;
        "quilt-1.20.1" = _9hmEM4yp;
        "quilt-1.20.2" = _9hmEM4yp;
        "quilt-1.20.3" = _9hmEM4yp;
        "quilt-1.20.4" = _9hmEM4yp;
        "quilt-1.20.5" = _9hmEM4yp;
        "quilt-1.20.6" = _9hmEM4yp;
        "quilt-1.21" = _7IItaYxx;
        "quilt-1.21.1" = _7IItaYxx;
        "quilt-1.21.2" = _7IItaYxx;
        "quilt-1.21.3" = _7IItaYxx;
        "quilt-1.21.4" = _7IItaYxx;
        "quilt-1.21.5" = _7IItaYxx;
        "quilt-1.21.6" = _7IItaYxx;
        "quilt-1.21.7" = _7IItaYxx;
        "quilt-1.21.8" = _7IItaYxx;
        "quilt-1.21.9" = _7IItaYxx;
        "quilt-1.21.10" = _7IItaYxx;
        "quilt-1.21.11" = _7IItaYxx;
        "neoforge-1.20" = _9hmEM4yp;
        "neoforge-1.20.1" = _9hmEM4yp;
        "neoforge-1.20.2" = _9hmEM4yp;
        "neoforge-1.20.3" = _9hmEM4yp;
        "neoforge-1.20.4" = _9hmEM4yp;
        "neoforge-1.20.5" = _9hmEM4yp;
        "neoforge-1.20.6" = _9hmEM4yp;
        "neoforge-1.21" = _7IItaYxx;
        "neoforge-1.21.1" = _7IItaYxx;
        "neoforge-1.21.2" = _7IItaYxx;
        "neoforge-1.21.3" = _7IItaYxx;
        "neoforge-1.21.4" = _7IItaYxx;
        "neoforge-1.21.5" = _7IItaYxx;
        "neoforge-1.21.6" = _7IItaYxx;
        "neoforge-1.21.7" = _7IItaYxx;
        "neoforge-1.21.8" = _7IItaYxx;
        "neoforge-1.21.9" = _7IItaYxx;
        "neoforge-1.21.10" = _7IItaYxx;
        "neoforge-1.21.11" = _7IItaYxx;
        "pkg-1" = _aJbs1ADK;
        "pkg-1+mod" = _ehLj0AR6;
        "pkg-1.1" = _74FrfMPf;
        "pkg-1.1+mod" = _pRBoR2xB;
        "pkg-1.2" = _X2IAq3KD;
        "pkg-1.2+mod" = _H2llFd87;
        "pkg-1.3" = _h12JeQft;
        "pkg-1.3+mod" = _kaeNQwsi;
        "pkg-1.4+1.20.x" = _UR6xcjL2;
        "pkg-1.4+1.20.x+mod" = _9hmEM4yp;
        "pkg-1.4" = _AyzWAiWO;
        "pkg-1.4+mod" = _t9XqzEgN;
        "pkg-1.4.1" = _OdWpgpeL;
        "pkg-1.4.1+mod" = _PXF0tlLL;
        "pkg-1.5" = _PbeAnJis;
        "pkg-1.5+mod" = _Hfk5suLo;
        "pkg-1.6" = _d2ABHpzR;
        "pkg-1.6+mod" = _7IItaYxx;
        "default" = _7IItaYxx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-buttons-data-pack";
        id = "RdZoh4ZR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}