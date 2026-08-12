{lib, callPackage, ...}:
let
    versions = (let
        _GjqBsQli = {
            "id" = "GjqBsQli";
            "file" = "seriousplayeranimations-1.0.0.jar";
            "hash" = "sha512-dongotws9XJvcTQvPGc5Ax5VgWRXZV0nqMWDSCsBgoyyVe70QhQLss5F2vAdGa7b3AHuGWyTmIK7QbNbWly1TQ==";
        };
        _4P6WaLwU = {
            "id" = "4P6WaLwU";
            "file" = "seriousplayeranimations-1.0.1.jar";
            "hash" = "sha512-sosKA44WT4j2Ga6faZ9mQy83wPzdYFPjX9oWoT05fMSw7iM/ceZyJWmHtJbyjJWcbXcSCYUFuh5YukqDyjA7Vw==";
        };
        _dQgVPN7s = {
            "id" = "dQgVPN7s";
            "file" = "seriousplayeranimations-1.0.2.jar";
            "hash" = "sha512-8w7KL4snnSdw4qS1jq68vwIjZyh95jY8Tlyl3+dZgKZ3bo8jRYlwIM0Hg+12yxUfV0r3ahoP1LJIUi6SaFzrVQ==";
        };
        _udW6x7p4 = {
            "id" = "udW6x7p4";
            "file" = "seriousplayeranimations-1.1.0.jar";
            "hash" = "sha512-x6xYej37Jw6THGRI5p4vsabX5UYeVtenKi5ZYIDbBeba92KTlOd8ZXEXKUrx70eoSGHt+zRzKf03sNaS6IGpBw==";
        };
        _7P9yFwRs = {
            "id" = "7P9yFwRs";
            "file" = "seriousplayeranimations-1.1.0.jar";
            "hash" = "sha512-8ja47GvToV3gkUo+fKBbBafJEEdn5V8/mojZVkPFCmo2nhTOVio8k/TFuZvAHDLZaZw0lQtDgZV8p6tfeP/dDw==";
        };
        _ywhw0Jyb = {
            "id" = "ywhw0Jyb";
            "file" = "seriousplayeranimations-1.1.1.jar";
            "hash" = "sha512-Upz7rol9p31YtTMebTUxdplRXfe836hd9/Q/7/nYikAyqj7M2i+yJZ1TZ0ghtiodR777EgQneq1LweY19QX7qA==";
        };
        _2eSpG905 = {
            "id" = "2eSpG905";
            "file" = "seriousplayeranimations-1.1.1.jar";
            "hash" = "sha512-JYMm/dkP8zFNP/Upf9pG3qUkeo2x1+g6RufK2lZ543pf+Kw5k1Vlcta3iw/uEa3mLcdO5KFDrNL2Pv3iN2sH5Q==";
        };
        _trE4Yoi4 = {
            "id" = "trE4Yoi4";
            "file" = "seriousplayeranimations-1.2.0.jar";
            "hash" = "sha512-0BA41D9E6YMpnxJ1vAhr+J69+M0vbuXg4xEq7eD2eOZ1mImLVjtTLBxeYn9ynzEuAxf0zEWFXqg34F5wC2g6kw==";
        };
    in {
        "GjqBsQli" = _GjqBsQli;
        "4P6WaLwU" = _4P6WaLwU;
        "dQgVPN7s" = _dQgVPN7s;
        "udW6x7p4" = _udW6x7p4;
        "7P9yFwRs" = _7P9yFwRs;
        "ywhw0Jyb" = _ywhw0Jyb;
        "2eSpG905" = _2eSpG905;
        "trE4Yoi4" = _trE4Yoi4;
        "fabric-1.20" = _2eSpG905;
        "fabric-1.20.1" = _2eSpG905;
        "fabric-1.20.2" = _2eSpG905;
        "fabric-1.20.3" = _2eSpG905;
        "fabric-1.20.4" = _2eSpG905;
        "fabric-1.21.1" = _trE4Yoi4;
        "forge-1.20" = _ywhw0Jyb;
        "forge-1.20.1" = _ywhw0Jyb;
        "forge-1.20.2" = _ywhw0Jyb;
        "forge-1.20.3" = _ywhw0Jyb;
        "forge-1.20.4" = _ywhw0Jyb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "serious-player-animations";
            id = "Fq4tBIiz";
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
in callPackage fn {version="trE4Yoi4";}