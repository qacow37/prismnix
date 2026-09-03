{lib, callPackage, ...}:
let
    versions = (let
        _7DVNzAja = {
            "id" = "7DVNzAja";
            "file" = "carvs-blockbreak-1.0.0.jar";
            "hash" = "sha512-P8fU749AYQXfnHVurUWmaFuAmL75I4tQmK1LbLphC0/UoImP3b4IhN+38rgis+VaU77NcW2XzARjqN5zOG6DCQ==";
        };
    in {
        "7DVNzAja" = _7DVNzAja;
        "paper-1.21" = _7DVNzAja;
        "paper-1.21.1" = _7DVNzAja;
        "paper-1.21.2" = _7DVNzAja;
        "paper-1.21.3" = _7DVNzAja;
        "paper-1.21.4" = _7DVNzAja;
        "paper-1.21.5" = _7DVNzAja;
        "paper-1.21.6" = _7DVNzAja;
        "paper-1.21.7" = _7DVNzAja;
        "paper-1.21.8" = _7DVNzAja;
        "paper-1.21.9" = _7DVNzAja;
        "paper-1.21.10" = _7DVNzAja;
        "paper-1.21.11" = _7DVNzAja;
        "purpur-1.21" = _7DVNzAja;
        "purpur-1.21.1" = _7DVNzAja;
        "purpur-1.21.2" = _7DVNzAja;
        "purpur-1.21.3" = _7DVNzAja;
        "purpur-1.21.4" = _7DVNzAja;
        "purpur-1.21.5" = _7DVNzAja;
        "purpur-1.21.6" = _7DVNzAja;
        "purpur-1.21.7" = _7DVNzAja;
        "purpur-1.21.8" = _7DVNzAja;
        "purpur-1.21.9" = _7DVNzAja;
        "purpur-1.21.10" = _7DVNzAja;
        "purpur-1.21.11" = _7DVNzAja;
        "spigot-1.21" = _7DVNzAja;
        "spigot-1.21.1" = _7DVNzAja;
        "spigot-1.21.2" = _7DVNzAja;
        "spigot-1.21.3" = _7DVNzAja;
        "spigot-1.21.4" = _7DVNzAja;
        "spigot-1.21.5" = _7DVNzAja;
        "spigot-1.21.6" = _7DVNzAja;
        "spigot-1.21.7" = _7DVNzAja;
        "spigot-1.21.8" = _7DVNzAja;
        "spigot-1.21.9" = _7DVNzAja;
        "spigot-1.21.10" = _7DVNzAja;
        "spigot-1.21.11" = _7DVNzAja;
        "default" = _7DVNzAja;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-but-every-block-breaks";
        id = "ut8boy0o";
        type = "mod";
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