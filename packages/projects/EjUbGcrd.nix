{lib, callPackage, ...}:
let
    versions = (let
        _Pc5PJftz = {
            "id" = "Pc5PJftz";
            "file" = "lyrae-shaders-v0.0.1a.zip";
            "hash" = "sha512-cESgmiqimn9BkvdRHhHgOLSiJbVHNmwcCI/sz9fHsN8JIEr9tWHoJG567gwp3ef6OEzB5DFDxd84God8MbZsKA==";
        };
        _YySbJPOx = {
            "id" = "YySbJPOx";
            "file" = "lyrae-shaders-v0.0.2a.zip";
            "hash" = "sha512-aQXd150cvr/te/EPa4HjHLVvzZNdFFhynuj88B+ci8sWGvMOybCcp/LUUdthdDsBFj+GIyRyruE7dsfFpY9Khg==";
        };
        _zi50PCvo = {
            "id" = "zi50PCvo";
            "file" = "lyrae-shaders-v0.0.3a.zip";
            "hash" = "sha512-vNyBvpCgZif7vZVQqaHUxEHwu1VXFyuXGYZZAta5Q/oqaXEdRj0RvAiBBQSNK5HaGn1CfYvF+jIwLsWUWCsUDg==";
        };
        _Vw6rk52E = {
            "id" = "Vw6rk52E";
            "file" = "lyrae-shaders-v0.0.4a.zip";
            "hash" = "sha512-6K7lxkQ7DXkVkkpGl3fcGgas6eRD5RoOF6RYU9UoRHU99BW0LAW9U+bE+Exx/fdCcjb8zDnI3b9w/Fpxir9FVQ==";
        };
        _8ihbM9j8 = {
            "id" = "8ihbM9j8";
            "file" = "lyrae-shaders-0.1.0a.zip";
            "hash" = "sha512-Iwh7RmPmTQntZCFcaYFHkd5w8WiW86y/7CkUYREsyL+rTCi3lB9qTsMKtMERlW0eqba6zRuuncYVMhc/SuluOA==";
        };
    in {
        "Pc5PJftz" = _Pc5PJftz;
        "YySbJPOx" = _YySbJPOx;
        "zi50PCvo" = _zi50PCvo;
        "Vw6rk52E" = _Vw6rk52E;
        "8ihbM9j8" = _8ihbM9j8;
        "iris-1.21.4" = _8ihbM9j8;
        "iris-1.20" = _Vw6rk52E;
        "iris-1.20.1" = _Vw6rk52E;
        "iris-1.21" = _8ihbM9j8;
        "iris-1.21.2" = _8ihbM9j8;
        "iris-1.21.5" = _8ihbM9j8;
        "iris-1.21.6" = _8ihbM9j8;
        "iris-1.21.1" = _8ihbM9j8;
        "iris-1.21.3" = _8ihbM9j8;
        "iris-1.21.7" = _8ihbM9j8;
        "iris-1.21.8" = _8ihbM9j8;
        "iris-1.21.9" = _8ihbM9j8;
        "iris-1.21.10" = _8ihbM9j8;
        "iris-1.21.11" = _8ihbM9j8;
        "default" = _8ihbM9j8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lyrae-shaders";
            id = "EjUbGcrd";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Project-Lyrae-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Project-Lyrae-License";
                    shortName = "LicenseRef-Project-Lyrae-License";
                    url = "https://github.com/kadir014/lyrae-shaders/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}