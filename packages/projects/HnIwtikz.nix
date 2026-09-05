{lib, callPackage, ...}:
let
    versions = (let
        _lQk28HvO = {
            "id" = "lQk28HvO";
            "file" = "VRA-Xp-Bar-x16.zip";
            "hash" = "sha512-s9XrmTtR/jwHO21vZio2SY234rdiKV0Q8ky1D5Kt3xhSs4f1CxZo7fRaUq6hUQusenfVUls6mXpca6Tu2sD5eg==";
        };
        _BQzjiMGx = {
            "id" = "BQzjiMGx";
            "file" = "RA-Xp-Bar-x16.zip";
            "hash" = "sha512-u6gITZTPwQza9nVHK9eVyLQ/qxGnEX1dZSg1np+X9F/JjYl8l3GgRhYc8csZuYXBaIYfvpQXvN+qqWnxEbtkMA==";
        };
    in {
        "lQk28HvO" = _lQk28HvO;
        "BQzjiMGx" = _BQzjiMGx;
        "minecraft-1.20.4" = _BQzjiMGx;
        "minecraft-1.20.5" = _BQzjiMGx;
        "minecraft-1.20.6" = _BQzjiMGx;
        "minecraft-1.21" = _BQzjiMGx;
        "minecraft-1.21.1" = _BQzjiMGx;
        "pkg-0.0.1" = _lQk28HvO;
        "pkg-0.0.2" = _BQzjiMGx;
        "default" = _BQzjiMGx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rgb-animated-xp-bar-x16";
        id = "HnIwtikz";
        type = "resourcepack";
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
in callPackage fn {}