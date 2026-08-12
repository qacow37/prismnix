{lib, callPackage, ...}:
let
    versions = (let
        _Hirrp4de = {
            "id" = "Hirrp4de";
            "file" = "create-valhelsia-compatibility_v1.0_1.19.2-1.20.1.zip";
            "hash" = "sha512-KvbLoAAZ8THZiU6W6v4eg214D51pB0x/h3lxdMPZ7A4wfj8PvymbxzhD1wH0K0JZBchWMnTuh11nMvwepWIBgg==";
        };
        _olllqwev = {
            "id" = "olllqwev";
            "file" = "create-valhelsia-compatibility-1.0.jar";
            "hash" = "sha512-feCboYhOSDeOpVdXKSD6H4n/QwvHScJ9RzJsF2hPjNbRuPIxY3+l/aCXrmn+Z0kgEi+XxRLeFxbfxYp+InfWRA==";
        };
    in {
        "Hirrp4de" = _Hirrp4de;
        "olllqwev" = _olllqwev;
        "datapack-1.19.2" = _Hirrp4de;
        "datapack-1.20.1" = _Hirrp4de;
        "forge-1.19.2" = _olllqwev;
        "forge-1.20.1" = _olllqwev;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-valhelsia-compatibility";
            id = "kYyqRndd";
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
                    url = "https://github.com/villainous-j/create-valhelsia-compatibility-datapack?tab=MIT-1-ov-file#readme";
                };
            };
        };
in callPackage fn {version="olllqwev";}