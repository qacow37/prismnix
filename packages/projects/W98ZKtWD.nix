{lib, callPackage, ...}:
let
    versions = (let
        _BW5Wezz5 = {
            "id" = "BW5Wezz5";
            "file" = "deeper-oceans-1.0.1.jar";
            "hash" = "sha512-qSMP6PQfFSFnZAZVvSNyhIXJR6+nID6MagUefKNiinPXJWtOUb/KuPydk+veuAfOqgGNOz/HlwG35uQeEuVPzQ==";
        };
        _f6rLKXz2 = {
            "id" = "f6rLKXz2";
            "file" = "deeper-oceans-1.0.1-1.21.jar";
            "hash" = "sha512-+sW4MmM8SpVsVTCf9cBaDtx7ykFDKocq1zfThJAFFb7xZUqnYflh8BYbhuhBfJiaiDZr4azGr+8PR19K2QxmZQ==";
        };
    in {
        "BW5Wezz5" = _BW5Wezz5;
        "f6rLKXz2" = _f6rLKXz2;
        "fabric-1.20.1" = _BW5Wezz5;
        "fabric-1.21" = _f6rLKXz2;
        "default" = _f6rLKXz2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deeper-oceans-refabricated";
            id = "W98ZKtWD";
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
in callPackage fn {version="default";}