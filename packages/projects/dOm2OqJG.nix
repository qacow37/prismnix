{lib, callPackage, ...}:
let
    versions = (let
        _ICRddeQF = {
            "id" = "ICRddeQF";
            "file" = "letfishlove-1.0.0.jar";
            "hash" = "sha512-yBfS0uVSbiaxsU10egsqGtwiU7eu1ucYJG69SdxoCd+0aVFSNrARpJM4CgzuNs/D3gzk7LXDxk0n9rXB7bRHjQ==";
        };
        _EoEsr3Ju = {
            "id" = "EoEsr3Ju";
            "file" = "letfishlove-2.0.0.jar";
            "hash" = "sha512-gde+RFUddXsZleKCKznH65wYDzXyaYHfAaDLtsJMEziez6XKt1ie76T/JnNPzVQVucfFeMywnDgUjv4TYyeSCg==";
        };
        _F5S7MopM = {
            "id" = "F5S7MopM";
            "file" = "letfishlove-1.0.1.jar";
            "hash" = "sha512-3L8byJSZDbGPJ3Wa+aWWA5oAhw4YtGJMnQlKRzZc0KwVxsfZSyw5UQ/wUf+Mrr0N5OwQOAt9b1lPfAlBhgxBDA==";
        };
        _1lBBuxOD = {
            "id" = "1lBBuxOD";
            "file" = "letfishlove-2.0.1.jar";
            "hash" = "sha512-KRvrFfLxTbfYh++97pXhjV1ovVNLHey3Juizoxkba9Ow3B+QMKFEtQZI/JEaEWRK+d5mHJybD/ekDw7BJX1YLw==";
        };
        _ij3n9mZP = {
            "id" = "ij3n9mZP";
            "file" = "letfishlove-1.0.2.jar";
            "hash" = "sha512-d50KFynaQc7+hEUdCgilQRVOJZx9H1ujmpLJmmC2K1NXRqd/slRIPPYCSo9okKlSnaUn9qWdKRpMFeORJQ6zWw==";
        };
        _rvu4e9sI = {
            "id" = "rvu4e9sI";
            "file" = "letfishlove-2.0.2.jar";
            "hash" = "sha512-DCVldcZQbfiezCMNmc7gSvPjxiTmm9P5xz5HHUoAq0jRRJ2m0RjCkVUzIsd/qRjl1E7xYF0h+R4wrefn2m2ASg==";
        };
        _vmwLJRXk = {
            "id" = "vmwLJRXk";
            "file" = "letfishlove-1.0.3.jar";
            "hash" = "sha512-ajLziZ6nZO9XaIZqaf15PPBEFug48ZuzB++32Sq60dbWl7bk5BUS9fdoWjdKMpp9UltadWTYwnHgi1DqHiShAQ==";
        };
        _kOGIxtST = {
            "id" = "kOGIxtST";
            "file" = "letfishlove-1.0.4.jar";
            "hash" = "sha512-qjn23gRtQ7VCna6mqunYD1CMjVucszZjuxUUhEcWS4+oKRwrbq6kKnnCI32TESBfhLNieeW1+M8Q3eDnMJ3UjA==";
        };
        _wEAAigXW = {
            "id" = "wEAAigXW";
            "file" = "letfishlove-2.0.3.jar";
            "hash" = "sha512-kGSGLiJjqVTojsxH4IWgfVJHutVaAhUvfGZ8vso8K275hl3pBf+YoUIoa/RZ/dS2uqN9agUngcDogoKrxTyDbg==";
        };
        _yQRkiT9H = {
            "id" = "yQRkiT9H";
            "file" = "letfishlove-1.0.5.jar";
            "hash" = "sha512-33BJheL06eZ6UfusvHYCXD5BtyxHeWa5a/jVUBlVvFNao1/khxQY9GFA4VyUuO4FusMcJggU3Ke0yIlIpeVd6g==";
        };
        _3s92k9Ea = {
            "id" = "3s92k9Ea";
            "file" = "letfishlove-2.0.4.jar";
            "hash" = "sha512-9lXRxfTsuf/T6vvwiwcndJqdWtKX54yZ1X1iMvp6mPVhUp0q3NwGPpCcSbtQ+ZldvGaihQdFdvu1+9gatdAiSw==";
        };
        _E0QGmL0d = {
            "id" = "E0QGmL0d";
            "file" = "letfishlove-1.0.6.jar";
            "hash" = "sha512-HWhPJDYG4vkj0hN6P4PXgBr1z0NTKUdLUJzbSsHQ9CpVkEPoLgRZCdwL5rcu293UGtHHiv/SskJEwy67gHklrg==";
        };
        _EHUMKQCt = {
            "id" = "EHUMKQCt";
            "file" = "letfishlove-2.1.0.jar";
            "hash" = "sha512-/19MCLDUZTzBjwlHdHqBqDTQEFrhlfOFgY7vH9QbANPpQISiW5eXDyRV9yksYOil0WhhIsankOUtucmLSZ83sA==";
        };
    in {
        "ICRddeQF" = _ICRddeQF;
        "EoEsr3Ju" = _EoEsr3Ju;
        "F5S7MopM" = _F5S7MopM;
        "1lBBuxOD" = _1lBBuxOD;
        "ij3n9mZP" = _ij3n9mZP;
        "rvu4e9sI" = _rvu4e9sI;
        "vmwLJRXk" = _vmwLJRXk;
        "kOGIxtST" = _kOGIxtST;
        "wEAAigXW" = _wEAAigXW;
        "yQRkiT9H" = _yQRkiT9H;
        "3s92k9Ea" = _3s92k9Ea;
        "E0QGmL0d" = _E0QGmL0d;
        "EHUMKQCt" = _EHUMKQCt;
        "forge-1.19.2" = _E0QGmL0d;
        "forge-1.19.3" = _ICRddeQF;
        "forge-1.19.4" = _ICRddeQF;
        "forge-1.20.1" = _EHUMKQCt;
        "neoforge-1.20.1" = _EHUMKQCt;
        "neoforge-1.20.2" = _EoEsr3Ju;
        "pkg-1.0.0" = _ICRddeQF;
        "pkg-2.0.0" = _EoEsr3Ju;
        "pkg-1.0.1" = _F5S7MopM;
        "pkg-2.0.1" = _1lBBuxOD;
        "pkg-1.0.2" = _ij3n9mZP;
        "pkg-2.0.2" = _rvu4e9sI;
        "pkg-1.0.3" = _vmwLJRXk;
        "pkg-1.0.4" = _kOGIxtST;
        "pkg-2.0.3" = _wEAAigXW;
        "pkg-1.0.5" = _yQRkiT9H;
        "pkg-2.0.4" = _3s92k9Ea;
        "pkg-1.0.6" = _E0QGmL0d;
        "pkg-2.1.0" = _EHUMKQCt;
        "default" = _EHUMKQCt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "let-fish-love";
        id = "dOm2OqJG";
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