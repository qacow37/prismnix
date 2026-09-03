{lib, callPackage, ...}:
let
    versions = (let
        _TaD2QxBL = {
            "id" = "TaD2QxBL";
            "file" = "apex-pvp.zip";
            "hash" = "sha512-sSv9ZAaUKW1x/6OEUt9OB1oenyuJgQIsSmEwK8S+Z3WpOx7pUTSaykmomcZxclNq8XCLhw5kEu4/EQ7aRNd33g==";
        };
        _recjuM90 = {
            "id" = "recjuM90";
            "file" = "apex-pvp-1.8.9.zip";
            "hash" = "sha512-To2kpg4XWHfsNbTXfyG5PFfEOJ9QJsp82PSJhN3hecKlTGqL9MZdsS+zull1xw89fL2XjsxqpSk/LDfhv0oFUw==";
        };
        _7m457N33 = {
            "id" = "7m457N33";
            "file" = "apex-pvp-1.8.9-0.2.zip";
            "hash" = "sha512-JDSuMnmnJk4kjVQYj33jvnH95FL1Hjh8PpoPVonqtt6MiQYotgAmHllHysYbX3Oz9S/1hRjYmESiDhNpd950rw==";
        };
        _jwMRNUZa = {
            "id" = "jwMRNUZa";
            "file" = "apex-pvp-0.2.zip";
            "hash" = "sha512-/qnp5v41WcrMi+1mAjaJivOr5o9sHqMfXeaYC09yCjAMoQr8gIXUOn56oUucBN/cNie+qIHHAInjLuwwFepGCw==";
        };
    in {
        "TaD2QxBL" = _TaD2QxBL;
        "recjuM90" = _recjuM90;
        "7m457N33" = _7m457N33;
        "jwMRNUZa" = _jwMRNUZa;
        "minecraft-1.18" = _jwMRNUZa;
        "minecraft-1.18.1" = _jwMRNUZa;
        "minecraft-1.18.2" = _jwMRNUZa;
        "minecraft-1.19" = _jwMRNUZa;
        "minecraft-1.19.1" = _jwMRNUZa;
        "minecraft-1.19.2" = _jwMRNUZa;
        "minecraft-1.19.3" = _jwMRNUZa;
        "minecraft-1.19.4" = _jwMRNUZa;
        "minecraft-1.20" = _jwMRNUZa;
        "minecraft-1.20.1" = _jwMRNUZa;
        "minecraft-1.20.2" = _jwMRNUZa;
        "minecraft-1.20.3" = _jwMRNUZa;
        "minecraft-1.20.4" = _jwMRNUZa;
        "minecraft-1.20.5" = _jwMRNUZa;
        "minecraft-1.20.6" = _jwMRNUZa;
        "minecraft-1.21" = _jwMRNUZa;
        "minecraft-1.21.1" = _jwMRNUZa;
        "minecraft-1.21.2" = _jwMRNUZa;
        "minecraft-1.21.3" = _jwMRNUZa;
        "minecraft-1.21.4" = _jwMRNUZa;
        "minecraft-1.8.6" = _7m457N33;
        "minecraft-1.8.7" = _7m457N33;
        "minecraft-1.8.8" = _7m457N33;
        "minecraft-1.8.9" = _7m457N33;
        "minecraft-1.8" = _7m457N33;
        "minecraft-1.8.1" = _7m457N33;
        "minecraft-1.8.2" = _7m457N33;
        "minecraft-1.8.3" = _7m457N33;
        "minecraft-1.8.4" = _7m457N33;
        "minecraft-1.8.5" = _7m457N33;
        "minecraft-1.21.5" = _jwMRNUZa;
        "minecraft-1.21.6" = _jwMRNUZa;
        "minecraft-1.21.7" = _jwMRNUZa;
        "minecraft-1.21.8" = _jwMRNUZa;
        "minecraft-1.21.9" = _jwMRNUZa;
        "minecraft-1.21.10" = _jwMRNUZa;
        "minecraft-1.21.11" = _jwMRNUZa;
        "minecraft-26.1" = _jwMRNUZa;
        "minecraft-26.1.1" = _jwMRNUZa;
        "minecraft-26.1.2" = _jwMRNUZa;
        "minecraft-26.2" = _jwMRNUZa;
        "default" = _jwMRNUZa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apex-pvp";
        id = "BrYURyEb";
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