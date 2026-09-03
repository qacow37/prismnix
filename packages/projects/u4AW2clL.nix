{lib, callPackage, ...}:
let
    versions = (let
        _Sx0rXhVs = {
            "id" = "Sx0rXhVs";
            "file" = "showmeyourponies-1.0.0+1.20.5.jar";
            "hash" = "sha512-aceBTDjTnSHQfP9792deduZwaOtvtMH76HUMN92RHbg/hO+JFgvZoQsT/X51WcgMKK9eL28iksmeXl9e9n6Yiw==";
        };
        _pTfn8z4u = {
            "id" = "pTfn8z4u";
            "file" = "showmeyourponies-1.1.0+1.21.1.jar";
            "hash" = "sha512-6tFJWHv3DCXQ20XbnmLz9ex9fecjq3NJdsjMAQsXWYoB2SPtHYnvoXKWdQnhUsT8OUuBM4dFXaUShuIkyyezHQ==";
        };
        _KT3HE48G = {
            "id" = "KT3HE48G";
            "file" = "showmeyourponies-1.1.0+1.21.7.jar";
            "hash" = "sha512-XQ9N5AmsIECsmuxq+g3slQyK9hKO/BICm+5ICYWVIZa7r6BjAOvinL7oLVV0m1lgTsvu5LW641t4vlpxVOra7A==";
        };
    in {
        "Sx0rXhVs" = _Sx0rXhVs;
        "pTfn8z4u" = _pTfn8z4u;
        "KT3HE48G" = _KT3HE48G;
        "fabric-1.20.5" = _Sx0rXhVs;
        "fabric-1.20.6" = _Sx0rXhVs;
        "fabric-1.21-pre1" = _Sx0rXhVs;
        "fabric-1.21-pre2" = _Sx0rXhVs;
        "fabric-1.21-pre3" = _Sx0rXhVs;
        "fabric-1.21-pre4" = _Sx0rXhVs;
        "fabric-1.21-rc1" = _Sx0rXhVs;
        "fabric-1.21" = _pTfn8z4u;
        "fabric-1.21.1" = _pTfn8z4u;
        "fabric-1.21.2" = _pTfn8z4u;
        "fabric-1.21.6" = _KT3HE48G;
        "fabric-1.21.7" = _KT3HE48G;
        "fabric-1.21.8" = _KT3HE48G;
        "quilt-1.20.5" = _Sx0rXhVs;
        "quilt-1.20.6" = _Sx0rXhVs;
        "quilt-1.21-pre1" = _Sx0rXhVs;
        "quilt-1.21-pre2" = _Sx0rXhVs;
        "quilt-1.21-pre3" = _Sx0rXhVs;
        "quilt-1.21-pre4" = _Sx0rXhVs;
        "quilt-1.21-rc1" = _Sx0rXhVs;
        "quilt-1.21" = _pTfn8z4u;
        "quilt-1.21.1" = _pTfn8z4u;
        "quilt-1.21.2" = _pTfn8z4u;
        "quilt-1.21.6" = _KT3HE48G;
        "quilt-1.21.7" = _KT3HE48G;
        "quilt-1.21.8" = _KT3HE48G;
        "default" = _KT3HE48G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "show-me-your-ponies";
        id = "u4AW2clL";
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