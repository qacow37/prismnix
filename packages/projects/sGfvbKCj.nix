{lib, callPackage, ...}:
let
    versions = (let
        _T9fkWfUR = {
            "id" = "T9fkWfUR";
            "file" = "immortality-plus-1.21.11.jar";
            "hash" = "sha512-uMGky0VuyuzgobQ5xyjDHftSL7hOGNL2qqvg6A6woYgBUjyIhztlE6qF1RnFrb6T8AP0NdV987hHq+oOQSVi6A==";
        };
        _3VgzV5nl = {
            "id" = "3VgzV5nl";
            "file" = "immortality-plus-1.0.1.jar";
            "hash" = "sha512-MdXZvTb/uNYA6yAhshhM1GeA78l0d7mAlBE6+IKjuKVZhjZ9iVYiJxyHlPfbCt4hlYTYqDJVuW/ylKVSwdGpjg==";
        };
    in {
        "T9fkWfUR" = _T9fkWfUR;
        "3VgzV5nl" = _3VgzV5nl;
        "fabric-1.21.11" = _3VgzV5nl;
        "pkg-1.0" = _T9fkWfUR;
        "pkg-1.0.1" = _3VgzV5nl;
        "default" = _3VgzV5nl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immortality+";
        id = "sGfvbKCj";
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