{lib, callPackage, ...}:
let
    versions = (let
        _niA7X4UW = {
            "id" = "niA7X4UW";
            "file" = "!      §fp§7rism §8[§f16§9x§8] [1.21].zip";
            "hash" = "sha512-zTRJI7RUjloOAsr9E7gqcqFJ8Y6cTFqEJBu0dzdy2tA8u0CMgj47LVdeUHv1ff0SvomwYQzTdOYlOcS4p3fReQ==";
        };
        _BWA7Jvwe = {
            "id" = "BWA7Jvwe";
            "file" = "!      §fp§7rism §8[§f16§9x§8].zip";
            "hash" = "sha512-egdpUhX0xi53OsFuEsGytpm9TXZbKqFI7CWKlcuVkc/WrlOUkWmWjHu4NJfRxOmESr2r1egxxk90bMFOoBNF3A==";
        };
        _gXt4jV77 = {
            "id" = "gXt4jV77";
            "file" = "!      §fp§7rism §8[§f16§9x§8] [1.21].zip";
            "hash" = "sha512-KXfG1IpaW+ofdfZYU/hiRv5WFCbK2tj1Xj9gAJSM8V8y0T6lKAGhnhU9beyqjTDwWyRQmBv9+bqyi9s2HVhlgA==";
        };
    in {
        "niA7X4UW" = _niA7X4UW;
        "BWA7Jvwe" = _BWA7Jvwe;
        "gXt4jV77" = _gXt4jV77;
        "minecraft-1.21" = _gXt4jV77;
        "minecraft-1.21.1" = _gXt4jV77;
        "minecraft-1.21.2" = _gXt4jV77;
        "minecraft-1.21.3" = _gXt4jV77;
        "minecraft-1.21.4" = _gXt4jV77;
        "minecraft-1.21.5" = _gXt4jV77;
        "minecraft-1.21.6" = _gXt4jV77;
        "minecraft-1.21.7" = _gXt4jV77;
        "minecraft-1.21.8" = _gXt4jV77;
        "minecraft-1.21.9" = _gXt4jV77;
        "minecraft-1.21.10" = _gXt4jV77;
        "minecraft-1.8.9" = _BWA7Jvwe;
        "default" = _gXt4jV77;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prism-indigo";
        id = "kWNcDqbj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}