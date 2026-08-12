{lib, callPackage, ...}:
let
    versions = (let
        _ELF2KV8H = {
            "id" = "ELF2KV8H";
            "file" = "Chuzume's_Cute_Villagers.zip";
            "hash" = "sha512-XM3+V7sFt/ATXaK5+SKjvkz8FZk5NfYTFlueCt3Ll5sb7MKZ1eK99oLqJpxbNzZlFDf5OO+NlNO+hcescqk8RA==";
        };
        _3VVauy4p = {
            "id" = "3VVauy4p";
            "file" = "Chuzume's Cute Villagers.zip";
            "hash" = "sha512-pbmwNhVJxsVwlNkii641X1k+txGY7fL/PpxmMJDKHMt3njoqIMdV+vDiRJlQFFRkp2F/bQ7Rj24T5bML+zna7Q==";
        };
    in {
        "ELF2KV8H" = _ELF2KV8H;
        "3VVauy4p" = _3VVauy4p;
        "minecraft-1.20" = _ELF2KV8H;
        "minecraft-1.20.1" = _ELF2KV8H;
        "minecraft-1.20.2" = _ELF2KV8H;
        "minecraft-1.20.3" = _ELF2KV8H;
        "minecraft-1.20.4" = _ELF2KV8H;
        "minecraft-1.20.5" = _ELF2KV8H;
        "minecraft-1.20.6" = _ELF2KV8H;
        "minecraft-1.21" = _ELF2KV8H;
        "minecraft-1.21.1" = _ELF2KV8H;
        "minecraft-1.21.2" = _ELF2KV8H;
        "minecraft-1.21.3" = _ELF2KV8H;
        "minecraft-1.21.4" = _ELF2KV8H;
        "minecraft-1.21.5" = _ELF2KV8H;
        "minecraft-1.21.6" = _ELF2KV8H;
        "minecraft-1.21.7" = _ELF2KV8H;
        "minecraft-1.21.8" = _ELF2KV8H;
        "minecraft-1.21.9" = _ELF2KV8H;
        "minecraft-1.21.10" = _ELF2KV8H;
        "minecraft-1.21.11" = _ELF2KV8H;
        "minecraft-26.1" = _3VVauy4p;
        "minecraft-26.1.1" = _3VVauy4p;
        "minecraft-26.1.2" = _3VVauy4p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chuzumes-cute-villagers";
            id = "pbcUWrwP";
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
in callPackage fn {version="3VVauy4p";}