{lib, callPackage, ...}:
let
    versions = (let
        _pjeYkThK = {
            "id" = "pjeYkThK";
            "file" = "3dMase.zip";
            "hash" = "sha512-AOMcQ4Yr+LTPZWUaVG1tB+LOJEa1KY8v7x4VUNx8LDGvUgaCuBiL9k9ad9JfZwjJ3xqV9N4t7jfEYOGw7BkDoA==";
        };
    in {
        "pjeYkThK" = _pjeYkThK;
        "minecraft-1.21" = _pjeYkThK;
        "minecraft-1.21.1" = _pjeYkThK;
        "minecraft-1.21.2" = _pjeYkThK;
        "minecraft-1.21.3" = _pjeYkThK;
        "minecraft-1.21.4" = _pjeYkThK;
        "minecraft-1.21.5" = _pjeYkThK;
        "minecraft-1.21.6" = _pjeYkThK;
        "minecraft-1.21.7" = _pjeYkThK;
        "minecraft-1.21.8" = _pjeYkThK;
        "minecraft-1.21.9" = _pjeYkThK;
        "minecraft-1.21.10" = _pjeYkThK;
        "minecraft-1.21.11" = _pjeYkThK;
        "minecraft-26.1" = _pjeYkThK;
        "minecraft-26.1.1" = _pjeYkThK;
        "minecraft-26.1.2" = _pjeYkThK;
        "minecraft-26.2" = _pjeYkThK;
        "pkg-4" = _pjeYkThK;
        "default" = _pjeYkThK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mase-3d-(by-nestter)";
        id = "1K3EfTy7";
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