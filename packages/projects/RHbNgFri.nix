{lib, callPackage, ...}:
let
    versions = (let
        _lRc2ELOJ = {
            "id" = "lRc2ELOJ";
            "file" = "compoundv-1.0.0.jar";
            "hash" = "sha512-GfTj2LmTvDw6XgYUhRWc58BWSqfHNjxaUcQu/HOWz43ikh7skXGCOh/ECMFeh7du2O7y3tPNuiISXzbU9e8tqQ==";
        };
        _45NRaPtU = {
            "id" = "45NRaPtU";
            "file" = "compoundv-2.0.0.jar";
            "hash" = "sha512-Rc8vAnvmoab92GMcZia4T2W52CtYyplc2A6mha+T9Fbk0t9LOXtekIqOsLIjSxw1+Y2vqcL3n6XDw0/Vk3Td3Q==";
        };
        _PPZF2wGK = {
            "id" = "PPZF2wGK";
            "file" = "compoundv-2.1.0.jar";
            "hash" = "sha512-OnFKSkiq3Yw2mebNMbAgDOlp1S41lR+UTZFc0SpYb8RX4UqEYOYeMQsjBSZMW+Y9BQNSFg/80lAvrSyA0fN4kA==";
        };
        _1WAkZcXI = {
            "id" = "1WAkZcXI";
            "file" = "compoundv-2.2.0.jar";
            "hash" = "sha512-0P3dlsDEm3zArBwVsql91/tn7d2m9Xpq7IgMj+P0YTRq6C0N2Ch7/ONMCFVwKW0qevguGnWGG7apgxaqmeJ6yQ==";
        };
        _zjUOjFjn = {
            "id" = "zjUOjFjn";
            "file" = "compoundv-2.2.1.jar";
            "hash" = "sha512-yWK+mSPvcFVxhjhc8QLoPtMH1JU5f3VPgxM8EhWprZpuIRSV8n+HBvf0CFKo1KjfsUUZ5vP3OSuUm8iCnUWmDQ==";
        };
        _Q53ATEVv = {
            "id" = "Q53ATEVv";
            "file" = "compoundv-2.3.0.jar";
            "hash" = "sha512-SpoEpZzSA7au6TKvD6luG47WsKwwtBuPv/qlxGRFY2UTXxRSjAq3vv5eHtXv3w69X8MSZIjBfU5yjP6EykWYIw==";
        };
        _a5mHxElY = {
            "id" = "a5mHxElY";
            "file" = "compoundv-2.4.0.jar";
            "hash" = "sha512-EDZFZLo0Z1yBEcGPoIR/HKnTROQ1E6K0+aG3+1K9adbpnmzskCkyPbicHqr0dnDp0mBW4znvRCYQdZg7U5CIUg==";
        };
        _rzfW4oNZ = {
            "id" = "rzfW4oNZ";
            "file" = "compoundv-2.4.1.jar";
            "hash" = "sha512-GVitoIviSqQOqyOcEH02H1bLgkNa+6TbYZ70R+ZVYjXPolRGSfbUsH779G0mzLvfUb/JWlBJtlDDT7TBAQgp8A==";
        };
        _KOThdv1g = {
            "id" = "KOThdv1g";
            "file" = "compoundv-3.0.0.jar";
            "hash" = "sha512-I76RlkwguhxIlXXvTP4MQiStDfYtD/z1KNd9+VJNU/W9YHl+evL1h0Y07TDLcG9V7GPnaWh5n2CLLgpG9wwOIA==";
        };
        _i1h0KiWx = {
            "id" = "i1h0KiWx";
            "file" = "compoundv-3.0.1.jar";
            "hash" = "sha512-B7JgF7f2FL0m6P51GId+y05tHAG76iBrKhGvd9M+8ppQToQqU0atafboV+A2huOEbw3svjnZ+3oEnjHSkMOUpw==";
        };
        _uZfYoTn3 = {
            "id" = "uZfYoTn3";
            "file" = "compoundv-3.1.0.jar";
            "hash" = "sha512-Q8LVXok+GrxoNktZlVtynA+AdCHKCLZVI9PcbEPtkVpoEMiM97/8UlSiu4YCYrukMj/53SnxK+AwtNszYJS4Tw==";
        };
        _zj1F01MW = {
            "id" = "zj1F01MW";
            "file" = "compoundv-3.1.1.jar";
            "hash" = "sha512-kyxKGbVwghZKReDxjqkkk8q/rlprlaoVjeFdhpgU+URr4/bsB9k7T8VfaS9TbpanaABeM6ck/QJLPCS1Wr4gag==";
        };
        _ZYY7KiAo = {
            "id" = "ZYY7KiAo";
            "file" = "compoundv-3.1.2.jar";
            "hash" = "sha512-cF07pb6wwSt3rgVrAk6vFHyMz7TwF2RbEsRq65Cy7T9he++g29kK2tc3GTsTV/3b9C5833F/pYHnpSvZW8m1NA==";
        };
        _k1JqGSwh = {
            "id" = "k1JqGSwh";
            "file" = "compoundv-3.1.3.jar";
            "hash" = "sha512-UBY1DextP7xdaSz6H0Ih4ug6dqCq+YRnm0A2VEcpaAuScuL/Y5dFoJswAWLdu4fnQ05lryoHdvGJhOOe8XF7Ug==";
        };
        _OWmvmoUu = {
            "id" = "OWmvmoUu";
            "file" = "compoundv-3.2.0.jar";
            "hash" = "sha512-BJZhCt4bwDuOfbCwmOCw17DmxoPiyIs7Qd7q4VOwCvG8vBOJc1WbBKsyi9xV8thHZdd0Aznrx99P9CnIOuDdpg==";
        };
    in {
        "lRc2ELOJ" = _lRc2ELOJ;
        "45NRaPtU" = _45NRaPtU;
        "PPZF2wGK" = _PPZF2wGK;
        "1WAkZcXI" = _1WAkZcXI;
        "zjUOjFjn" = _zjUOjFjn;
        "Q53ATEVv" = _Q53ATEVv;
        "a5mHxElY" = _a5mHxElY;
        "rzfW4oNZ" = _rzfW4oNZ;
        "KOThdv1g" = _KOThdv1g;
        "i1h0KiWx" = _i1h0KiWx;
        "uZfYoTn3" = _uZfYoTn3;
        "zj1F01MW" = _zj1F01MW;
        "ZYY7KiAo" = _ZYY7KiAo;
        "k1JqGSwh" = _k1JqGSwh;
        "OWmvmoUu" = _OWmvmoUu;
        "fabric-1.20.1" = _OWmvmoUu;
        "pkg-1.0.0" = _lRc2ELOJ;
        "pkg-2.0.0" = _45NRaPtU;
        "pkg-2.1.0" = _PPZF2wGK;
        "pkg-2.2.0" = _1WAkZcXI;
        "pkg-2.2.1" = _zjUOjFjn;
        "pkg-2.3.0" = _Q53ATEVv;
        "pkg-2.4.0" = _a5mHxElY;
        "pkg-2.4.1" = _rzfW4oNZ;
        "pkg-3.0.0" = _KOThdv1g;
        "pkg-3.0.1" = _i1h0KiWx;
        "pkg-3.1.0" = _uZfYoTn3;
        "pkg-3.1.1" = _zj1F01MW;
        "pkg-3.1.2" = _ZYY7KiAo;
        "pkg-3.1.3" = _k1JqGSwh;
        "pkg-3.2.0" = _OWmvmoUu;
        "default" = _OWmvmoUu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-boys-unbalanced";
        id = "RHbNgFri";
        type = "mod";
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