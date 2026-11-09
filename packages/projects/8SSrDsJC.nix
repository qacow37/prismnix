{lib, callPackage, ...}:
let
    versions = (let
        _VPbKxbba = {
            "id" = "VPbKxbba";
            "file" = "Jarona.zip";
            "hash" = "sha512-y7pA5HsfxheC3ogHpCrMq0iXSwOXD1UnEfNB7gunYJGtZusekTrrATgizDGTpYdh0CgmTmTQWnFlvkNpDx9GzA==";
        };
        _MyrYqBt9 = {
            "id" = "MyrYqBt9";
            "file" = "Jarona.zip";
            "hash" = "sha512-RurR6tlE5LWJckh80duQ+DFtYAQOVTAS5Ji5sIAQ6h9TIKx/JdFvsO39YIuExaFAEyIMc8Kz8++FGzNPkEHnTA==";
        };
    in {
        "VPbKxbba" = _VPbKxbba;
        "MyrYqBt9" = _MyrYqBt9;
        "minecraft-26.2" = _VPbKxbba;
        "minecraft-26.3" = _MyrYqBt9;
        "pkg-1.0.0" = _VPbKxbba;
        "pkg-1.1" = _MyrYqBt9;
        "default" = _MyrYqBt9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jarona-spear";
        id = "8SSrDsJC";
        type = "resourcepack";
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
in callPackage fn {}