{lib, callPackage, ...}:
let
    versions = (let
        _9rO0yksB = {
            "id" = "9rO0yksB";
            "file" = "clockwork-1.0.jar";
            "hash" = "sha512-7czy7OxzuRZcT/0luiGMdJbb4yi2NdfS5xEiQDKKa2lrsWQemLjlbruRA0iyVLUQuGQyYzSs0fuB1veiqlo9pQ==";
        };
    in {
        "9rO0yksB" = _9rO0yksB;
        "fabric-1.20.1" = _9rO0yksB;
        "default" = _9rO0yksB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clockwork-reconnect";
            id = "83RaQAhq";
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
                    url = "https://github.com/otomir23/clockwork/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}