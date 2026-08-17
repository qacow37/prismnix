{lib, callPackage, ...}:
let
    versions = (let
        _mSou1S7X = {
            "id" = "mSou1S7X";
            "file" = "simpletpa-1.0.0.jar";
            "hash" = "sha512-wRTrf+k76FEBBxuGpmic3SYIWFD0jcp0WJEhUxnJVV6ONKlwZu3a3m/04Xy1ukpQlZxsP/T5F0jsTREeWwjioQ==";
        };
        _d7Mvzm3G = {
            "id" = "d7Mvzm3G";
            "file" = "simpletpa-1.0.1.jar";
            "hash" = "sha512-waXLJFg8tYmhy8N+QIvagSzO77o2N8nIZQVfVC7FQfaZfIfthApOBG6PF6idemmvoh6ePOskUX2M+YBpCY4wsA==";
        };
        _Kpeib8xy = {
            "id" = "Kpeib8xy";
            "file" = "simpletpa-1.1.0.jar";
            "hash" = "sha512-TgINjTZHnuSINv16tyCFTRyZKsuw8aPnokusU7kssYgJo2mtDjXpP3mr7aEMcOY9pO+pax+oNKFvY5+aU6PNKw==";
        };
    in {
        "mSou1S7X" = _mSou1S7X;
        "d7Mvzm3G" = _d7Mvzm3G;
        "Kpeib8xy" = _Kpeib8xy;
        "fabric-1.21.11" = _mSou1S7X;
        "fabric-26.1.2" = _Kpeib8xy;
        "default" = _Kpeib8xy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simpletpa";
            id = "HFybT3rM";
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
                    url = "https://github.com/brainage04/SimpleTPA/blob/HEAD/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}