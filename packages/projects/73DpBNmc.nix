{lib, callPackage, ...}:
let
    versions = (let
        _dFG5H6WL = {
            "id" = "dFG5H6WL";
            "file" = "dropall-1.0.0.jar";
            "hash" = "sha512-hcQtd+fJjDp9zJQS7PERDg5YrUuaY/qS7lAlO2tf4VAxy6X2KNwAS1zk6FbjmOlHUoVUU6TIhzmcxuFdb5tPKg==";
        };
        _Dn32lB19 = {
            "id" = "Dn32lB19";
            "file" = "dropall-1.0.0-universal.jar";
            "hash" = "sha512-Kge2WQHINX+bRPctE7EVBPB0zK0z7gkMXlcgULxM8b9aUo+E9AYTXVjQfwuQnbAWIcrbbCaHmZFI30rO/F8irw==";
        };
        _Hk1XUvSb = {
            "id" = "Hk1XUvSb";
            "file" = "dropall-1.0.2-universal.jar";
            "hash" = "sha512-yatu6eSRv0v9xJcjTv5IsczwLyXkgIoiqoEaVfvXMyDdzGZBkEFwS3Uj7qb6QWCa+HyxBiI+q/8zEzSMfGqb4w==";
        };
    in {
        "dFG5H6WL" = _dFG5H6WL;
        "Dn32lB19" = _Dn32lB19;
        "Hk1XUvSb" = _Hk1XUvSb;
        "fabric-1.21.11" = _Hk1XUvSb;
        "fabric-1.21.4" = _Hk1XUvSb;
        "fabric-1.21.5" = _Hk1XUvSb;
        "fabric-1.21.6" = _Hk1XUvSb;
        "fabric-1.21.7" = _Hk1XUvSb;
        "fabric-1.21.8" = _Hk1XUvSb;
        "fabric-1.21.9" = _Hk1XUvSb;
        "fabric-1.21.10" = _Hk1XUvSb;
        "fabric-26.1" = _Hk1XUvSb;
        "fabric-26.1.1" = _Hk1XUvSb;
        "fabric-26.1.2" = _Hk1XUvSb;
        "pkg-1.0.0" = _dFG5H6WL;
        "pkg-1.0.1" = _Dn32lB19;
        "pkg-1.0.2" = _Hk1XUvSb;
        "default" = _Hk1XUvSb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dropall";
        id = "73DpBNmc";
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