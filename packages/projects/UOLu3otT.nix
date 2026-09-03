{lib, callPackage, ...}:
let
    versions = (let
        _uAE4hHz5 = {
            "id" = "uAE4hHz5";
            "file" = "ultimacraft-models-1-1.zip";
            "hash" = "sha512-m9VceAbrbMxxFrejFf8dgmWZ+U+iD4ODuxzfPN8G21BdW34YafMZJFClk/pCDRlMaSeQKtxeNMqBPW9737+Xyg==";
        };
        _epQJFIJg = {
            "id" = "epQJFIJg";
            "file" = "ultimacraft-models-v-1-2.zip";
            "hash" = "sha512-WbrsK+0hFl4JrVF5ipn0Z3Os4SP7DEDplY1PhY14ECSTVY14ZqWk7+Rgnzb7zmFm1qQv3evAjqc2yfi+C2YsFw==";
        };
        _Qo8znUtJ = {
            "id" = "Qo8znUtJ";
            "file" = "ultimacraft-models-v-1-3.zip";
            "hash" = "sha512-Z4KA9ybyD35iHTihH+yzHEuYh73/jXGYl6D4QqA2OnqvLPterL5BVVPP96pldZEOcevqVd0hJP+k3U3f85m+eA==";
        };
        _TksH8oIq = {
            "id" = "TksH8oIq";
            "file" = "ultimacraft-models-v-1-4.zip";
            "hash" = "sha512-54mTU6Pfo8MW6i7OuN1tXMpZZNOrxgYKD/LDrOWLAklUGFM+A3xZkn6nBO0IocavV4eT5Ix5RpGA1UfafA093g==";
        };
    in {
        "uAE4hHz5" = _uAE4hHz5;
        "epQJFIJg" = _epQJFIJg;
        "Qo8znUtJ" = _Qo8znUtJ;
        "TksH8oIq" = _TksH8oIq;
        "minecraft-1.20" = _TksH8oIq;
        "minecraft-1.20.1" = _TksH8oIq;
        "minecraft-1.20.2" = _TksH8oIq;
        "minecraft-1.20.3" = _TksH8oIq;
        "minecraft-1.20.4" = _TksH8oIq;
        "minecraft-1.20.5" = _TksH8oIq;
        "minecraft-1.20.6" = _TksH8oIq;
        "minecraft-1.21" = _TksH8oIq;
        "minecraft-1.21.1" = _TksH8oIq;
        "minecraft-1.21.2" = _TksH8oIq;
        "minecraft-1.21.3" = _TksH8oIq;
        "minecraft-1.21.4" = _TksH8oIq;
        "default" = _TksH8oIq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimacraft-models";
        id = "UOLu3otT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/4.0/?ref=chooser-v1";
            };
        };
    };
in callPackage fn {}