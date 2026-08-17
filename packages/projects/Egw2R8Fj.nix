{lib, callPackage, ...}:
let
    versions = (let
        _lD95D8ws = {
            "id" = "lD95D8ws";
            "file" = "SpawnElytra-1.0.jar";
            "hash" = "sha512-Uj2KhkdzJw/U/wqAtgrO2n1BF5phJIzSqmhS9bmBqD4yoc92yvJGUWaBkHJoXOQkco58cYXRJ2caPcfs8Q9GHw==";
        };
        _1t0NXH2H = {
            "id" = "1t0NXH2H";
            "file" = "spawnelytra-1.1.jar";
            "hash" = "sha512-ixSjclykTPMpAvJYG12v9SJ2cjR+1bYgKcQcDc0z/I2Te4qbUY7C7kzKLqXDvjT8etm25H0D8Q46iQ7GB4RMeg==";
        };
        _5CVddDt0 = {
            "id" = "5CVddDt0";
            "file" = "spawnelytra-1.2.jar";
            "hash" = "sha512-eXcDhec40Y23JGEBepflOKRJuO6xTkMNjqd0ccNSIshnSZ2bKcylUO3G0tmSIhyOZHaquVtzH4oCM8LQjjhHuw==";
        };
        _9zYeRxPs = {
            "id" = "9zYeRxPs";
            "file" = "SpawnElytra-1.2.1.jar";
            "hash" = "sha512-2Jow39+a4Uv7vOIM6iFcfvTvSz23sHD0x1agLsnPbNCWP2PPu8aUc3BJxoShItpKcVVnTz81SPJ9vLbtW7+6/g==";
        };
        _vvHwTeTw = {
            "id" = "vvHwTeTw";
            "file" = "SpawnElytra-1.3.jar";
            "hash" = "sha512-f7Y9Ab5nbh9NO5OzF6UctpjKz852TrwT29XVvXGooea7tvlxyphrDCUlclNhoInhzB8mFir0XGeYfiCbrz8PCg==";
        };
        _kRcADPB9 = {
            "id" = "kRcADPB9";
            "file" = "spawnelytra-1.4.jar";
            "hash" = "sha512-PIb1/ltJscSWMUN4pfAiPXXY/Q1pmIUS7wIotw4IFvyfn3/Eng6k0NpLTljgWej0WSib14JTPUJGutPEw8b/7Q==";
        };
        _8q2tww7L = {
            "id" = "8q2tww7L";
            "file" = "spawnelytra-1.5.jar";
            "hash" = "sha512-7KuCX70IZ4nSXsbpGCcdF6ZWENoHiB3dKooEJjU0vV5MCImmEFOznuHL9Pj8Ajjm5T0tiXWH16nBfmV9KXHLyg==";
        };
    in {
        "lD95D8ws" = _lD95D8ws;
        "1t0NXH2H" = _1t0NXH2H;
        "5CVddDt0" = _5CVddDt0;
        "9zYeRxPs" = _9zYeRxPs;
        "vvHwTeTw" = _vvHwTeTw;
        "kRcADPB9" = _kRcADPB9;
        "8q2tww7L" = _8q2tww7L;
        "paper-1.21" = _8q2tww7L;
        "paper-1.21.1" = _8q2tww7L;
        "paper-1.21.2" = _8q2tww7L;
        "paper-1.21.3" = _8q2tww7L;
        "paper-1.21.4" = _8q2tww7L;
        "paper-1.21.5" = _8q2tww7L;
        "paper-1.21.6" = _8q2tww7L;
        "paper-1.21.7" = _8q2tww7L;
        "paper-1.21.8" = _8q2tww7L;
        "paper-1.21.9" = _8q2tww7L;
        "paper-1.21.10" = _8q2tww7L;
        "paper-1.21.11" = _8q2tww7L;
        "paper-26.1" = _8q2tww7L;
        "paper-26.1.1" = _8q2tww7L;
        "paper-26.1.2" = _8q2tww7L;
        "paper-26.2" = _8q2tww7L;
        "purpur-1.21" = _8q2tww7L;
        "purpur-1.21.1" = _8q2tww7L;
        "purpur-1.21.2" = _8q2tww7L;
        "purpur-1.21.3" = _8q2tww7L;
        "purpur-1.21.4" = _8q2tww7L;
        "purpur-1.21.5" = _8q2tww7L;
        "purpur-1.21.6" = _8q2tww7L;
        "purpur-1.21.7" = _8q2tww7L;
        "purpur-1.21.8" = _8q2tww7L;
        "purpur-1.21.9" = _8q2tww7L;
        "purpur-1.21.10" = _8q2tww7L;
        "purpur-1.21.11" = _8q2tww7L;
        "purpur-26.1" = _8q2tww7L;
        "purpur-26.1.1" = _8q2tww7L;
        "purpur-26.1.2" = _8q2tww7L;
        "purpur-26.2" = _8q2tww7L;
        "spigot-1.21" = _8q2tww7L;
        "spigot-1.21.1" = _8q2tww7L;
        "spigot-1.21.2" = _8q2tww7L;
        "spigot-1.21.3" = _8q2tww7L;
        "spigot-1.21.4" = _8q2tww7L;
        "spigot-1.21.5" = _8q2tww7L;
        "spigot-1.21.6" = _8q2tww7L;
        "spigot-1.21.7" = _8q2tww7L;
        "spigot-1.21.8" = _8q2tww7L;
        "spigot-1.21.9" = _8q2tww7L;
        "spigot-1.21.10" = _8q2tww7L;
        "spigot-1.21.11" = _8q2tww7L;
        "spigot-26.1" = _8q2tww7L;
        "spigot-26.1.1" = _8q2tww7L;
        "spigot-26.1.2" = _8q2tww7L;
        "spigot-26.2" = _8q2tww7L;
        "folia-1.21" = _8q2tww7L;
        "folia-1.21.1" = _8q2tww7L;
        "folia-1.21.2" = _8q2tww7L;
        "folia-1.21.3" = _8q2tww7L;
        "folia-1.21.4" = _8q2tww7L;
        "folia-1.21.5" = _8q2tww7L;
        "folia-1.21.6" = _8q2tww7L;
        "folia-1.21.7" = _8q2tww7L;
        "folia-1.21.8" = _8q2tww7L;
        "folia-1.21.9" = _8q2tww7L;
        "folia-1.21.10" = _8q2tww7L;
        "folia-1.21.11" = _8q2tww7L;
        "folia-26.1" = _8q2tww7L;
        "folia-26.1.1" = _8q2tww7L;
        "folia-26.1.2" = _8q2tww7L;
        "folia-26.2" = _8q2tww7L;
        "default" = _8q2tww7L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spawn-elytra";
            id = "Egw2R8Fj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = "https://github.com/blax-k/SpawnElytra/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}