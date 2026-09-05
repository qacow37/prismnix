{lib, callPackage, ...}:
let
    versions = (let
        _W9yC5p8v = {
            "id" = "W9yC5p8v";
            "file" = "Potatatanata's Swords.zip";
            "hash" = "sha512-NWS36vF2LN4A5mhcCPLmaKVharh3gbUs1nS1fyxwD6CrVhY2QIFB5N563aJD4yH1XVEAXywwFu7yWziO6vb3Ng==";
        };
        _lFQGSKeN = {
            "id" = "lFQGSKeN";
            "file" = "jofis_swords_v2.zip";
            "hash" = "sha512-5aaXhwtiTHFdDQCEETiIZ3DvQCUWENluFs7XwR6TcKssx17nn/ton7d43LUrNggp4bn0a71mIwjhSxxj1WOcDw==";
        };
        _izPmHV7w = {
            "id" = "izPmHV7w";
            "file" = "Jofis_swords_v2.1.zip";
            "hash" = "sha512-OQrPHEBK6VGnvZN58+mf8JATiLgMb8fySuTmqbSJmkxM7GgTn754+AGlrPc+UlSKLEQqkO8qH5Sthvdrf5ekpw==";
        };
    in {
        "W9yC5p8v" = _W9yC5p8v;
        "lFQGSKeN" = _lFQGSKeN;
        "izPmHV7w" = _izPmHV7w;
        "minecraft-1.20" = _izPmHV7w;
        "minecraft-1.20.1" = _izPmHV7w;
        "minecraft-1.20.2" = _izPmHV7w;
        "minecraft-1.20.3" = _izPmHV7w;
        "minecraft-1.20.4" = _izPmHV7w;
        "minecraft-1.20.5" = _izPmHV7w;
        "minecraft-1.20.6" = _izPmHV7w;
        "minecraft-1.21" = _izPmHV7w;
        "minecraft-1.21.1" = _izPmHV7w;
        "minecraft-24w33a" = _izPmHV7w;
        "minecraft-24w34a" = _izPmHV7w;
        "minecraft-24w35a" = _izPmHV7w;
        "minecraft-24w36a" = _izPmHV7w;
        "minecraft-24w37a" = _izPmHV7w;
        "minecraft-24w38a" = _izPmHV7w;
        "minecraft-24w39a" = _izPmHV7w;
        "minecraft-24w40a" = _izPmHV7w;
        "minecraft-1.21.2-pre1" = _izPmHV7w;
        "minecraft-1.21.2-pre2" = _izPmHV7w;
        "minecraft-1.21.2" = _izPmHV7w;
        "minecraft-1.21.3" = _izPmHV7w;
        "minecraft-24w44a" = _izPmHV7w;
        "minecraft-24w45a" = _izPmHV7w;
        "minecraft-24w46a" = _izPmHV7w;
        "minecraft-1.21.4" = _izPmHV7w;
        "minecraft-1.21.5" = _izPmHV7w;
        "minecraft-1.21.6" = _izPmHV7w;
        "minecraft-1.21.7" = _izPmHV7w;
        "minecraft-1.21.8" = _izPmHV7w;
        "minecraft-1.21.9" = _izPmHV7w;
        "minecraft-1.21.10" = _izPmHV7w;
        "minecraft-1.21.11" = _izPmHV7w;
        "pkg-1" = _W9yC5p8v;
        "pkg-2" = _lFQGSKeN;
        "pkg-2.1" = _izPmHV7w;
        "default" = _izPmHV7w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jofis-swords";
        id = "S88VITzr";
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