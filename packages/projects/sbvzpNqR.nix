{lib, callPackage, ...}:
let
    versions = (let
        _5pFqu8dv = {
            "id" = "5pFqu8dv";
            "file" = "ChestLockLite-1.0.0.jar";
            "hash" = "sha512-1CIinkOPLsQUJoSxmpYfi2BY5wMk49VMppvACDsfdLtJ7WQw9JwYV5nbzSqmCS7A+0+oFmtzd/lOPmP2bnahqQ==";
        };
        _fEGmlvZA = {
            "id" = "fEGmlvZA";
            "file" = "ChestLockLite-1.0.1.jar";
            "hash" = "sha512-NQy+lvOzT/rx+2S4DiaMIBcI+OfI38KD3McAaAo+VjEuSIdzQUCo2ulK8Yj7QqSPCpFbMs8Yq5T5Hc6kYtabSA==";
        };
        _oQU1rQam = {
            "id" = "oQU1rQam";
            "file" = "ChestLockLite-1.1.0.jar";
            "hash" = "sha512-2UgIPaLv358lPrnlP8eiu3qVsJEKGEzXQwuSzQLYpIz6QpVznmjiJ4rzsKrJqHEAX1pgZIwWA4OrXNii5uSC/A==";
        };
        _oVmN5Q7B = {
            "id" = "oVmN5Q7B";
            "file" = "ChestLockLite-1.1.2.jar";
            "hash" = "sha512-d4zNK9LJbaScWk2UGIcYbUUNk1t1Az5piQLP0VziHjWuVoiFjATnjo7j4i+7GTSNoCfUBECRuUVOvIE+F/KLfw==";
        };
        _6RxaRUn8 = {
            "id" = "6RxaRUn8";
            "file" = "ChestLockLite-1.2.0.jar";
            "hash" = "sha512-EoBj7hUzu5/c23yD23hR6PDBZ8Tl2gXj1SMpLMu/1J66Qy4qJaV3It65Vs/JoClkzLyqmtgntO6QmZZF3/HHIw==";
        };
        _fRgkvDd3 = {
            "id" = "fRgkvDd3";
            "file" = "ChestLockLite-1.3.0.jar";
            "hash" = "sha512-ch8u2wUxWbvGNw2RlUhnCHOXK24SSqHiBIL4TfFxzLV8tirLKn+F+RqAH+C+1f3RPMg3vlSR/tpAVC7yxBgf/w==";
        };
    in {
        "5pFqu8dv" = _5pFqu8dv;
        "fEGmlvZA" = _fEGmlvZA;
        "oQU1rQam" = _oQU1rQam;
        "oVmN5Q7B" = _oVmN5Q7B;
        "6RxaRUn8" = _6RxaRUn8;
        "fRgkvDd3" = _fRgkvDd3;
        "bukkit-1.21" = _oVmN5Q7B;
        "bukkit-1.21.1" = _oVmN5Q7B;
        "bukkit-1.21.2" = _oVmN5Q7B;
        "bukkit-1.21.3" = _oVmN5Q7B;
        "bukkit-1.21.4" = _oVmN5Q7B;
        "bukkit-1.21.5" = _oVmN5Q7B;
        "bukkit-1.21.6" = _oVmN5Q7B;
        "bukkit-1.21.7" = _oVmN5Q7B;
        "bukkit-1.21.8" = _oVmN5Q7B;
        "bukkit-1.21.9" = _oVmN5Q7B;
        "bukkit-1.21.10" = _oVmN5Q7B;
        "bukkit-1.21.11" = _oVmN5Q7B;
        "bukkit-26.1.2" = _fRgkvDd3;
        "bukkit-26.2" = _fRgkvDd3;
        "bukkit-26.3" = _fRgkvDd3;
        "paper-1.21" = _oVmN5Q7B;
        "paper-1.21.1" = _oVmN5Q7B;
        "paper-1.21.2" = _oVmN5Q7B;
        "paper-1.21.3" = _oVmN5Q7B;
        "paper-1.21.4" = _oVmN5Q7B;
        "paper-1.21.5" = _oVmN5Q7B;
        "paper-1.21.6" = _oVmN5Q7B;
        "paper-1.21.7" = _oVmN5Q7B;
        "paper-1.21.8" = _oVmN5Q7B;
        "paper-1.21.9" = _oVmN5Q7B;
        "paper-1.21.10" = _oVmN5Q7B;
        "paper-1.21.11" = _oVmN5Q7B;
        "paper-26.1.2" = _fRgkvDd3;
        "paper-26.2" = _fRgkvDd3;
        "paper-26.3" = _fRgkvDd3;
        "purpur-1.21" = _oVmN5Q7B;
        "purpur-1.21.1" = _oVmN5Q7B;
        "purpur-1.21.2" = _oVmN5Q7B;
        "purpur-1.21.3" = _oVmN5Q7B;
        "purpur-1.21.4" = _oVmN5Q7B;
        "purpur-1.21.5" = _oVmN5Q7B;
        "purpur-1.21.6" = _oVmN5Q7B;
        "purpur-1.21.7" = _oVmN5Q7B;
        "purpur-1.21.8" = _oVmN5Q7B;
        "purpur-1.21.9" = _oVmN5Q7B;
        "purpur-1.21.10" = _oVmN5Q7B;
        "purpur-1.21.11" = _oVmN5Q7B;
        "purpur-26.1.2" = _fRgkvDd3;
        "purpur-26.2" = _fRgkvDd3;
        "purpur-26.3" = _fRgkvDd3;
        "spigot-1.21" = _oVmN5Q7B;
        "spigot-1.21.1" = _oVmN5Q7B;
        "spigot-1.21.2" = _oVmN5Q7B;
        "spigot-1.21.3" = _oVmN5Q7B;
        "spigot-1.21.4" = _oVmN5Q7B;
        "spigot-1.21.5" = _oVmN5Q7B;
        "spigot-1.21.6" = _oVmN5Q7B;
        "spigot-1.21.7" = _oVmN5Q7B;
        "spigot-1.21.8" = _oVmN5Q7B;
        "spigot-1.21.9" = _oVmN5Q7B;
        "spigot-1.21.10" = _oVmN5Q7B;
        "spigot-1.21.11" = _oVmN5Q7B;
        "spigot-26.1.2" = _fRgkvDd3;
        "spigot-26.2" = _fRgkvDd3;
        "spigot-26.3" = _fRgkvDd3;
        "pkg-1.0.0" = _5pFqu8dv;
        "pkg-1.0.1" = _fEGmlvZA;
        "pkg-1.1.0" = _oQU1rQam;
        "pkg-1.1.2" = _oVmN5Q7B;
        "pkg-1.2.0" = _6RxaRUn8;
        "pkg-1.3.0" = _fRgkvDd3;
        "default" = _fRgkvDd3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chestlocklite";
        id = "sbvzpNqR";
        type = "mod";
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