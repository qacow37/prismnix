{lib, callPackage, ...}:
let
    versions = (let
        _3KPUcx1i = {
            "id" = "3KPUcx1i";
            "file" = "infinite-arsenal-1.0.0.jar";
            "hash" = "sha512-wD/FNOiuAy6hmhU1bJ4XfmzcjD83tON4lr5kiLu2XDL6H6oFy+DRhQSCSLc+C7w+bbtTG7qp1c0DrXx8gER3JA==";
        };
        _A4IYWc7N = {
            "id" = "A4IYWc7N";
            "file" = "infinite-arsenal-0.3a.jar";
            "hash" = "sha512-vYUmLi1JsgxffAGACpyiYWwTu4vxghK4g/780/ZGBlDSi25EutwJnq1vSEzAlj6rLh8dxLKq7cJ4d7+SOj1i7A==";
        };
        _cMreAZfR = {
            "id" = "cMreAZfR";
            "file" = "infinite-arsenal-0.3b.jar";
            "hash" = "sha512-4oI7MoEnReExD/f4yuKr7jBTU3MHyYQTZLFN2jrIeBvsa/0ZlySzaPjP7pksOGgSYXuO8H1kcJtSdK7B0JUOuA==";
        };
        _D8bSx5TP = {
            "id" = "D8bSx5TP";
            "file" = "infinite-arsenal-1.20.1-0.4b.jar";
            "hash" = "sha512-YG4nCMN7TLdKs4eiUvRmRzgs2G7ULP08d/+dfQdWKJ5wyzDOisDp6LoJ2ChTV0YLjff9R7edgpciPqmklqez4w==";
        };
        _P84iJKR7 = {
            "id" = "P84iJKR7";
            "file" = "infinite-arsenal-1.21.1_1.0.0b.jar";
            "hash" = "sha512-sJoo/3EEkU1bjKTPVdj9lKrVTI1LhsTykUyXUj53OSvNPXOrlIi2XDhJU2eclKWCn8Zdpl3XzcOSnov62A0iPw==";
        };
    in {
        "3KPUcx1i" = _3KPUcx1i;
        "A4IYWc7N" = _A4IYWc7N;
        "cMreAZfR" = _cMreAZfR;
        "D8bSx5TP" = _D8bSx5TP;
        "P84iJKR7" = _P84iJKR7;
        "fabric-1.20.1" = _D8bSx5TP;
        "fabric-1.21.1" = _P84iJKR7;
        "quilt-1.20.1" = _D8bSx5TP;
        "pkg-1.20.1-1.0.0b" = _3KPUcx1i;
        "pkg-1.20.1-0.3a" = _A4IYWc7N;
        "pkg-1.20.1-0.3b" = _cMreAZfR;
        "pkg-1.20.1-0.4a" = _D8bSx5TP;
        "pkg-1.21.1_1.0.0b" = _P84iJKR7;
        "default" = _P84iJKR7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinity-arsenal";
        id = "kY8NK5JM";
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