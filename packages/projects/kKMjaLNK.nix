{lib, callPackage, ...}:
let
    versions = (let
        _zXbDAfK4 = {
            "id" = "zXbDAfK4";
            "file" = "SpellboundWeaponsBCAddon.zip";
            "hash" = "sha512-QQzAQU0CwLf+cfWjdkpGzTfHlm9OyzkHgxHaKCjw4QRAJxkcOBFR6vlpCj6jr/Iv6QuX4DHyoSLZmOsvQ/6YvQ==";
        };
        _FfnvT6I4 = {
            "id" = "FfnvT6I4";
            "file" = "spwbca-1.0.jar";
            "hash" = "sha512-v3XCc7J0zOh9QgOo1kQ28XPKqFajjBc87050SHi8+U2MrJ6/FY5W0LWNb4vJhp3KpziuXz9T1bE8U/HCoALbFg==";
        };
    in {
        "zXbDAfK4" = _zXbDAfK4;
        "FfnvT6I4" = _FfnvT6I4;
        "datapack-1.21.5" = _zXbDAfK4;
        "datapack-1.21.6" = _zXbDAfK4;
        "datapack-1.21.7" = _zXbDAfK4;
        "datapack-1.21.8" = _zXbDAfK4;
        "datapack-1.21.9" = _zXbDAfK4;
        "datapack-1.21.10" = _zXbDAfK4;
        "datapack-1.21.11" = _zXbDAfK4;
        "fabric-1.21.5" = _FfnvT6I4;
        "fabric-1.21.6" = _FfnvT6I4;
        "fabric-1.21.7" = _FfnvT6I4;
        "fabric-1.21.8" = _FfnvT6I4;
        "fabric-1.21.9" = _FfnvT6I4;
        "fabric-1.21.10" = _FfnvT6I4;
        "fabric-1.21.11" = _FfnvT6I4;
        "forge-1.21.5" = _FfnvT6I4;
        "forge-1.21.6" = _FfnvT6I4;
        "forge-1.21.7" = _FfnvT6I4;
        "forge-1.21.8" = _FfnvT6I4;
        "forge-1.21.9" = _FfnvT6I4;
        "forge-1.21.10" = _FfnvT6I4;
        "forge-1.21.11" = _FfnvT6I4;
        "neoforge-1.21.5" = _FfnvT6I4;
        "neoforge-1.21.6" = _FfnvT6I4;
        "neoforge-1.21.7" = _FfnvT6I4;
        "neoforge-1.21.8" = _FfnvT6I4;
        "neoforge-1.21.9" = _FfnvT6I4;
        "neoforge-1.21.10" = _FfnvT6I4;
        "neoforge-1.21.11" = _FfnvT6I4;
        "quilt-1.21.5" = _FfnvT6I4;
        "quilt-1.21.6" = _FfnvT6I4;
        "quilt-1.21.7" = _FfnvT6I4;
        "quilt-1.21.8" = _FfnvT6I4;
        "quilt-1.21.9" = _FfnvT6I4;
        "quilt-1.21.10" = _FfnvT6I4;
        "quilt-1.21.11" = _FfnvT6I4;
        "pkg-1.0" = _zXbDAfK4;
        "pkg-1.0+mod" = _FfnvT6I4;
        "default" = _FfnvT6I4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spwbca";
        id = "kKMjaLNK";
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