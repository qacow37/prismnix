{lib, callPackage, ...}:
let
    versions = (let
        _AvLq82vn = {
            "id" = "AvLq82vn";
            "file" = "Recipe-Unlocker.jar";
            "hash" = "sha512-5H4NoKQGQtPqiejXxn/97PLQ0Aops3FsAhSjK8eZAUdbIhUr0tNaXdv2LM+caCZ6NE2qxZekrdsQyLkEqd9R4g==";
        };
        _FpG4Vq2B = {
            "id" = "FpG4Vq2B";
            "file" = "Recipe-Unlocker.jar";
            "hash" = "sha512-r5uHEEKITsKPQAbNsqnGBsT9+e5m1QjlwblhXBpS3vM+oqRfAL44hk+g0XZQQkVNzWeCXTuX7164TqGoZdXDBg==";
        };
        _pQxy15EP = {
            "id" = "pQxy15EP";
            "file" = "recipe-unlocker-1.0.1.jar";
            "hash" = "sha512-NprhC7gW8EJttOpar0eXXR/ClqB2Dudv83Adm0Ow9g1TZZeIMEnNZrX6ct2Sy4/ul+enkqUJuMB55l5QK9prCA==";
        };
        _b4g0Mbfn = {
            "id" = "b4g0Mbfn";
            "file" = "recipe-unlocker-1.1.jar";
            "hash" = "sha512-5UBbXO1BYQgtFRbGob3vkvjYofSRxH6m7eaTkt2nLquiWBBRFbqJ7fNjUCB7Dc7J2/7P89g9dVxVl+CYksB1dQ==";
        };
        _urv0Jk86 = {
            "id" = "urv0Jk86";
            "file" = "recipe-unlocker-1.2.jar";
            "hash" = "sha512-+BXsmu4miDVPjNU8qW2ZUGSO+GJAtXUhyrG62I/OuoZDEiHWkiVIjO/o1JfwarDjP8mwnwPV07Beoib1j4R7WA==";
        };
    in {
        "AvLq82vn" = _AvLq82vn;
        "FpG4Vq2B" = _FpG4Vq2B;
        "pQxy15EP" = _pQxy15EP;
        "b4g0Mbfn" = _b4g0Mbfn;
        "urv0Jk86" = _urv0Jk86;
        "fabric-1.18" = _AvLq82vn;
        "fabric-1.18.1" = _AvLq82vn;
        "fabric-1.18.2" = _AvLq82vn;
        "fabric-1.19" = _AvLq82vn;
        "fabric-1.19.1" = _AvLq82vn;
        "fabric-1.19.2" = _FpG4Vq2B;
        "fabric-1.19.3" = _pQxy15EP;
        "fabric-1.19.4" = _pQxy15EP;
        "fabric-1.20" = _pQxy15EP;
        "fabric-1.20.1" = _pQxy15EP;
        "fabric-1.20.2" = _b4g0Mbfn;
        "fabric-1.20.3" = _b4g0Mbfn;
        "fabric-1.20.4" = _b4g0Mbfn;
        "fabric-1.20.5" = _b4g0Mbfn;
        "fabric-1.20.6" = _b4g0Mbfn;
        "fabric-1.21" = _urv0Jk86;
        "fabric-1.21.1" = _urv0Jk86;
        "default" = _urv0Jk86;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "recipes";
            id = "J1nJ0y6I";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}