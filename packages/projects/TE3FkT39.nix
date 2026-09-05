{lib, callPackage, ...}:
let
    versions = (let
        _JJ1WTH4s = {
            "id" = "JJ1WTH4s";
            "file" = "harous-leashed-fences-1.0.0+1.21.10.jar";
            "hash" = "sha512-w7+C7EFrdnHC96tn9OvwydwNXnWosKtjgfJBeLWRrf9jG9LE0c4QOw1nHoxkvifg7Tp7dfnFv+u43eS/pTEreA==";
        };
        _lJDqwgkv = {
            "id" = "lJDqwgkv";
            "file" = "harous-leashed-fences-1.0.1+1.21.10.jar";
            "hash" = "sha512-RkWN03bSQByoHhvuSgzkmH8HQFIFUsn2SFaKjIDxgmnhlxeBUN6w4hB0XtmBoJnMAW5VVBFJK+uHA2yakEmjhA==";
        };
        _O6R9s055 = {
            "id" = "O6R9s055";
            "file" = "harous-leashed-fences-1.0.1+1.21.11.jar";
            "hash" = "sha512-c00v17cofkCh+iXO9YJWrc1TUcmzTEGIljinkx/tb81PN4K6w3JqDbTiob399YPlEd0SDxCD0TF4sOwgjc6EHg==";
        };
        _pVEaNZyq = {
            "id" = "pVEaNZyq";
            "file" = "harous-leashed-fences-1.1.0+26.1.jar";
            "hash" = "sha512-x36SC6dcc116cKqoo3pdahs4leB1x6L6rSz9tmdPc11rbw960JmAzHKIA0fwTii+TwQykVg2Nun72F0zogLwUw==";
        };
        _igPMmX5S = {
            "id" = "igPMmX5S";
            "file" = "harous-leashed-fences-1.1.0+26.1.1.jar";
            "hash" = "sha512-meU5EshJRFOcT9lVOwyNoPB+KawN6EXN8k9SUsGkIeMHALpd1vdnno8FNjav4G486eRWULAMAj8TQtVrxFhFcw==";
        };
        _eG3py5vu = {
            "id" = "eG3py5vu";
            "file" = "harous-leashed-fences-1.1.0+26.1.X.jar";
            "hash" = "sha512-kFWomJEcfrEYLEOg6QtORa2mpsx5cgpxj524F2tk+KfRgHtnD7GXi4aUEqODJ+zmqL1gc/YtvRnIT8x6iAiNfw==";
        };
        _OYV44IOw = {
            "id" = "OYV44IOw";
            "file" = "harous-leashed-fences-1.1.0+26.2.X.jar";
            "hash" = "sha512-AJ4726EpT3vTO1zybbDByBrBEWyQxFnkCkICOJ7K30jALGADdyZFnznJ25eKj1dJhbk1M9xuUFM9mlCQxr7q5Q==";
        };
    in {
        "JJ1WTH4s" = _JJ1WTH4s;
        "lJDqwgkv" = _lJDqwgkv;
        "O6R9s055" = _O6R9s055;
        "pVEaNZyq" = _pVEaNZyq;
        "igPMmX5S" = _igPMmX5S;
        "eG3py5vu" = _eG3py5vu;
        "OYV44IOw" = _OYV44IOw;
        "fabric-1.21.10" = _lJDqwgkv;
        "fabric-1.21.11" = _O6R9s055;
        "fabric-26.1" = _pVEaNZyq;
        "fabric-26.1.1" = _igPMmX5S;
        "fabric-26.1.2" = _eG3py5vu;
        "fabric-26.2" = _OYV44IOw;
        "pkg-1.0.0+1.21.10" = _JJ1WTH4s;
        "pkg-1.0.1+1.21.10" = _lJDqwgkv;
        "pkg-1.0.1+1.21.11" = _O6R9s055;
        "pkg-1.1.0+26.1" = _pVEaNZyq;
        "pkg-1.1.0+26.1.1" = _igPMmX5S;
        "pkg-1.1.0+26.1.X" = _eG3py5vu;
        "pkg-1.1.0+26.2.X" = _OYV44IOw;
        "default" = _OYV44IOw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "harous-leashed-fences";
        id = "TE3FkT39";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/martinkadlec0/harous-leashed-fences/blob/1.21.10/LICENSE";
            };
        };
    };
in callPackage fn {}