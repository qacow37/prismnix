{lib, callPackage, ...}:
let
    versions = (let
        _g3PK68HA = {
            "id" = "g3PK68HA";
            "file" = "PrismaCraft (dp).zip";
            "hash" = "sha512-eIq0qQz/5O7+G7QqP8PZmzt5vYht6DZO+FqtX5mIJXdBjP5FfWnH9RN1ZD+ZPRXSJxhInkUS5Ihd7jNxUi0U7w==";
        };
        _eMtsjK56 = {
            "id" = "eMtsjK56";
            "file" = "prisma-craft-2.0.jar";
            "hash" = "sha512-Dd/9M2c6TEb1nt0qjBxHN7R3msjxzDcF6IE+QP8YWAAZKA4MLJbkOICKLEZQ1hkwV5e3KptUtFSt8yknzFzq+A==";
        };
        _AgcGNUoN = {
            "id" = "AgcGNUoN";
            "file" = "PrismaCraft (dp).zip";
            "hash" = "sha512-OSYlM1PwWDMbfgGTKoOG1xC3SAlY9a5U9KhjnQDjtKDhNnKBUQUJ6hQ+RvXBQ2rUAFOKWIVyzUzjNyswQ59IQA==";
        };
        _VyNng2Dc = {
            "id" = "VyNng2Dc";
            "file" = "prisma-craft-2.1.jar";
            "hash" = "sha512-pRQCf7g+X0W4tFjk7z/4lt8LVyMy2mmWVOiIkbEJG6RsHJW0Xw5w/jbhpHyqtYkd3t2juO7JkSd1wChXV7Ir9Q==";
        };
    in {
        "g3PK68HA" = _g3PK68HA;
        "eMtsjK56" = _eMtsjK56;
        "AgcGNUoN" = _AgcGNUoN;
        "VyNng2Dc" = _VyNng2Dc;
        "datapack-1.21.11" = _AgcGNUoN;
        "datapack-26.1" = _AgcGNUoN;
        "fabric-1.21.11" = _VyNng2Dc;
        "fabric-26.1" = _VyNng2Dc;
        "forge-1.21.11" = _VyNng2Dc;
        "forge-26.1" = _VyNng2Dc;
        "neoforge-1.21.11" = _VyNng2Dc;
        "neoforge-26.1" = _VyNng2Dc;
        "quilt-1.21.11" = _VyNng2Dc;
        "quilt-26.1" = _VyNng2Dc;
        "pkg-2.0" = _g3PK68HA;
        "pkg-2.0+mod" = _eMtsjK56;
        "pkg-2.1" = _AgcGNUoN;
        "pkg-2.1+mod" = _VyNng2Dc;
        "default" = _VyNng2Dc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prisma-craft";
        id = "5qD9FMoH";
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