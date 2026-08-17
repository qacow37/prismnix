{lib, callPackage, ...}:
let
    versions = (let
        _t5S5JNkc = {
            "id" = "t5S5JNkc";
            "file" = "CobbleHats.zip";
            "hash" = "sha512-aUE5f6cRyTMKODDxJnS/r64jurJ03UaDm/OwH+V8tIBB24EfUhopjTvgmfr1jNVzvbc5RpgEFxZy6c/joN6HDg==";
        };
        _zgRUodfZ = {
            "id" = "zgRUodfZ";
            "file" = "CobbleHats.zip";
            "hash" = "sha512-D72jB4T+kXAoLhB9MAfu4XsS1M7S/Iyj9s1WvEP9mhG3UwZrpSjqmN30jl544bjOuMgcKLu8bSOSXoQbKm4ueA==";
        };
        _sOvyfJLA = {
            "id" = "sOvyfJLA";
            "file" = "CobbleHats.zip";
            "hash" = "sha512-o41bzf71DJ0rYVEh5qqtO4gKY/3ksLD5IvHmrQiXab65PIFwqAa+Oz5wThCixzOWo8NGHSH1/ashfFAWWzcXQw==";
        };
        _qGnDM4lu = {
            "id" = "qGnDM4lu";
            "file" = "Cobblehats 1.2 - Meowth Update.zip";
            "hash" = "sha512-nwhRwMHgKjVI8US18LA9j5jpRGuxfr8eFxWUFZ7zqr+CK/RLEDqEeTrnRaHX0MmEKgXQp1hKEJIPCCm+fN3bdg==";
        };
        _RWZ3yLv1 = {
            "id" = "RWZ3yLv1";
            "file" = "Cobblehats 1.3 - Bunny Update.zip";
            "hash" = "sha512-lRZIUGA9JJ/1P3oi/aNzDEJb77/OVIV7WpA4Wl3z4FWlxUONZCisLO5zk6HMFFkYan9k73EylvDgzeTfdM4RUg==";
        };
        _ttBZos9X = {
            "id" = "ttBZos9X";
            "file" = "1.4 - Mushroom Update.zip";
            "hash" = "sha512-uTIDseupW+gqYAbqUwiMC96FiIw7CVUXgGPRcwCQ5LxVJWUCg29B9x2uGwe3HHPbbp3oJ8xtfCGz2AKdCL6nhA==";
        };
        _aQr6xID0 = {
            "id" = "aQr6xID0";
            "file" = "1.4.1 - Mushroom Update.zip";
            "hash" = "sha512-o3Od8RCBUY/8q5TlrupSIjYDiox8dkyYdYe9qzgtse7tfClxUqRjKIW9SOq4CBNt8eS+KVkA3KWfSO609i3tNw==";
        };
        _ut3zcjRg = {
            "id" = "ut3zcjRg";
            "file" = "Cobblehats 1.5.zip";
            "hash" = "sha512-0wr8OlQ2x5QOcqms/bXQiUshptWeMo7mfVIoqqEEqZDcsCYIRStld3OEB9QqToMzJTRKxNNLCpuPpBlpClQ8Lw==";
        };
        _gJ9gAgHR = {
            "id" = "gJ9gAgHR";
            "file" = "1.6 - Shiny Update.zip";
            "hash" = "sha512-MCzSP+y7ouJLfxHnZrSTKzc8WRgmdYRDM2zZ0TgblsZH4aELazb5rld2dwHHICLHlLInYqVoO67Ell/3P9hV9Q==";
        };
        _n2t2160c = {
            "id" = "n2t2160c";
            "file" = "1.7.zip";
            "hash" = "sha512-AnVIJ709GtnIfEaah77ygKQJMSoHS2MuUvbH545kYgs5VTvb+FRG5FfFsIkn7yXWHJnOrYvu/wO5heHp76KWMg==";
        };
        _VT7hamBx = {
            "id" = "VT7hamBx";
            "file" = "1.7.1 fix.zip";
            "hash" = "sha512-OEJv/lyxLTIrLRF8yxZVG/kgHQdFvcjViGqVX0gf3IsmuaytaB1KYFj60t9dPrw3sf63Duk6lUCRBugwoOLdlQ==";
        };
    in {
        "t5S5JNkc" = _t5S5JNkc;
        "zgRUodfZ" = _zgRUodfZ;
        "sOvyfJLA" = _sOvyfJLA;
        "qGnDM4lu" = _qGnDM4lu;
        "RWZ3yLv1" = _RWZ3yLv1;
        "ttBZos9X" = _ttBZos9X;
        "aQr6xID0" = _aQr6xID0;
        "ut3zcjRg" = _ut3zcjRg;
        "gJ9gAgHR" = _gJ9gAgHR;
        "n2t2160c" = _n2t2160c;
        "VT7hamBx" = _VT7hamBx;
        "minecraft-1.20.1" = _VT7hamBx;
        "minecraft-1.21" = _VT7hamBx;
        "minecraft-1.21.1" = _VT7hamBx;
        "minecraft-1.20" = _n2t2160c;
        "minecraft-1.19.2" = _RWZ3yLv1;
        "minecraft-1.20.2" = _VT7hamBx;
        "minecraft-1.20.3" = _VT7hamBx;
        "minecraft-1.20.4" = _VT7hamBx;
        "minecraft-1.20.5" = _VT7hamBx;
        "minecraft-1.20.6" = _VT7hamBx;
        "minecraft-1.21.2" = _VT7hamBx;
        "minecraft-1.21.3" = _VT7hamBx;
        "minecraft-1.21.4" = _VT7hamBx;
        "minecraft-1.21.5" = _VT7hamBx;
        "minecraft-1.21.6" = _VT7hamBx;
        "minecraft-1.21.7" = _VT7hamBx;
        "minecraft-1.21.8" = _VT7hamBx;
        "default" = _VT7hamBx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblehats";
            id = "frGHdTp1";
            type = "resourcepack";
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
in callPackage fn {version="default";}