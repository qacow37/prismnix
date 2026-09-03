{lib, callPackage, ...}:
let
    versions = (let
        _7W2qS9FT = {
            "id" = "7W2qS9FT";
            "file" = "lanannouncer-1.0.0.jar";
            "hash" = "sha512-IKIX/rW+V6pAeBgyOg80sKlzhb+Kl1hTHZEi8ifSkT837v6nHiAWLWzqyG/VvWayC6XOQV90NVeXv8be0qTqdg==";
        };
        _QgHkbgEd = {
            "id" = "QgHkbgEd";
            "file" = "lanannouncer-1.0.1.jar";
            "hash" = "sha512-ymquTqpweDEpWc+cVtY24TMQo+w40OdkfIV52rtMTFOJPXpROtNoAbidndOdcnuPdss0qNYjo0RbQ1d0hC2LpQ==";
        };
        _ZKZr8EfM = {
            "id" = "ZKZr8EfM";
            "file" = "lanannouncer-1.0.2.jar";
            "hash" = "sha512-8oM7EqLgc5DElpzpXFybdZ493/C5YQBU/05zGih3iSgLLBuAG9CO/mhdoNFtrr8FYvFa8shu3UgcYvR+whaZxg==";
        };
    in {
        "7W2qS9FT" = _7W2qS9FT;
        "QgHkbgEd" = _QgHkbgEd;
        "ZKZr8EfM" = _ZKZr8EfM;
        "fabric-1.20.4" = _ZKZr8EfM;
        "default" = _ZKZr8EfM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lan-announcer";
        id = "eVUWDaxc";
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