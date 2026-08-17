{lib, callPackage, ...}:
let
    versions = (let
        _Hpx74msu = {
            "id" = "Hpx74msu";
            "file" = "trampleless-0.1.0-a.jar";
            "hash" = "sha512-Inrmp4jpgc0iGBRiEQkir0kBQvbLRdxOxP2BynTkcIDnN8wHbs4eGvrRna5Z2qrVBM/UL56ZIjJJIYp7s7TJ9w==";
        };
        _Sm1NlZlN = {
            "id" = "Sm1NlZlN";
            "file" = "trampleless-0.1.1-a.jar";
            "hash" = "sha512-y+6KsmeHNo4T0EJ4+IY0gquid4GD4QJ40/Ohtz45hqHLsno6iCz2xZFLCdOZ/bjY84alosCo/LoMCHlMwX6hcg==";
        };
        _siUuepbC = {
            "id" = "siUuepbC";
            "file" = "trampleless-0.2.0-a.jar";
            "hash" = "sha512-60FDjfQc/KMbAuCewgxNGK/OAkU0BbBsVaSwP87sFcuEPBU8v3QsX0mVUjUSnV5Nkk7kvS92MAkYVyizlebJYQ==";
        };
        _A9em9jJy = {
            "id" = "A9em9jJy";
            "file" = "trampleless-1.0.1-b.jar";
            "hash" = "sha512-QyYSwNc7q2vLHW/nAvmoMItnfDMUPhE25gvxWvsIJOXkSwmdMRJPqwJzP1FGNj62P7nEaVyjJuVkuYMw5fAabw==";
        };
        _G5vJGiM3 = {
            "id" = "G5vJGiM3";
            "file" = "Trampleless_1.21.2-1.21.4_1.0.0.jar";
            "hash" = "sha512-PC+bvA+dEhgBFzCU0+ILSVB7A728oGkBFfuj4/s0vNPvZrU48pDwswYiTrmZCL4aads2YltfWu0Ox9G9JxTmEw==";
        };
        _dWnrrhb1 = {
            "id" = "dWnrrhb1";
            "file" = "Trampleless 1.21.5 1.0.0.jar";
            "hash" = "sha512-9TdCOfOOUtr+O+U4Jxsc4DwPZUoc8wwHPN3wlYZ6zQGXrxM9CZdnD6uJlpQgJiyyk3r0+BaTny0eRqp+Hvpjsw==";
        };
        _qlKj4pED = {
            "id" = "qlKj4pED";
            "file" = "Trampleless 1.1.0 1.21.5.jar";
            "hash" = "sha512-BKaPOsAbybsXvLPrcPLVhc52tIiIyCfqWmH9E4v9XU+jKw4arFVUCGx1FCS3sIyiZQBxkAHKu8Ke3yRtj6Bcfg==";
        };
        _FmOaldL8 = {
            "id" = "FmOaldL8";
            "file" = "Trampleless 1.2.1 1.21.5-1.21.6.jar";
            "hash" = "sha512-lgXDSZXDoQ8+1GRSth9rzV7EwN0E3WVUf1u7Q0mbgyFRPQfAD6znvsP7OOHo0KprBRxDgvpSxGTwD+pD63S4fg==";
        };
        _gam0VICD = {
            "id" = "gam0VICD";
            "file" = "Trampleless 1.2.1 1.21.5-1.21.7.jar";
            "hash" = "sha512-FVn3Pm/vo1YNeLDWRktLUBKYkYIvWAMsJ9S6n7mLdxjU3/oJABfJ3n6CqYmLjskObBTVxQ2IYuGU8d4OxsMs2Q==";
        };
        _SBUlNyrU = {
            "id" = "SBUlNyrU";
            "file" = "Trampleless-1.2.1_1.21.5-1.21.10.jar";
            "hash" = "sha512-ALhOGSc+RCneGQZs+fMooxG3WTR6ZmVikqggayyTkoElD/0L/q+/IFAL40cCyQgBj70MrYHS4spvNXBXtny4gg==";
        };
        _cbyXdkDF = {
            "id" = "cbyXdkDF";
            "file" = "Trampleless-1.2.1_1.21.11.jar";
            "hash" = "sha512-UirFzJbJHRefqE+3u4/Up4UlcLeIRu+uwat7+w9k/ouXJJ1ce10Xx3m7gEwSM24oC0r9mc0F+J5eDLTTBtmrLw==";
        };
        _ks4iz93x = {
            "id" = "ks4iz93x";
            "file" = "Trampleless_26.1-26.2.jar";
            "hash" = "sha512-OKDtwyCZeYRW8lK4H3LPUhlbqXXers4y9nnGuaN/Ie2T4WX63MMVO7i4OQmA9YHoa182oZ5UITcj9Ezz2lSyRA==";
        };
    in {
        "Hpx74msu" = _Hpx74msu;
        "Sm1NlZlN" = _Sm1NlZlN;
        "siUuepbC" = _siUuepbC;
        "A9em9jJy" = _A9em9jJy;
        "G5vJGiM3" = _G5vJGiM3;
        "dWnrrhb1" = _dWnrrhb1;
        "qlKj4pED" = _qlKj4pED;
        "FmOaldL8" = _FmOaldL8;
        "gam0VICD" = _gam0VICD;
        "SBUlNyrU" = _SBUlNyrU;
        "cbyXdkDF" = _cbyXdkDF;
        "ks4iz93x" = _ks4iz93x;
        "fabric-1.21.3" = _G5vJGiM3;
        "fabric-1.21" = _A9em9jJy;
        "fabric-1.21.1" = _A9em9jJy;
        "fabric-1.21.2" = _G5vJGiM3;
        "fabric-1.21.4" = _G5vJGiM3;
        "fabric-1.21.5" = _SBUlNyrU;
        "fabric-1.21.6" = _SBUlNyrU;
        "fabric-1.21.7" = _SBUlNyrU;
        "fabric-1.21.8" = _SBUlNyrU;
        "fabric-1.21.9" = _SBUlNyrU;
        "fabric-1.21.10" = _SBUlNyrU;
        "fabric-1.21.11" = _cbyXdkDF;
        "fabric-26.1" = _ks4iz93x;
        "fabric-26.1.1" = _ks4iz93x;
        "fabric-26.1.2" = _ks4iz93x;
        "fabric-26.2" = _ks4iz93x;
        "default" = _ks4iz93x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trampleless";
            id = "shxtVuPU";
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
in callPackage fn {version="default";}