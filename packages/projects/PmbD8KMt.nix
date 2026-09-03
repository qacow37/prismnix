{lib, callPackage, ...}:
let
    versions = (let
        _sgOUAQgF = {
            "id" = "sgOUAQgF";
            "file" = "orbital-strike-1.0.0-mod.jar";
            "hash" = "sha512-nnKw8fW/HyzowF5x3pIijY5T5xnK/yy59GdUhnu6lOCBZX1Qdot+OX/jrPO/EHatsTZka0QDT5USAPFOzT/OQA==";
        };
        _r2lZw4sl = {
            "id" = "r2lZw4sl";
            "file" = "orbital-strike-1.1.0-plugin.jar";
            "hash" = "sha512-oY5aFw7PhiKBHKXAdBO5Hp1j3/TQhdmSzWrnCgw2lRftzelTmYNxrxWL3RJn3100ViuozNJdFEW+Ywige5Dq4Q==";
        };
        _TwxVJfVm = {
            "id" = "TwxVJfVm";
            "file" = "OrbitalStrike-2.0.jar";
            "hash" = "sha512-ev0IflzemF7bgzl/wUL/vHIjiYXzf8vEnsdZVEUZ1hYeGtNnJfqJqHZCbV+RBvzlhHXB+TQxWKso6BXQPJkdaA==";
        };
        _OAdH4W5F = {
            "id" = "OAdH4W5F";
            "file" = "OrbitalStrike-2.0.jar";
            "hash" = "sha512-RO4EDaraazg/5CFAfOKk175Aj+w0LKdEkgV0c2Zb0sV2d6n9swt5L8y1hBWk9T3W2kWwa3227gsh4Fqcj34fEQ==";
        };
    in {
        "sgOUAQgF" = _sgOUAQgF;
        "r2lZw4sl" = _r2lZw4sl;
        "TwxVJfVm" = _TwxVJfVm;
        "OAdH4W5F" = _OAdH4W5F;
        "fabric-1.20.1" = _sgOUAQgF;
        "fabric-1.20.2" = _sgOUAQgF;
        "fabric-1.20.3" = _sgOUAQgF;
        "fabric-1.20.4" = _sgOUAQgF;
        "fabric-1.20.5" = _sgOUAQgF;
        "fabric-1.20.6" = _sgOUAQgF;
        "fabric-1.21" = _sgOUAQgF;
        "fabric-1.21.1" = _sgOUAQgF;
        "fabric-1.21.2" = _sgOUAQgF;
        "fabric-1.21.3" = _sgOUAQgF;
        "fabric-1.21.4" = _sgOUAQgF;
        "fabric-1.21.5" = _sgOUAQgF;
        "fabric-1.21.6" = _sgOUAQgF;
        "fabric-1.21.7" = _sgOUAQgF;
        "fabric-1.21.8" = _sgOUAQgF;
        "fabric-1.21.9" = _sgOUAQgF;
        "fabric-1.21.10" = _sgOUAQgF;
        "fabric-1.21.11" = _sgOUAQgF;
        "bukkit-1.21.8" = _OAdH4W5F;
        "bukkit-1.21" = _OAdH4W5F;
        "bukkit-1.21.1" = _OAdH4W5F;
        "bukkit-1.21.2" = _OAdH4W5F;
        "bukkit-1.21.3" = _OAdH4W5F;
        "bukkit-1.21.4" = _OAdH4W5F;
        "bukkit-1.21.5" = _OAdH4W5F;
        "bukkit-1.21.6" = _OAdH4W5F;
        "bukkit-1.21.7" = _OAdH4W5F;
        "bukkit-1.21.9" = _OAdH4W5F;
        "bukkit-1.21.10" = _OAdH4W5F;
        "bukkit-1.21.11" = _OAdH4W5F;
        "paper-1.21.8" = _OAdH4W5F;
        "paper-1.21" = _OAdH4W5F;
        "paper-1.21.1" = _OAdH4W5F;
        "paper-1.21.2" = _OAdH4W5F;
        "paper-1.21.3" = _OAdH4W5F;
        "paper-1.21.4" = _OAdH4W5F;
        "paper-1.21.5" = _OAdH4W5F;
        "paper-1.21.6" = _OAdH4W5F;
        "paper-1.21.7" = _OAdH4W5F;
        "paper-1.21.9" = _OAdH4W5F;
        "paper-1.21.10" = _OAdH4W5F;
        "paper-1.21.11" = _OAdH4W5F;
        "purpur-1.21.8" = _OAdH4W5F;
        "purpur-1.21" = _OAdH4W5F;
        "purpur-1.21.1" = _OAdH4W5F;
        "purpur-1.21.2" = _OAdH4W5F;
        "purpur-1.21.3" = _OAdH4W5F;
        "purpur-1.21.4" = _OAdH4W5F;
        "purpur-1.21.5" = _OAdH4W5F;
        "purpur-1.21.6" = _OAdH4W5F;
        "purpur-1.21.7" = _OAdH4W5F;
        "purpur-1.21.9" = _OAdH4W5F;
        "purpur-1.21.10" = _OAdH4W5F;
        "purpur-1.21.11" = _OAdH4W5F;
        "spigot-1.21.8" = _OAdH4W5F;
        "spigot-1.21" = _OAdH4W5F;
        "spigot-1.21.1" = _OAdH4W5F;
        "spigot-1.21.2" = _OAdH4W5F;
        "spigot-1.21.3" = _OAdH4W5F;
        "spigot-1.21.4" = _OAdH4W5F;
        "spigot-1.21.5" = _OAdH4W5F;
        "spigot-1.21.6" = _OAdH4W5F;
        "spigot-1.21.7" = _OAdH4W5F;
        "spigot-1.21.9" = _OAdH4W5F;
        "spigot-1.21.10" = _OAdH4W5F;
        "spigot-1.21.11" = _OAdH4W5F;
        "default" = _OAdH4W5F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbital-strike-cannon-v2";
        id = "PmbD8KMt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}