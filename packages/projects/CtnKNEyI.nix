{lib, callPackage, ...}:
let
    versions = (let
        _q01Qw8up = {
            "id" = "q01Qw8up";
            "file" = "class221_xc_MTR3.zip";
            "hash" = "sha512-dSZelpvmx5rJc9HaBP6toUQRX6FBrKWOxUjHWnd1hTSDJVKQtSODZnl5rlZCCxOR/XoF/dv8XxzrtGNRYILdBg==";
        };
        _bcOUvdC3 = {
            "id" = "bcOUvdC3";
            "file" = "XC_voyager_MTR4.zip";
            "hash" = "sha512-WsVdNjlI4mU8GF5NMiUjGpYhc2DBPvd6DoJ3S4m2QaMtnCEwKzXaEFzDx+6E+mV8itAk0wqFz1hFMhj+mk5YTw==";
        };
        _up0A2jnC = {
            "id" = "up0A2jnC";
            "file" = "XC_voyager_MTR4.zip";
            "hash" = "sha512-kYMkMx86SI0WBor2vN4I5rzkc41I6rTlheQSM7nzjYd1JLCoW6eyCPQKwuAikbww4xcx/oVCm4lbrwOyiXykQw==";
        };
        _n5VUvxK5 = {
            "id" = "n5VUvxK5";
            "file" = "XC_voyager_MTR4.zip";
            "hash" = "sha512-rK/G6YNtBJ6ZI/9CMJn+zcPjImTyTGDPy9uF+ItZ8RzehHw9Q/Xom2mIsut4SyJSFx/1/qaL+NstbxYU8MMlIQ==";
        };
    in {
        "q01Qw8up" = _q01Qw8up;
        "bcOUvdC3" = _bcOUvdC3;
        "up0A2jnC" = _up0A2jnC;
        "n5VUvxK5" = _n5VUvxK5;
        "minecraft-1.16.2" = _bcOUvdC3;
        "minecraft-1.16.3" = _bcOUvdC3;
        "minecraft-1.16.4" = _bcOUvdC3;
        "minecraft-1.16.5" = _bcOUvdC3;
        "minecraft-1.17" = _n5VUvxK5;
        "minecraft-1.17.1" = _n5VUvxK5;
        "minecraft-1.18" = _n5VUvxK5;
        "minecraft-1.18.1" = _n5VUvxK5;
        "minecraft-1.18.2" = _n5VUvxK5;
        "minecraft-1.19" = _n5VUvxK5;
        "minecraft-1.19.1" = _n5VUvxK5;
        "minecraft-1.19.2" = _n5VUvxK5;
        "minecraft-1.19.3" = _n5VUvxK5;
        "minecraft-1.19.4" = _n5VUvxK5;
        "minecraft-1.20" = _n5VUvxK5;
        "minecraft-1.20.1" = _n5VUvxK5;
        "minecraft-1.20.2" = _n5VUvxK5;
        "minecraft-1.20.3" = _n5VUvxK5;
        "minecraft-1.20.4" = _n5VUvxK5;
        "minecraft-1.20.5" = _n5VUvxK5;
        "minecraft-1.20.6" = _n5VUvxK5;
        "minecraft-1.21" = _n5VUvxK5;
        "minecraft-1.21.1" = _n5VUvxK5;
        "minecraft-1.21.2" = _n5VUvxK5;
        "minecraft-1.21.3" = _n5VUvxK5;
        "minecraft-1.21.4" = _n5VUvxK5;
        "default" = _n5VUvxK5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr34-cross-country-br-class-221-super-voyager";
            id = "CtnKNEyI";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}