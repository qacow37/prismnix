{lib, callPackage, ...}:
let
    versions = (let
        _KayXkOSm = {
            "id" = "KayXkOSm";
            "file" = "Crimson_Trident.zip";
            "hash" = "sha512-xt9PrNVpZV0JqF+xb0dvY+3jWY4GdKsBv7k4C6h2uBF5IvUIcYI5U7EGiP91hBIJ5qdwnYpfAeZPKC/Ovnvjwg==";
        };
    in {
        "KayXkOSm" = _KayXkOSm;
        "minecraft-1.20.1" = _KayXkOSm;
        "pkg-01" = _KayXkOSm;
        "default" = _KayXkOSm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crimson-trident";
        id = "Yb2RDJVA";
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