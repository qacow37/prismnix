{lib, callPackage, ...}:
let
    versions = (let
        _6tSpbtUi = {
            "id" = "6tSpbtUi";
            "file" = "fabric-per-player-spawns-3.0.6.jar";
            "hash" = "sha512-NZHYV6YaD4fr8qI25azhtF9HTTf3hMyFP7GcD96p2H96OAPwO00trM7cVMrO2mEeIGFafku3qyKkXcS1UwJ3IA==";
        };
        _9OtyOfcK = {
            "id" = "9OtyOfcK";
            "file" = "fabric-per-player-spawns-3.0.7.jar";
            "hash" = "sha512-e5pYLkuV/1QH/tj0xeMJiEQ/YadofqOHB1WFPq4+dPTo7Vy7t7oI8EPiBbMrAbwGTclj8mi3dhu2D3nvJMY7rg==";
        };
        _ha21i5x1 = {
            "id" = "ha21i5x1";
            "file" = "fabric-per-player-spawns-3.1.jar";
            "hash" = "sha512-XljIuOxcI9+/rlRhZGb7bwtk5Dv8kQxBw7mvj3ywz6mD0CTl48e8iNc7dXZPrfScRIBd+8T6NkvKiWeCpRFUqQ==";
        };
        _9fS1P5xs = {
            "id" = "9fS1P5xs";
            "file" = "fabric-per-player-spawns-3.2.jar";
            "hash" = "sha512-O7e0K/WRIrcL/+v8HF03okK4KVbrFYvYtrWSrI2vMYeifhjNPgdzL7/eUNXAJx+SoROrsj0WlMFrYYA0kudLaw==";
        };
    in {
        "6tSpbtUi" = _6tSpbtUi;
        "9OtyOfcK" = _9OtyOfcK;
        "ha21i5x1" = _ha21i5x1;
        "9fS1P5xs" = _9fS1P5xs;
        "fabric-1.20" = _6tSpbtUi;
        "fabric-1.20.1" = _6tSpbtUi;
        "fabric-1.21" = _9OtyOfcK;
        "fabric-1.21.1" = _9OtyOfcK;
        "fabric-1.21.2" = _9OtyOfcK;
        "fabric-1.21.3" = _9OtyOfcK;
        "fabric-1.21.4" = _9OtyOfcK;
        "fabric-1.21.6" = _9fS1P5xs;
        "fabric-1.21.7" = _9fS1P5xs;
        "fabric-1.21.8" = _9fS1P5xs;
        "fabric-1.21.9" = _9fS1P5xs;
        "fabric-1.21.10" = _9fS1P5xs;
        "fabric-1.21.11" = _9fS1P5xs;
        "fabric-26.1" = _9fS1P5xs;
        "fabric-26.1.1" = _9fS1P5xs;
        "fabric-26.1.2" = _9fS1P5xs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabric-per-player-spawns";
            id = "mHrFHOJ0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="9fS1P5xs";}