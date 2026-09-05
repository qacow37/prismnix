{lib, callPackage, ...}:
let
    versions = (let
        _IEvVWdUR = {
            "id" = "IEvVWdUR";
            "file" = "obscure_api-11.jar";
            "hash" = "sha512-kVSGjp4SPvErOE7euH2eb3t/MQfez1qsg5+EphEDwy2Z4mVF3lIbjdLM7lYIkSCt42LQuaOeRfLd5zx/Db7bAw==";
        };
        _1MoKZMi2 = {
            "id" = "1MoKZMi2";
            "file" = "obscure_api-10.jar";
            "hash" = "sha512-1C7b90/xZg3mG9bQnkjAV+9mBTR/zWfqSf1GDtjTTzwzYKNUnDfwf4bStYnSG1/PfdJCc7kwsFNyr/8ZKrGiBQ==";
        };
        _4HdrESYC = {
            "id" = "4HdrESYC";
            "file" = "obscure_api-14.jar";
            "hash" = "sha512-+3S4Tz4+vPu+vzwMmj5eUROHgnEAC4OusWrSWpFOglOqrEfr56OnKx61hdyaxkAT9gg1eZa2bpCAjpdjhldsxw==";
        };
        _phjhLqIP = {
            "id" = "phjhLqIP";
            "file" = "obscure_api-15.jar";
            "hash" = "sha512-nsbwinOEsOSZNjKN+xudy/w5IlvxZ4iieN/WVL7kahJApSNOaloxo1mhUumfPGbusbNmKgQePcNj3+tJDgKKog==";
        };
        _IWDYxZre = {
            "id" = "IWDYxZre";
            "file" = "Obscure-API-16.jar";
            "hash" = "sha512-8JmNaRdAY0IAeP6W/5BGZaM/OVBHVTbIyo8L2kVBfvlKdVmNQXr0MC6S1qWerR6n5nIQYrU4+YH19N0W6MHFsQ==";
        };
        _FizVdYUp = {
            "id" = "FizVdYUp";
            "file" = "obscure_api-15.jar";
            "hash" = "sha512-aUbC8y4JwYazOR6Hr4LLtRjFBiAVY4GIdjiOIoZUSbs7pU1IxXQrauM1UQKtK6fTatg7U3DwMoLZzsh55WIn6g==";
        };
        _AwmWKvYd = {
            "id" = "AwmWKvYd";
            "file" = "obscure_api-17.jar";
            "hash" = "sha512-BE0l6KzGZdYNGnoavc94gZhklM01/Taitgu83HawljeYz3h3lyQwadxqxgzhmEejd/eF3eSpzB9qC6drKuFSng==";
        };
        _7sZmDObM = {
            "id" = "7sZmDObM";
            "file" = "obscure_api-18.jar";
            "hash" = "sha512-wmbv0wuIFBZrRX5CFRfBr+vasbNAbYY6zIlOd4KHSCwrDmMTPX/fBcV1jEgPZcAItw5vZ/gurCLI27Tc5bNpzg==";
        };
    in {
        "IEvVWdUR" = _IEvVWdUR;
        "1MoKZMi2" = _1MoKZMi2;
        "4HdrESYC" = _4HdrESYC;
        "phjhLqIP" = _phjhLqIP;
        "IWDYxZre" = _IWDYxZre;
        "FizVdYUp" = _FizVdYUp;
        "AwmWKvYd" = _AwmWKvYd;
        "7sZmDObM" = _7sZmDObM;
        "forge-1.16.5" = _IEvVWdUR;
        "forge-1.18.2" = _1MoKZMi2;
        "forge-1.19.2" = _phjhLqIP;
        "forge-1.20.1" = _7sZmDObM;
        "fabric-1.20.1" = _IWDYxZre;
        "pkg-11" = _IEvVWdUR;
        "pkg-10" = _1MoKZMi2;
        "pkg-14" = _4HdrESYC;
        "pkg-15" = _FizVdYUp;
        "pkg-16" = _IWDYxZre;
        "pkg-17" = _AwmWKvYd;
        "pkg-18" = _7sZmDObM;
        "default" = _7sZmDObM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "obscure-api";
        id = "fU7jbFHc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Obscuria-Ecosystem" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Obscuria-Ecosystem";
                shortName = "LicenseRef-Obscuria-Ecosystem";
                url = "https://obscurialithium.github.io/license/";
            };
        };
    };
in callPackage fn {}