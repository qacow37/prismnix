{lib, callPackage, ...}:
let
    versions = (let
        _NynHOW8F = {
            "id" = "NynHOW8F";
            "file" = "toggle-skin-layers-1.0.0.jar";
            "hash" = "sha512-BreTFlCuvbUING0DnFqv936ltgwdoLWdyO/5xz+OVS/+XZVQBIhquWjMXKjsIfXzatrG+lVYz6UoejQalmhgUQ==";
        };
        _2zb8Zw4f = {
            "id" = "2zb8Zw4f";
            "file" = "toggle-skin-layers-1.1.0.jar";
            "hash" = "sha512-Wa0lkfACBe7defalLJeWqxzC4sToCNLYKp9P8ADeQmaqqXCNWintqdzgG/ohX9lb435VUzDsov96Nev0U7F2sQ==";
        };
        _FbqJUZfr = {
            "id" = "FbqJUZfr";
            "file" = "toggle-skin-layers-2.0.0.jar";
            "hash" = "sha512-kY5f2ZG5WLOzfAgpZhbvnhGvAyr9r3Vj6BMSv4NKLCtLYpI8iGWMzMf87pGAYsa1cIsMro/539OXdcbHjyAUww==";
        };
        _Gtlp9E8o = {
            "id" = "Gtlp9E8o";
            "file" = "toggle-skin-layers-2.1.0.jar";
            "hash" = "sha512-7jgr3ZS9ByLtDpLpBy88wKhgLndIMz0lzHCkGDbf7AyOv0aUmBlfFBXVUthjoGmar97TukMdt/MNKhA7dxYiHQ==";
        };
    in {
        "NynHOW8F" = _NynHOW8F;
        "2zb8Zw4f" = _2zb8Zw4f;
        "FbqJUZfr" = _FbqJUZfr;
        "Gtlp9E8o" = _Gtlp9E8o;
        "fabric-1.20" = _NynHOW8F;
        "fabric-1.20.1" = _NynHOW8F;
        "fabric-1.20.2" = _NynHOW8F;
        "fabric-1.20.3" = _NynHOW8F;
        "fabric-1.20.4" = _NynHOW8F;
        "fabric-1.20.5" = _NynHOW8F;
        "fabric-1.20.6-rc1" = _NynHOW8F;
        "fabric-1.20.6" = _NynHOW8F;
        "fabric-1.21" = _NynHOW8F;
        "fabric-1.21.1" = _NynHOW8F;
        "fabric-1.21.2" = _2zb8Zw4f;
        "fabric-1.21.3" = _2zb8Zw4f;
        "fabric-1.21.4" = _2zb8Zw4f;
        "fabric-1.21.5" = _2zb8Zw4f;
        "fabric-1.21.6" = _2zb8Zw4f;
        "fabric-1.21.7" = _2zb8Zw4f;
        "fabric-1.21.8" = _2zb8Zw4f;
        "fabric-1.21.9" = _FbqJUZfr;
        "fabric-1.21.10" = _FbqJUZfr;
        "fabric-1.21.11" = _FbqJUZfr;
        "fabric-26.1" = _Gtlp9E8o;
        "fabric-26.1.1" = _Gtlp9E8o;
        "fabric-26.1.2" = _Gtlp9E8o;
        "fabric-26.2" = _Gtlp9E8o;
        "pkg-1.0.0" = _NynHOW8F;
        "pkg-1.1.0" = _2zb8Zw4f;
        "pkg-2.0.0" = _FbqJUZfr;
        "pkg-2.1.0" = _Gtlp9E8o;
        "default" = _Gtlp9E8o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toggle-skin-layers";
        id = "mh5ZbG7W";
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