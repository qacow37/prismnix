{lib, callPackage, ...}:
let
    versions = (let
        _vDXV7VaO = {
            "id" = "vDXV7VaO";
            "file" = "hotbar-keys-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-UjXnC99l6v2eI3BF81thN/ICr7Vx/zbJ0D7fTMsJSPBVYUPb9k6Chrj2+Kyt31hUubzsDCu6/3vLyrL6bTXSqQ==";
        };
        _2PaACF3Y = {
            "id" = "2PaACF3Y";
            "file" = "hotbar-keys-1.0.1+mc1.21.6-1.21.10.jar";
            "hash" = "sha512-Jh8/JxdppWYfdhO4fPWHfz9nLpWkEsaTRjAf8FPBXIwo7Ca5Ws2726XBTg+kvExI2zZJWhae3wJETOftrIb/cQ==";
        };
        _BIORJxEm = {
            "id" = "BIORJxEm";
            "file" = "hotbar-keys-1.0.1+mc1.21-1.21.5.jar";
            "hash" = "sha512-3jK0ihdAwkvG30wop79pErtkc53hPGCla9LYDQopGwY4teIJPVWYWWjAo/AJtrRmvjXtfSdUH8QyvdKtPkTtGg==";
        };
        _NbE6CWCz = {
            "id" = "NbE6CWCz";
            "file" = "hotbar-keys-1.0.2+mc1.21-1.21.5.jar";
            "hash" = "sha512-VQv/9uYseoni0flINKPYrVj/us7eClKdmaXFXBvQC+YsUOdXm2Z/wuJLi0oiyVMvMn0WxkqnNOT+1cn8RZuyoA==";
        };
        _sTt1Y5np = {
            "id" = "sTt1Y5np";
            "file" = "hotbar-keys-1.0.2+mc1.21.6-1.21.10.jar";
            "hash" = "sha512-vEh2zmWhVVYOC++G62aVMkS9XzCr0T0EvvHybpkG/7HbiCtIa/QvWBfrYhoGszSFMoIYjdcgFHupsCnHFel6yQ==";
        };
        _lebivQyA = {
            "id" = "lebivQyA";
            "file" = "hotbar-keys-1.0.2+mc1.21.11.jar";
            "hash" = "sha512-v4u7LSk2ZUaRTtSU9JnqjCepSlgRn5SNQTV6hAemquR4VSLcejRqTJOqFCuQq6zxiuNxEImqTCMqn0sVF5CC9Q==";
        };
        _RUzZwT97 = {
            "id" = "RUzZwT97";
            "file" = "hotbar-keys-1.0.0+mc26.1.jar";
            "hash" = "sha512-ZebX6zMXBlbXbrCj8wxeyDUgYzncb33csNtdG5xsKZWxJquBMbyAOe67LNhuEYBGqGJ/5tCok3H/PyPai3hJaA==";
        };
        _Vf6pKZw1 = {
            "id" = "Vf6pKZw1";
            "file" = "hotbar-keys-1.0.0+mc26.2.jar";
            "hash" = "sha512-kBx2HwiFGZ7Q8CByVAHv+qOYsJl5dg9AttVRy16TqTDJy8Su9FSOlzin0Vjpc8KfRWUZ3TdPjG6yWBZbaNd6sw==";
        };
        _AujTwjii = {
            "id" = "AujTwjii";
            "file" = "hotbar-keys-1.0.2+mc1.16.1.jar";
            "hash" = "sha512-DpLG4cOQdEjRAHXvMARtOSQyLI4cpdBD3PBmHog50uMXnq8Xqdi8CSDnoRCjze9rGAiBtqTOy2vaguSf13BWJA==";
        };
    in {
        "vDXV7VaO" = _vDXV7VaO;
        "2PaACF3Y" = _2PaACF3Y;
        "BIORJxEm" = _BIORJxEm;
        "NbE6CWCz" = _NbE6CWCz;
        "sTt1Y5np" = _sTt1Y5np;
        "lebivQyA" = _lebivQyA;
        "RUzZwT97" = _RUzZwT97;
        "Vf6pKZw1" = _Vf6pKZw1;
        "AujTwjii" = _AujTwjii;
        "fabric-1.21.11" = _lebivQyA;
        "fabric-1.21.6" = _sTt1Y5np;
        "fabric-1.21.7" = _sTt1Y5np;
        "fabric-1.21.8" = _sTt1Y5np;
        "fabric-1.21.9" = _sTt1Y5np;
        "fabric-1.21.10" = _sTt1Y5np;
        "fabric-1.21" = _NbE6CWCz;
        "fabric-1.21.1" = _NbE6CWCz;
        "fabric-1.21.2" = _NbE6CWCz;
        "fabric-1.21.3" = _NbE6CWCz;
        "fabric-1.21.4" = _NbE6CWCz;
        "fabric-1.21.5" = _NbE6CWCz;
        "fabric-26.1" = _RUzZwT97;
        "fabric-26.1.1" = _RUzZwT97;
        "fabric-26.1.2" = _RUzZwT97;
        "fabric-26.2" = _Vf6pKZw1;
        "fabric-1.16.1" = _AujTwjii;
        "fabric-1.16.2" = _AujTwjii;
        "fabric-1.16.3" = _AujTwjii;
        "fabric-1.16.4" = _AujTwjii;
        "fabric-1.16.5" = _AujTwjii;
        "default" = _AujTwjii;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hotbar-keybinds";
            id = "kXs8LCSd";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}