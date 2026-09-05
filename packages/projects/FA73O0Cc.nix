{lib, callPackage, ...}:
let
    versions = (let
        _7ajoEHLS = {
            "id" = "7ajoEHLS";
            "file" = "nbtviewer-1.0.0.jar";
            "hash" = "sha512-PCobxrzFSpbtHiJHuBzlWCufgqF5h8HE+ZvCTVIvwJyBnmIGUDXXIxZ3ONEjpKjEKRIM56zrRH73n4z4OKvn+w==";
        };
        _XE3viVIn = {
            "id" = "XE3viVIn";
            "file" = "nbtviewer-1.0.0.jar";
            "hash" = "sha512-tuiZUcBMSiE9Si9JuIjv6tNsV+dSVo6zim3sP9dtuyN0CXEk9WDQjfsL9VdFkYKRkhHApAuC2YEXlp9McqnBsg==";
        };
        _7I6vu52H = {
            "id" = "7I6vu52H";
            "file" = "nbtviewer-1.0.0-neoforge.jar";
            "hash" = "sha512-th+PD2z0UhsnDKJ2xaUntLFQc3WA3ZzfRyy6yWr4+xc/xKqw6lJthIBSLybDOW7/plWobsrDzT00eP0w3UVvVA==";
        };
        _8T52Usf0 = {
            "id" = "8T52Usf0";
            "file" = "nbtviewer-1.1.2.jar";
            "hash" = "sha512-gupjSnDeGzyy/7aOmgxG0wjyHmgcRZO59oNjiIr94nBvAIt8RdDPneLbILj/IE5Oe9IHCQAta5mdCg8LxMSAAQ==";
        };
        _6PhvXcwp = {
            "id" = "6PhvXcwp";
            "file" = "nbtviewer-1.0.1-neoforge.jar";
            "hash" = "sha512-5KmnZ5qVGxVQ71yK4JvQn97jjg58GQ/7ei/8OMoA2/wG2OxyAmBdnviZgRuu9TIVroBzH+QOQZqLYuq62jns/A==";
        };
        _O9NKwyyP = {
            "id" = "O9NKwyyP";
            "file" = "nbtviewer-1.1.3.jar";
            "hash" = "sha512-98xffFqWjKVArhfum5WsWLXPyPof+u3q8eJf55bgnAICBiWZA02fTy64pkpE9gqtaN5RhC65dxBXcmYkXftKug==";
        };
    in {
        "7ajoEHLS" = _7ajoEHLS;
        "XE3viVIn" = _XE3viVIn;
        "7I6vu52H" = _7I6vu52H;
        "8T52Usf0" = _8T52Usf0;
        "6PhvXcwp" = _6PhvXcwp;
        "O9NKwyyP" = _O9NKwyyP;
        "fabric-1.21.6" = _O9NKwyyP;
        "fabric-1.21.7" = _O9NKwyyP;
        "fabric-1.21.8" = _O9NKwyyP;
        "neoforge-1.21.6" = _6PhvXcwp;
        "neoforge-1.21.7" = _6PhvXcwp;
        "pkg-1.0" = _6PhvXcwp;
        "pkg-1.0.1" = _XE3viVIn;
        "pkg-1.1.2" = _8T52Usf0;
        "pkg-1.1.3" = _O9NKwyyP;
        "default" = _O9NKwyyP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-entity-nbt-viewer";
        id = "FA73O0Cc";
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