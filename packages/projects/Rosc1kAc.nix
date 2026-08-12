{lib, callPackage, ...}:
let
    versions = (let
        _ZUPGPQUV = {
            "id" = "ZUPGPQUV";
            "file" = "Lumeau.zip";
            "hash" = "sha512-t4KjSZHJbt8R3yScqrgzzp67scoOWWkD7wnaUKtoDgNlIL8zc4VLgxCGJX0nVPcZu3lF1+G5+VuCgY8H6Oc7sw==";
        };
        _YNFIqvFN = {
            "id" = "YNFIqvFN";
            "file" = "Lumeau.zip";
            "hash" = "sha512-PgDbg7ZUH8njuHVFDf3O+cZqALHrrG+mgNSbIPC9x0iKpg0sR6WkP988B9vb5nRATINIo6nJKSLe6k+XNiWcBA==";
        };
        _15uhPL1R = {
            "id" = "15uhPL1R";
            "file" = "Lumeau.zip";
            "hash" = "sha512-UctB3zMJjgGJsFH2aGUgRYIWaJiTtCbjKk+/aoZ/6pOwhnOBxuWewsHcPRz0LD00Sf5Ip+5v2z6FPC80UTaNPQ==";
        };
    in {
        "ZUPGPQUV" = _ZUPGPQUV;
        "YNFIqvFN" = _YNFIqvFN;
        "15uhPL1R" = _15uhPL1R;
        "iris-1.16.5" = _15uhPL1R;
        "iris-1.17" = _15uhPL1R;
        "iris-1.17.1" = _15uhPL1R;
        "iris-1.18" = _15uhPL1R;
        "iris-1.18.1" = _15uhPL1R;
        "iris-1.18.2" = _15uhPL1R;
        "iris-1.19" = _15uhPL1R;
        "iris-1.19.1" = _15uhPL1R;
        "iris-1.19.2" = _15uhPL1R;
        "iris-1.19.3" = _15uhPL1R;
        "iris-1.19.4" = _15uhPL1R;
        "iris-1.20" = _15uhPL1R;
        "iris-1.20.1" = _15uhPL1R;
        "iris-1.20.2" = _15uhPL1R;
        "iris-1.20.3" = _15uhPL1R;
        "iris-1.20.4" = _15uhPL1R;
        "iris-1.20.5" = _15uhPL1R;
        "iris-1.20.6" = _15uhPL1R;
        "iris-1.21" = _15uhPL1R;
        "iris-1.21.1" = _15uhPL1R;
        "iris-1.21.2" = _15uhPL1R;
        "iris-1.21.3" = _15uhPL1R;
        "iris-1.21.4" = _15uhPL1R;
        "iris-1.21.5" = _15uhPL1R;
        "iris-1.21.6" = _15uhPL1R;
        "iris-1.21.7" = _15uhPL1R;
        "iris-1.21.8" = _15uhPL1R;
        "iris-1.21.9" = _15uhPL1R;
        "iris-1.21.10" = _15uhPL1R;
        "iris-1.21.11" = _15uhPL1R;
        "iris-26.1" = _15uhPL1R;
        "iris-26.1.1" = _15uhPL1R;
        "iris-26.1.2" = _15uhPL1R;
        "iris-26.2" = _15uhPL1R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lumeau";
            id = "Rosc1kAc";
            type = "shader";
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
in callPackage fn {version="15uhPL1R";}