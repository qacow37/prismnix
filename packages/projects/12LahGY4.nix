{lib, callPackage, ...}:
let
    versions = (let
        _DOY6twj1 = {
            "id" = "DOY6twj1";
            "file" = "AzusaConfig-fabric-0.1.0+mc1.20.1.jar";
            "hash" = "sha512-WHt2f0TKp6l4CLtZ11te5H2EuVQSJGf2hcuzzzJ7uYIJ1RVu2jydJ7N4HdWECUseuRRvAhS0HquWCbqPgd5a2w==";
        };
        _DwSyunVW = {
            "id" = "DwSyunVW";
            "file" = "AzusaConfig-forge-0.1.0+mc1.20.1.jar";
            "hash" = "sha512-bDp2gCEk6amuSr+EWrVk4RQsWUlWWZzCl6VPg+i5BHS7izRX9EcoRkU6u3hc21FqYEoV/IRfSAOtjOmWx/kHzQ==";
        };
        _Mob6MnIN = {
            "id" = "Mob6MnIN";
            "file" = "AzusaConfig-fabric-0.1.1+mc1.20.1.jar";
            "hash" = "sha512-mkl9GCm3QIN91fHhX30ezOP1uVz1rcil7jifu0XMaHR69SxExw1BU3cybfTL3DR7F+JsYxXK8XZGjrjmZsKEWg==";
        };
        _iMnyzCUj = {
            "id" = "iMnyzCUj";
            "file" = "AzusaConfig-forge-0.1.1+mc1.20.1.jar";
            "hash" = "sha512-5k08mxbVFL4oCadSIsGwLuAME4YeQkuB/fxeYh/H8FjWlT57cpmoBuUaBBOnBq6lhyqO+YhZgJWhQPzUaNGImg==";
        };
        _XKNtIMqu = {
            "id" = "XKNtIMqu";
            "file" = "AzusaConfig-fabric-0.1.0+mc1.20.4.jar";
            "hash" = "sha512-nG0Siz4581YQU3ilSHbP1p8Y2Eb0S7ZW3/RVES2SwZ5Ua1fN+caKg2RHnackR4YhtB2lEVO+T24+P3iIssCNCw==";
        };
        _HziK8J0Q = {
            "id" = "HziK8J0Q";
            "file" = "AzusaConfig-neoforge-0.1.0+mc1.20.4.jar";
            "hash" = "sha512-xAW9R6Yr4GbU7xeYYtVk9OzgiJh8imTeeYKL8b3HSy5dHV1NcrqWbLQnc77W23ZTx5tR8iQa/WjlPHZEmtsmaQ==";
        };
        _O49gOk1j = {
            "id" = "O49gOk1j";
            "file" = "AzusaConfig-fabric-0.1.3+mc1.21.1.jar";
            "hash" = "sha512-Q/Q4socb8M8ZWXszP1my+0J/FpSamLvxsVTxAVY+m5CvUJRNlsv/RvV5ujY0+ghcVxowQ8XOFqup0pOTn3DoKQ==";
        };
        _IlOfTrVm = {
            "id" = "IlOfTrVm";
            "file" = "AzusaConfig-neoforge-0.1.3+mc1.21.1.jar";
            "hash" = "sha512-blIe9VambGyr/6tfUAM0WOmFtrlV7rOn+LYnVyXxMyHZIM45HxzHiNi5kBQhot/AA5i1yR/fbg1SZ4GNPhmUHg==";
        };
        _gMp1Kqp4 = {
            "id" = "gMp1Kqp4";
            "file" = "AzusaConfig-neoforge-0.1.3+mc1.20.4.jar";
            "hash" = "sha512-mGOwbMI62qltPGfy+F8lRRievki3D5l/kAiOGZ/sL+hu7RRBRUnuP+UavUtMn/RHrIdYHGUZVxqpi/0qjW5FoQ==";
        };
        _JPaR8ppQ = {
            "id" = "JPaR8ppQ";
            "file" = "AzusaConfig-fabric-0.1.3+mc1.20.4.jar";
            "hash" = "sha512-WRmQ5PBP9FeyozMfUmNFptKfRvEYb5B7MgQD+IleZZbhNgKP2Fiv1mTOkex5nQw8rDqZ2mAFFRB/FuH/jwVk+Q==";
        };
        _RgCYUUV9 = {
            "id" = "RgCYUUV9";
            "file" = "AzusaConfig-fabric-0.1.3+mc1.20.6.jar";
            "hash" = "sha512-iCnQwsx5ti/sv710kWJ3yA7SWBPZ/CteTDgBhFFOnYILMXdxxDw0x20qdhd9ZDj+3/uUxhXo3kEPdf0ctfMnbw==";
        };
        _yutRB1ep = {
            "id" = "yutRB1ep";
            "file" = "AzusaConfig-neoforge-0.1.3+mc1.20.6.jar";
            "hash" = "sha512-UAkB6Qs4M6bH6OxHtotLoTZiVJrWhhrQM/jeUOAuTxqDWspy2DBkE/iYz+CMLJyHsMT/nl8XhNlzSs7B6TtbtA==";
        };
        _I1x1hhPj = {
            "id" = "I1x1hhPj";
            "file" = "AzusaConfig-fabric-0.1.3+mc1.20.1.jar";
            "hash" = "sha512-nARiucvgCf4oJz/XOqneKye4esrlIlRYD18+oJRxC+2hddhY8fg7erNTijoDvSZjASKkxGwn/LbY8CVU0+VXeA==";
        };
        _poQnylme = {
            "id" = "poQnylme";
            "file" = "AzusaConfig-forge-0.1.3+mc1.20.1.jar";
            "hash" = "sha512-rx/lBoOaFTlX9xkD47xbiRLfgc1dCM4KqrygClAdFqGIOSSbGD81nmZXxxIhH4o5cTH81WNuvgybgdZ4Xxs1aA==";
        };
    in {
        "DOY6twj1" = _DOY6twj1;
        "DwSyunVW" = _DwSyunVW;
        "Mob6MnIN" = _Mob6MnIN;
        "iMnyzCUj" = _iMnyzCUj;
        "XKNtIMqu" = _XKNtIMqu;
        "HziK8J0Q" = _HziK8J0Q;
        "O49gOk1j" = _O49gOk1j;
        "IlOfTrVm" = _IlOfTrVm;
        "gMp1Kqp4" = _gMp1Kqp4;
        "JPaR8ppQ" = _JPaR8ppQ;
        "RgCYUUV9" = _RgCYUUV9;
        "yutRB1ep" = _yutRB1ep;
        "I1x1hhPj" = _I1x1hhPj;
        "poQnylme" = _poQnylme;
        "fabric-1.20" = _I1x1hhPj;
        "fabric-1.20.1" = _I1x1hhPj;
        "fabric-1.20.3" = _JPaR8ppQ;
        "fabric-1.20.4" = _JPaR8ppQ;
        "fabric-1.21" = _O49gOk1j;
        "fabric-1.21.1" = _O49gOk1j;
        "fabric-1.20.2" = _JPaR8ppQ;
        "fabric-1.20.5" = _RgCYUUV9;
        "fabric-1.20.6" = _RgCYUUV9;
        "forge-1.20" = _poQnylme;
        "forge-1.20.1" = _poQnylme;
        "neoforge-1.20.3" = _gMp1Kqp4;
        "neoforge-1.20.4" = _gMp1Kqp4;
        "neoforge-1.21" = _IlOfTrVm;
        "neoforge-1.21.1" = _IlOfTrVm;
        "neoforge-1.20.2" = _gMp1Kqp4;
        "neoforge-1.20.5" = _yutRB1ep;
        "neoforge-1.20.6" = _yutRB1ep;
        "pkg-0.1.0+mc1.20.1-fabric" = _DOY6twj1;
        "pkg-0.1.0+mc1.20.1-forge" = _DwSyunVW;
        "pkg-0.1.1+mc1.20.1-fabric" = _Mob6MnIN;
        "pkg-0.1.1+mc1.20.1-forge" = _iMnyzCUj;
        "pkg-0.1.0+mc1.20.4-fabric" = _XKNtIMqu;
        "pkg-0.1.0+mc1.20.4-neoforge" = _HziK8J0Q;
        "pkg-0.1.3+mc1.21.1-fabric" = _O49gOk1j;
        "pkg-0.1.3+mc1.21.1-neoforge" = _IlOfTrVm;
        "pkg-0.1.3+mc1.20.4-neoforge" = _gMp1Kqp4;
        "pkg-0.1.3+mc1.20.4-fabric" = _JPaR8ppQ;
        "pkg-0.1.3+mc1.20.6-fabric" = _RgCYUUV9;
        "pkg-0.1.3+mc1.20.6-neoforge" = _yutRB1ep;
        "pkg-0.1.3+mc1.20.1-fabric" = _I1x1hhPj;
        "pkg-0.1.3+mc1.20.1-forge" = _poQnylme;
        "default" = _poQnylme;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "azusaconfig";
        id = "12LahGY4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}