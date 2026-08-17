{lib, callPackage, ...}:
let
    versions = (let
        _KsGzV24z = {
            "id" = "KsGzV24z";
            "file" = "Soul Elytras.zip";
            "hash" = "sha512-0HbLM38B0y5eWESyG8EazAvsqwUZVhO76M3ALP8p7EdMtsvYttwsmBiwwKS655MjUZqsYdiGErYucmPWDk23Uw==";
        };
        _qwJlBeMR = {
            "id" = "qwJlBeMR";
            "file" = "Soul Elytras.zip";
            "hash" = "sha512-iqjzjxXcM/P/HuZP27O6CiL/mNh+mlxwy/bamlxGEnKTbfl6/CcRYgSlvYZQ/btycCbgvbG8C9yx8CbRxSwSyA==";
        };
        _pHHtv3dt = {
            "id" = "pHHtv3dt";
            "file" = "Soul Elytras.zip";
            "hash" = "sha512-2LyFMCIfohJ4b0FHNqbQ3Kv7u6kVi0J533x3cd6BQxFnRcs7DR4hEopWfZwGegYBtNgWEHFgd6UVKFpIXqrhJQ==";
        };
    in {
        "KsGzV24z" = _KsGzV24z;
        "qwJlBeMR" = _qwJlBeMR;
        "pHHtv3dt" = _pHHtv3dt;
        "minecraft-1.13" = _pHHtv3dt;
        "minecraft-1.13.1" = _pHHtv3dt;
        "minecraft-1.13.2" = _pHHtv3dt;
        "minecraft-1.14" = _pHHtv3dt;
        "minecraft-1.14.1" = _pHHtv3dt;
        "minecraft-1.14.2" = _pHHtv3dt;
        "minecraft-1.14.3" = _pHHtv3dt;
        "minecraft-1.14.4" = _pHHtv3dt;
        "minecraft-1.15" = _pHHtv3dt;
        "minecraft-1.15.1" = _pHHtv3dt;
        "minecraft-1.15.2" = _pHHtv3dt;
        "minecraft-1.16" = _pHHtv3dt;
        "minecraft-1.16.1" = _pHHtv3dt;
        "minecraft-1.16.2" = _pHHtv3dt;
        "minecraft-1.16.3" = _pHHtv3dt;
        "minecraft-1.16.4" = _pHHtv3dt;
        "minecraft-1.16.5" = _pHHtv3dt;
        "minecraft-1.17" = _pHHtv3dt;
        "minecraft-1.17.1" = _pHHtv3dt;
        "minecraft-1.18" = _pHHtv3dt;
        "minecraft-1.18.1" = _pHHtv3dt;
        "minecraft-1.18.2" = _pHHtv3dt;
        "minecraft-1.19" = _pHHtv3dt;
        "minecraft-1.19.1" = _pHHtv3dt;
        "minecraft-1.19.2" = _pHHtv3dt;
        "minecraft-1.19.3" = _pHHtv3dt;
        "minecraft-1.19.4" = _pHHtv3dt;
        "minecraft-1.20" = _pHHtv3dt;
        "minecraft-1.20.1" = _pHHtv3dt;
        "minecraft-1.20.2" = _pHHtv3dt;
        "minecraft-1.20.3" = _pHHtv3dt;
        "minecraft-1.20.4" = _pHHtv3dt;
        "minecraft-1.20.5" = _pHHtv3dt;
        "minecraft-1.20.6" = _pHHtv3dt;
        "minecraft-1.21" = _pHHtv3dt;
        "minecraft-1.21.1" = _pHHtv3dt;
        "minecraft-1.21.2" = _pHHtv3dt;
        "minecraft-1.21.3" = _pHHtv3dt;
        "minecraft-1.21.4" = _pHHtv3dt;
        "minecraft-1.21.5" = _pHHtv3dt;
        "default" = _pHHtv3dt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soul-elytra";
            id = "N6rImMd7";
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