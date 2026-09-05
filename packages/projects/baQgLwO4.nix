{lib, callPackage, ...}:
let
    versions = (let
        _adetIRtR = {
            "id" = "adetIRtR";
            "file" = "Item Swap-1.0+1.20.6.jar";
            "hash" = "sha512-3UYOZZCL1dE6SAD6sTRP3nO1E6C8U5c8OO9W+qTXIlt8WS6/Gg5mMRFTjGToNQns1oeZUnmE6EraklZ71ClWpA==";
        };
        _xRcu92hZ = {
            "id" = "xRcu92hZ";
            "file" = "Item Swap-1.0+1.21.jar";
            "hash" = "sha512-SCNMmNXBIhBhgNIuZ4ugCDTBkBIAnvjv49gAWFaLGRPbWLzHPT1KRkLV6zIqYAAhTbuTL26LWtvWXAdg0nOlrA==";
        };
        _La9JVrdT = {
            "id" = "La9JVrdT";
            "file" = "Item Swap-2.0+1.21.1.jar";
            "hash" = "sha512-cv1IL8ZUxqD3auszlLUKmrtX6xlLHPQrkhIoyaus9voOhoRzQj1nAUhJ14ODpqS2nTTkoEKoA/GqGu/Z4hBq0Q==";
        };
        _dwO4juRR = {
            "id" = "dwO4juRR";
            "file" = "Item Swap-2.0+1.20.6.jar";
            "hash" = "sha512-NrmeYLC/O0QnOYloPhHz652EafdWDRxk7uugHeXUf7VbEO1Efcw/SdbzgON8WnXIO/5oe2uogmMG7/TFKbdfKQ==";
        };
        _RYX8A14g = {
            "id" = "RYX8A14g";
            "file" = "Item Swap-2.0.1+1.20.6.jar";
            "hash" = "sha512-zTwkEoMP6km9VZRjoNFOf+Zaw6OTvxbq5IFxWI1NCYbVbS+2tqoF6q/5KLPgZdngRpUYckrQtK0iVWGkVqX4Dw==";
        };
        _cCGjyQ6N = {
            "id" = "cCGjyQ6N";
            "file" = "Item Swap-2.0.1+1.21.1.jar";
            "hash" = "sha512-LwicAZeoXLFdVD4vKeIsf7MUUOGOby6MDuEkGgBrqHBU02GjTRirptfFc/Ju1I6qyRhaIGKuUtcOGXL/J0Ctig==";
        };
        _LhyG87oX = {
            "id" = "LhyG87oX";
            "file" = "Item Swap-2.0.1+1.21.3.jar";
            "hash" = "sha512-kx9d5SXzLaszWqoM0YydeCY9tROOfKTHcVrIzBzQon8WYIpQMYsbPyYREPDEZ58J1e8Agu+PybUCMKyvtYLORQ==";
        };
        _TSl6RBuz = {
            "id" = "TSl6RBuz";
            "file" = "Item Swap-2.0.2+1.21.3.jar";
            "hash" = "sha512-NXNVtLWiHb9X8qkdHBuIl1RyC6MMoZP1D970e69J1PQITgFbw/C4VFEJJnRQpyBaMgxDwf7cWdRhT1KtV3AGGw==";
        };
        _HmvJsEWY = {
            "id" = "HmvJsEWY";
            "file" = "Item Swap-2.1.0+1.21.3.jar";
            "hash" = "sha512-g863uzyoi9AEyrE2kwHOQkLnm0eKhH5NYfWASyDLgEQQcFy34Njjm0i95E3IsLRMo7plh/imBwSmNZChy9ADGw==";
        };
        _vOZaG8QO = {
            "id" = "vOZaG8QO";
            "file" = "Item Swap-2.1.1+1.21.5.jar";
            "hash" = "sha512-YRJjo05crXMeFYNQNrieBVu4sTbTbdpAl6I2f3xKGO5BcZH+0t1SnsDgAchrhGJALJEW0x74Dw3eToP3Sig9cg==";
        };
    in {
        "adetIRtR" = _adetIRtR;
        "xRcu92hZ" = _xRcu92hZ;
        "La9JVrdT" = _La9JVrdT;
        "dwO4juRR" = _dwO4juRR;
        "RYX8A14g" = _RYX8A14g;
        "cCGjyQ6N" = _cCGjyQ6N;
        "LhyG87oX" = _LhyG87oX;
        "TSl6RBuz" = _TSl6RBuz;
        "HmvJsEWY" = _HmvJsEWY;
        "vOZaG8QO" = _vOZaG8QO;
        "fabric-1.20.5" = _RYX8A14g;
        "fabric-1.20.6" = _RYX8A14g;
        "fabric-1.21" = _cCGjyQ6N;
        "fabric-1.21.1" = _cCGjyQ6N;
        "fabric-1.21.2" = _HmvJsEWY;
        "fabric-1.21.3" = _HmvJsEWY;
        "fabric-1.21.4" = _HmvJsEWY;
        "fabric-1.21.5" = _vOZaG8QO;
        "pkg-1.0+1.20.6" = _adetIRtR;
        "pkg-1.0+1.21" = _xRcu92hZ;
        "pkg-2.0+1.21.1" = _La9JVrdT;
        "pkg-2.0+1.20.6" = _dwO4juRR;
        "pkg-2.0.1+1.20.6" = _RYX8A14g;
        "pkg-2.0.1+1.21.1" = _cCGjyQ6N;
        "pkg-2.0.1+1.21.3" = _LhyG87oX;
        "pkg-2.0.2+1.21.3" = _TSl6RBuz;
        "pkg-2.1.0+1.21.3" = _HmvJsEWY;
        "pkg-2.1.1+1.21.5" = _vOZaG8QO;
        "default" = _vOZaG8QO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemswap";
        id = "baQgLwO4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-WTFPL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-WTFPL";
                shortName = "LicenseRef-WTFPL";
                url = "https://www.wtfpl.net/about/";
            };
        };
    };
in callPackage fn {}