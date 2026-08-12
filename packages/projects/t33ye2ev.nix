{lib, callPackage, ...}:
let
    versions = (let
        _jfzxJXNJ = {
            "id" = "jfzxJXNJ";
            "file" = "Feline Revamped 0.00.12.jar";
            "hash" = "sha512-gDC/vrZqMYNGg+PGDLrUx3angNUWvI/xUjc8fqRsh/OhZoncsvyNS91IqYau1CHHf6cM3KZgd5Y125ZwSIivJA==";
        };
        _NKqY4L09 = {
            "id" = "NKqY4L09";
            "file" = "Feline Revamped 0.1.3.jar";
            "hash" = "sha512-SG0ZilBnpVxwH8t5gQaRI115U31f8ID3WauJpoGI6PCXfv+CEQWNntrRliYXYIRp+kSoNuJlogUF4ZP/IxIyoA==";
        };
        _hPatJuD4 = {
            "id" = "hPatJuD4";
            "file" = "Feline Revamped 0.1.3.zip";
            "hash" = "sha512-ZrRkqpTn2vPjXaRsR5nKs82A1CuOeF3nlCm9HMA5CvO0B1HCBFCe2X+/6Woq4GUqhvsTUrqFEM3F8PgO8dGXKA==";
        };
    in {
        "jfzxJXNJ" = _jfzxJXNJ;
        "NKqY4L09" = _NKqY4L09;
        "hPatJuD4" = _hPatJuD4;
        "fabric-1.20" = _NKqY4L09;
        "fabric-1.20.1" = _NKqY4L09;
        "forge-1.20" = _NKqY4L09;
        "forge-1.20.1" = _NKqY4L09;
        "neoforge-1.20" = _NKqY4L09;
        "neoforge-1.20.1" = _NKqY4L09;
        "quilt-1.20" = _NKqY4L09;
        "quilt-1.20.1" = _NKqY4L09;
        "datapack-1.20" = _hPatJuD4;
        "datapack-1.20.1" = _hPatJuD4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "feline-rebalanced";
            id = "t33ye2ev";
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
in callPackage fn {version="hPatJuD4";}