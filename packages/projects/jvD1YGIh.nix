{lib, callPackage, ...}:
let
    versions = (let
        _jKTUJIv9 = {
            "id" = "jKTUJIv9";
            "file" = "colour_my_servers-1.0.0.jar";
            "hash" = "sha512-gXHyeYLTfMHQXkJAmHt74UZSj5hUT8b3l1XRueEKlFoVw90HJORovSScsGUCiBywuDFdt153j0OHjW5uv2RAKw==";
        };
        _IkIaBfhQ = {
            "id" = "IkIaBfhQ";
            "file" = "colour-my-servers-1.0.1.jar";
            "hash" = "sha512-FIISxiZPG0q3dRkRgjdgYXXXP2+4gYU/UCw6EpOMMVHNBJyb+gIzThow8h6h11ZdETKNJEx9ZytHty/KpT9+mg==";
        };
        _STzcLZBl = {
            "id" = "STzcLZBl";
            "file" = "colour-my-servers-1.0.2.jar";
            "hash" = "sha512-C9HLqv/t4QZLzfd0F6Hs6lffc31xwkNUYeSfUuNdJ40j+l9PJWXhKH/TmbyRvIVgsE5mZ2E80yrc65HLGtuQJg==";
        };
        _Qk4Ddu7O = {
            "id" = "Qk4Ddu7O";
            "file" = "colour-my-servers-1.0.3.jar";
            "hash" = "sha512-0zFGw4rvhBj8t3DD7dL4TcZSZMvpumZ27Ogjluamd8H/rkJC4W5PDTdv+gKlSPqPPQsQflle14Tf6pxO/FpDpg==";
        };
        _eUl1W5CK = {
            "id" = "eUl1W5CK";
            "file" = "colour-my-servers-1.0.4.jar";
            "hash" = "sha512-Q50ZzGUTBQ72hLxHuT77EDEoSeZgmf8HvBVEOlA5Cqn6rN4LDDI6JO9Zc8nzBIkXS7l53k7gGFHvRJuUTVqcEw==";
        };
        _cVCtLALU = {
            "id" = "cVCtLALU";
            "file" = "colour-my-servers-1.0.4.jar";
            "hash" = "sha512-O1rqZn8/LbyzIIDa1goAZp8FPJyfsNNDO3n2lf0H2POJWgzitFXxkFzMhXEh5BIcODEHnEiunOTD45a40lA6yg==";
        };
        _lgXkK0BH = {
            "id" = "lgXkK0BH";
            "file" = "ColourMyServers-1.0.5.jar";
            "hash" = "sha512-SbTMWwvi6p5py5o2kt32hQJuKWaaA1/EO8LDOa/crx/+KE3OaKVgmB/hyWMwrgWHwBQaScKCSJiCcOIqj1mF+A==";
        };
        _QyufJjoX = {
            "id" = "QyufJjoX";
            "file" = "ColourMyServers-1.0.5.jar";
            "hash" = "sha512-Q5Mky6vPMBHRimiWwTAFhDE6APJsX5G1k9DdwWfjy0JKsPUheW5H7TBArDvu9CQkQ181igNZUX5TZ4dIwFX6mg==";
        };
        _X9AAX36f = {
            "id" = "X9AAX36f";
            "file" = "ColourMyServers-1.0.5.jar";
            "hash" = "sha512-ROZJwV4Q+bzmgmpIqR6fKa3ZPHmAZO6gKsYi2TK4af/LFywPokFTXX0qfJHwkqprN2F9QW20uhZQpIBRD1rZFw==";
        };
    in {
        "jKTUJIv9" = _jKTUJIv9;
        "IkIaBfhQ" = _IkIaBfhQ;
        "STzcLZBl" = _STzcLZBl;
        "Qk4Ddu7O" = _Qk4Ddu7O;
        "eUl1W5CK" = _eUl1W5CK;
        "cVCtLALU" = _cVCtLALU;
        "lgXkK0BH" = _lgXkK0BH;
        "QyufJjoX" = _QyufJjoX;
        "X9AAX36f" = _X9AAX36f;
        "fabric-1.18.2" = _cVCtLALU;
        "fabric-1.19" = _cVCtLALU;
        "fabric-1.19.1" = _cVCtLALU;
        "fabric-1.19.2" = _cVCtLALU;
        "fabric-1.19.3" = _cVCtLALU;
        "fabric-1.19.4" = _eUl1W5CK;
        "fabric-1.20" = _eUl1W5CK;
        "fabric-1.20.1" = _eUl1W5CK;
        "fabric-1.20.2" = _Qk4Ddu7O;
        "fabric-1.20.6" = _lgXkK0BH;
        "fabric-1.21" = _lgXkK0BH;
        "fabric-1.21.1" = _lgXkK0BH;
        "fabric-1.21.2" = _lgXkK0BH;
        "fabric-1.21.3" = _lgXkK0BH;
        "fabric-1.21.4" = _QyufJjoX;
        "fabric-1.21.5" = _QyufJjoX;
        "fabric-1.21.6" = _QyufJjoX;
        "fabric-1.21.7" = _X9AAX36f;
        "fabric-1.21.8" = _X9AAX36f;
        "fabric-1.21.9" = _X9AAX36f;
        "fabric-1.21.10" = _X9AAX36f;
        "fabric-1.21.11" = _X9AAX36f;
        "quilt-1.18.2" = _STzcLZBl;
        "quilt-1.19" = _STzcLZBl;
        "quilt-1.19.1" = _STzcLZBl;
        "quilt-1.19.2" = _STzcLZBl;
        "quilt-1.19.3" = _STzcLZBl;
        "quilt-1.19.4" = _Qk4Ddu7O;
        "quilt-1.20" = _Qk4Ddu7O;
        "quilt-1.20.1" = _Qk4Ddu7O;
        "quilt-1.20.2" = _Qk4Ddu7O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cms";
            id = "jvD1YGIh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="X9AAX36f";}