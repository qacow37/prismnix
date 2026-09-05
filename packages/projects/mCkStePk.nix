{lib, callPackage, ...}:
let
    versions = (let
        _ZexI2M3k = {
            "id" = "ZexI2M3k";
            "file" = "Industrial_Agriculture[Core]-1.16.5-1.8.16.jar";
            "hash" = "sha512-EqgSbs6d/NNUTTtiajiuMYHM8L6zZxNpN8rl/zD+pzWQwpJvvTw7NNblrbs/GJUEc45JDa1pIDmttLe7lgmJ7Q==";
        };
        _AuvYUWSq = {
            "id" = "AuvYUWSq";
            "file" = "Industrial_Agriculture[Core]-1.18.2-1.8.19.jar";
            "hash" = "sha512-EltIxDcaBxORwMzzgpRfmTlKe+D/Q9z1vHgEdbkAfPT616p94J4AL9pc5KNNmvwhOAOSAJwy904L53NChsjTTA==";
        };
        _J47LLin1 = {
            "id" = "J47LLin1";
            "file" = "Industrial_Agriculture[Core]-1.19.2-1.9.1.jar";
            "hash" = "sha512-MnLj7/3nELvmAOuHgPfc4xgK/ayALnWMUL/KzqHOfjkzsmFBMezz4QSFftwJZ0rUIsalpwOWy7hEk1gjXnIeng==";
        };
    in {
        "ZexI2M3k" = _ZexI2M3k;
        "AuvYUWSq" = _AuvYUWSq;
        "J47LLin1" = _J47LLin1;
        "forge-1.16.5" = _ZexI2M3k;
        "forge-1.18.2" = _AuvYUWSq;
        "forge-1.19.2" = _J47LLin1;
        "pkg-1.8.16" = _ZexI2M3k;
        "pkg-1.8.19" = _AuvYUWSq;
        "pkg-1.9.1" = _J47LLin1;
        "default" = _J47LLin1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "industrial-agriculture";
        id = "mCkStePk";
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