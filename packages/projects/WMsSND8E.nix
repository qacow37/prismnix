{lib, callPackage, ...}:
let
    versions = (let
        _I32ePe3i = {
            "id" = "I32ePe3i";
            "file" = "NobleMons v1.0.zip";
            "hash" = "sha512-4hxIEKTr0XeI0gj6wjhnCV4Rs1UlVYqBNqRaozoyRWqHgAq757aEOxLcKtj8MCjhCJ11whCiYPJ8xCLMJsECXg==";
        };
    in {
        "I32ePe3i" = _I32ePe3i;
        "datapack-1.21.1" = _I32ePe3i;
        "minecraft-1.21.1" = _I32ePe3i;
        "pkg-1.0" = _I32ePe3i;
        "default" = _I32ePe3i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-noble-mons";
        id = "WMsSND8E";
        type = "mod";
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