{lib, callPackage, ...}:
let
    versions = (let
        _MgRxnax8 = {
            "id" = "MgRxnax8";
            "file" = "nostalgia-items-1.0.0.jar";
            "hash" = "sha512-r6qWGcEOv2U0/LbuVfDj3JM+hrisnM7bA94EEwdEDx3U913ucpMCMvfcwV17QJzZEekog66cXYYjrikK63vnsg==";
        };
        _lzXrC2zK = {
            "id" = "lzXrC2zK";
            "file" = "nostalgia-items-1.0.0-1.20.5.jar";
            "hash" = "sha512-3qBDY+Jtq0oIVB3t7/Br+3z4cCfzkDG2yo97vDLkopJD9yLYyeo+Wt4uaOiR6GzVGM8gQyCeV57REAkX7zE02A==";
        };
        _QZbIvr0r = {
            "id" = "QZbIvr0r";
            "file" = "nostalgia-items-1.0.1.jar";
            "hash" = "sha512-fDS1f9ax3KePH52suD+pgXOALEnwSrBHn3lNYDd0HSHZUUmp+npn1SPY+3R+9VUBS/nXfiKrE0jjxnZ+aJwIlA==";
        };
        _GaxoS8K1 = {
            "id" = "GaxoS8K1";
            "file" = "nostalgia-items-1.0.1-1.20.5.jar";
            "hash" = "sha512-nqbQHvpGuoKKeJSNTARhYJ37K6gmYaQJse/ASjseJxEALGedSNFj48Rept+xj8zab6HKgSVUoo3wsvRYfi/cSw==";
        };
        _3qYyyxsM = {
            "id" = "3qYyyxsM";
            "file" = "nostalgia-items-1.1.0-fabric.jar";
            "hash" = "sha512-z6wmE8eIt45sUvsHYctRRac9ATq9kEGZ4sJiBesw7H/rbTeU+xxErziGaQdPYWIRDkID3cI3iLjZ0gKlFo4NCQ==";
        };
    in {
        "MgRxnax8" = _MgRxnax8;
        "lzXrC2zK" = _lzXrC2zK;
        "QZbIvr0r" = _QZbIvr0r;
        "GaxoS8K1" = _GaxoS8K1;
        "3qYyyxsM" = _3qYyyxsM;
        "fabric-1.18" = _3qYyyxsM;
        "fabric-1.18.1" = _3qYyyxsM;
        "fabric-1.18.2" = _3qYyyxsM;
        "fabric-1.19" = _3qYyyxsM;
        "fabric-1.19.1" = _3qYyyxsM;
        "fabric-1.19.2" = _3qYyyxsM;
        "fabric-1.19.3" = _3qYyyxsM;
        "fabric-1.19.4" = _3qYyyxsM;
        "fabric-1.20" = _3qYyyxsM;
        "fabric-1.20.1" = _3qYyyxsM;
        "fabric-1.20.2" = _3qYyyxsM;
        "fabric-1.20.3" = _3qYyyxsM;
        "fabric-1.20.4" = _3qYyyxsM;
        "fabric-1.20.5" = _3qYyyxsM;
        "fabric-1.20.6" = _3qYyyxsM;
        "fabric-1.21" = _3qYyyxsM;
        "fabric-1.21.1" = _3qYyyxsM;
        "default" = _3qYyyxsM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nostalgia-items";
        id = "nmREUGHq";
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