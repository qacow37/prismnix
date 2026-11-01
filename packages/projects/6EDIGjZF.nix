{lib, callPackage, ...}:
let
    versions = (let
        _LVhxZF0P = {
            "id" = "LVhxZF0P";
            "file" = "AttributeSwapWindow-1.0.1.jar";
            "hash" = "sha512-kipRqiByJ8iYf2ixOI1BXdyEsEax1cHRUD6WWY1x6ZG3KJZbRBJMhbJeEUAMbdPhaU1on/JNr30h5DJfhkKxUA==";
        };
        _YP2d9e9s = {
            "id" = "YP2d9e9s";
            "file" = "AttributeSwapWindow-Bukkit-26.3.jar";
            "hash" = "sha512-D7szqtQipeZsfLuji6qlKyEMY7YVaiy//I+AtwK+n2z+S7TCs+RlxMCEiLxBE+gq/L1mfuTFpRmf+ckTMUL79w==";
        };
        _YJDWQehF = {
            "id" = "YJDWQehF";
            "file" = "AttributeSwapWindow-Fabric-26.3.jar";
            "hash" = "sha512-8aVtwdPLz0BVfZupjpYTF1ZjC38dkvfujtLOc2CLYnIsYdR2ZjZmIuJUkE1dj7Whi2vWcQbEj438hwXVw45Y9Q==";
        };
    in {
        "LVhxZF0P" = _LVhxZF0P;
        "YP2d9e9s" = _YP2d9e9s;
        "YJDWQehF" = _YJDWQehF;
        "paper-26.1" = _LVhxZF0P;
        "paper-26.1.1" = _LVhxZF0P;
        "paper-26.1.2" = _LVhxZF0P;
        "paper-26.2" = _LVhxZF0P;
        "paper-26.3" = _YP2d9e9s;
        "bukkit-26.3" = _YP2d9e9s;
        "folia-26.3" = _YP2d9e9s;
        "purpur-26.3" = _YP2d9e9s;
        "spigot-26.3" = _YP2d9e9s;
        "fabric-26.3" = _YJDWQehF;
        "pkg-1.0" = _LVhxZF0P;
        "pkg-1.1.0-26.3" = _YJDWQehF;
        "default" = _YJDWQehF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "attributeswapwindow";
        id = "6EDIGjZF";
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