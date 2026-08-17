{lib, callPackage, ...}:
let
    versions = (let
        _9Ac9sHNt = {
            "id" = "9Ac9sHNt";
            "file" = "Drigo 3D Lantern`s x Punchy.zip";
            "hash" = "sha512-XdWZoWfUngruo0mueqMjTfLLqo+t8xAnXX9KzwOq0QiovgoSScgB2r9VzsiuqY9d+2tlaUOptEcS1wsdtWaNRg==";
        };
        _6kLzaY8b = {
            "id" = "6kLzaY8b";
            "file" = "Drigo 3D Lantern's x Punchy.zip";
            "hash" = "sha512-UsJ8XTfRqUhspIeFg+eAnf7xBGSeZ5PXpC1QY5y+0FXEgkqT9kl9Q4LCij5u1cGFupoLRiNoULz4EeXbCdqgPA==";
        };
        _CocHjQUl = {
            "id" = "CocHjQUl";
            "file" = "Drigo 3D Lantern's x Punchy.zip";
            "hash" = "sha512-OEUvfb5gaYvW5LGO6LU40DaS/WXJkqt4TVg8uGh5Mxood8I6uHcJCx7p/mAWU8ztu02jYLqIHy8GSDwwaYMTRw==";
        };
        _NzwZuRcd = {
            "id" = "NzwZuRcd";
            "file" = "Drigo 3D Lantern's x Punchy.zip";
            "hash" = "sha512-ZCdETq25y7Y3P/99FM6/9L4b1iS60vQpDvNM3ejC4x/Rv7+yW+6vnR1zw03vsvlxjGH2F/eNz/r3O4Z63twjog==";
        };
        _BQlvm0K1 = {
            "id" = "BQlvm0K1";
            "file" = "Drigo 3D Lantern's x Punchy.zip";
            "hash" = "sha512-Zz405wDkJrGvzq4A/UrZ5m+VNQOHejJxfKhRWqpPipyh07jHeFOn99K7FM6LoTRZ3xh7Ny/94hVnedGtLLATkA==";
        };
    in {
        "9Ac9sHNt" = _9Ac9sHNt;
        "6kLzaY8b" = _6kLzaY8b;
        "CocHjQUl" = _CocHjQUl;
        "NzwZuRcd" = _NzwZuRcd;
        "BQlvm0K1" = _BQlvm0K1;
        "minecraft-1.20" = _9Ac9sHNt;
        "minecraft-1.20.1" = _9Ac9sHNt;
        "minecraft-23w31a" = _9Ac9sHNt;
        "minecraft-23w32a" = _9Ac9sHNt;
        "minecraft-23w33a" = _9Ac9sHNt;
        "minecraft-23w35a" = _9Ac9sHNt;
        "minecraft-1.20.2-pre1" = _9Ac9sHNt;
        "minecraft-1.20.2" = _9Ac9sHNt;
        "minecraft-23w42a" = _9Ac9sHNt;
        "minecraft-23w43a" = _9Ac9sHNt;
        "minecraft-23w43b" = _9Ac9sHNt;
        "minecraft-23w44a" = _9Ac9sHNt;
        "minecraft-23w45a" = _9Ac9sHNt;
        "minecraft-23w46a" = _9Ac9sHNt;
        "minecraft-1.20.3" = _9Ac9sHNt;
        "minecraft-1.20.4" = _9Ac9sHNt;
        "minecraft-24w03a" = _9Ac9sHNt;
        "minecraft-24w03b" = _9Ac9sHNt;
        "minecraft-24w04a" = _9Ac9sHNt;
        "minecraft-24w05a" = _9Ac9sHNt;
        "minecraft-24w05b" = _9Ac9sHNt;
        "minecraft-24w06a" = _9Ac9sHNt;
        "minecraft-24w07a" = _9Ac9sHNt;
        "minecraft-24w09a" = _9Ac9sHNt;
        "minecraft-24w10a" = _9Ac9sHNt;
        "minecraft-24w11a" = _9Ac9sHNt;
        "minecraft-24w12a" = _9Ac9sHNt;
        "minecraft-24w13a" = _9Ac9sHNt;
        "minecraft-24w14potato" = _9Ac9sHNt;
        "minecraft-24w14a" = _9Ac9sHNt;
        "minecraft-1.20.5-pre1" = _9Ac9sHNt;
        "minecraft-1.20.5-pre2" = _9Ac9sHNt;
        "minecraft-1.20.5-pre3" = _9Ac9sHNt;
        "minecraft-1.20.5" = _9Ac9sHNt;
        "minecraft-1.20.6" = _9Ac9sHNt;
        "minecraft-24w18a" = _9Ac9sHNt;
        "minecraft-24w19a" = _9Ac9sHNt;
        "minecraft-24w19b" = _9Ac9sHNt;
        "minecraft-24w20a" = _9Ac9sHNt;
        "minecraft-1.21" = _9Ac9sHNt;
        "minecraft-1.21.1" = _9Ac9sHNt;
        "minecraft-24w33a" = _9Ac9sHNt;
        "minecraft-24w34a" = _9Ac9sHNt;
        "minecraft-24w35a" = _9Ac9sHNt;
        "minecraft-24w36a" = _9Ac9sHNt;
        "minecraft-24w37a" = _9Ac9sHNt;
        "minecraft-24w38a" = _9Ac9sHNt;
        "minecraft-24w39a" = _9Ac9sHNt;
        "minecraft-24w40a" = _9Ac9sHNt;
        "minecraft-1.21.2-pre1" = _9Ac9sHNt;
        "minecraft-1.21.2-pre2" = _9Ac9sHNt;
        "minecraft-1.21.2" = _9Ac9sHNt;
        "minecraft-1.21.3" = _9Ac9sHNt;
        "minecraft-24w44a" = _9Ac9sHNt;
        "minecraft-24w45a" = _9Ac9sHNt;
        "minecraft-24w46a" = _9Ac9sHNt;
        "minecraft-1.21.4" = _9Ac9sHNt;
        "minecraft-1.21.5" = _9Ac9sHNt;
        "minecraft-1.21.6" = _9Ac9sHNt;
        "minecraft-1.21.7" = _9Ac9sHNt;
        "minecraft-1.21.8" = _9Ac9sHNt;
        "minecraft-1.21.9" = _9Ac9sHNt;
        "minecraft-1.21.10" = _9Ac9sHNt;
        "minecraft-1.21.11" = _6kLzaY8b;
        "minecraft-26.1" = _CocHjQUl;
        "minecraft-26.1.1" = _NzwZuRcd;
        "minecraft-26.1.2" = _BQlvm0K1;
        "default" = _BQlvm0K1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drigo-3d-lanterns-x-punchy";
            id = "X4S78Ho4";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}