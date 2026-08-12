{lib, callPackage, ...}:
let
    versions = (let
        _VZKGlLqD = {
            "id" = "VZKGlLqD";
            "file" = "colored-copper-lanterns-1.0.0+1.21.10.jar";
            "hash" = "sha512-2y/s6IpGrXq8xnaWmvjnYE4V7Zbdk+JrxcZQYss9OSUJ2VHbwdSNKRsQkt0yMOie9+Uwv7GjzhXSpFaYBh1VdQ==";
        };
        _u0t7Fqfz = {
            "id" = "u0t7Fqfz";
            "file" = "colored-copper-lanterns-1.0.0.jar";
            "hash" = "sha512-AI/U4e8iglHl5uDwfF+wV0I/fLhGAxTwzTiJRHhpH21YaGzRF20dzuaqUsfz0mfSP4P2v56TxEpro5OBYgkMWg==";
        };
        _NJUJnclv = {
            "id" = "NJUJnclv";
            "file" = "colored-copper-lanterns-1.0.0+26.1.jar";
            "hash" = "sha512-T6CcS9bDmokIxuFFEhYxNn0XM5uVURvm9XnQUIV5oflJcbfFHjOfp7dQOcrDBIvFhisRXFZPalUWawE3qOtLkw==";
        };
        _qdYNz1eX = {
            "id" = "qdYNz1eX";
            "file" = "colored-copper-lanterns-1.0.0+26.2.jar";
            "hash" = "sha512-wTbzAAEnnqjsN9SxBXDQBF5buef7BLfvT8s6JWsKPvONZZl4e09QPDkDp2qP3Dmhxksm2IJeP8bGFZ2JflvNyA==";
        };
    in {
        "VZKGlLqD" = _VZKGlLqD;
        "u0t7Fqfz" = _u0t7Fqfz;
        "NJUJnclv" = _NJUJnclv;
        "qdYNz1eX" = _qdYNz1eX;
        "fabric-1.21.10" = _VZKGlLqD;
        "fabric-1.21.11" = _u0t7Fqfz;
        "fabric-26.1" = _NJUJnclv;
        "fabric-26.1.1" = _NJUJnclv;
        "fabric-26.1.2" = _NJUJnclv;
        "fabric-26.2" = _qdYNz1eX;
        "quilt-1.21.10" = _VZKGlLqD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colorful-copper-lanterns";
            id = "xfdfzgAA";
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
                    url = "https://github.com/JCS-Mecabricks/Colorful-Copper-Lanterns/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="qdYNz1eX";}