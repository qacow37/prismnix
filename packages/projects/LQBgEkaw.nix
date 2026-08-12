{lib, callPackage, ...}:
let
    versions = (let
        _jlGHbNym = {
            "id" = "jlGHbNym";
            "file" = "biomas_vanilla_renovados-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-g+2I9MbzmGc/Vf8OqU4lFXNmkHPzUjLsZSpdTBWkEY3CkB0dE6p/drNKKVmIAWXb3rvQ66ieU/x87EQyp6FeCg==";
        };
        _IWzNwP2Z = {
            "id" = "IWzNwP2Z";
            "file" = "biomas_vanilla_renovados-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-YIuum/wQ4mihCuYDgo4+BYRl81D+3ZwzUAa4NoKhzQaXOfkrq/lqfmlU1thPNX5BirA07xahq5UvN67Xm/4D8A==";
        };
        _34M5HhQ7 = {
            "id" = "34M5HhQ7";
            "file" = "biomas_vanilla_renovados-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-LH/cri/hu/jbNa5Aq1irQWAE3jjI721B3TUcCHa4tLzL9dTe8km+K6KCj4WB0RGdJKSbBSnrfZdAmt+jrMoWnA==";
        };
        _tKY60YvY = {
            "id" = "tKY60YvY";
            "file" = "biomas_vanilla_renovados-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-4jb+BIrf900wYTjB+pWGDWmxTBXsYubdIw+GEix5VXjBneV3aCS+aGSc63YFLLbITCaHvBdmAUk3nHAggyKjjQ==";
        };
        _ryNBhypM = {
            "id" = "ryNBhypM";
            "file" = "biomas_vanilla_renovados-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-thRmpnhF2R9biwkeHzXDwlAc0J2bjz9glCUPbG7Ck+SHgijUIyQ3ztCuvB7AwVlHhGK1qUFYd660ERy/2qqQZA==";
        };
        _5SqxW6sH = {
            "id" = "5SqxW6sH";
            "file" = "biomas_vanilla_renovados-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-onMqAZr2SoxucHRyYU/6doCXvOP2fqK9M4PGNAJ2UBGigwPrQzfSpa1QTkuY7YyGe+nxkQihXjvwL71ABnWB9g==";
        };
        _E9GzrB8n = {
            "id" = "E9GzrB8n";
            "file" = "biomas_vanilla_renovados-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-03chr9/jl9hwJMFskjl8tSOvsj6npOoUKvs49AFo3adYnCKT7fU78LJTgYO21X3pSqlhtci76c7q9BK+vaQOiw==";
        };
        _bgR9q3tE = {
            "id" = "bgR9q3tE";
            "file" = "biomas_vanilla_renovados-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-wLxOJsrKWfKs1gIeziSSbNOMX0vJd0hLWyM6cnT26OeecpSqMWliV6Q0PedcqWXMh5UkyDnQLTTAMXS97WuSAg==";
        };
        _5CX7nHNd = {
            "id" = "5CX7nHNd";
            "file" = "biomas_vanilla_renovados-1.7.1-forge-1.20.1.jar";
            "hash" = "sha512-H0iBnRNQpTrGGsLlmp5pdBzwj3dQAwN0wqumGQrJVJxDoKjVe4a8UZYszSg8tvR+UpPPLN17E/yBF/n5mneaVQ==";
        };
        _e0aReH86 = {
            "id" = "e0aReH86";
            "file" = "biomas_vanilla_renovados-1.7.2-forge-1.20.1.jar";
            "hash" = "sha512-e9qF9cEei6GhR4Hgt1kanN7mIV8q/m+WVP9OrbyNTRHiRM3XSWVCFWEy3YhIcrPZEuNHCGKVz9YtaoWaOFKxSw==";
        };
        _PzP1WVyV = {
            "id" = "PzP1WVyV";
            "file" = "biomas_vanilla_renovados-1.8.0-forge-1.20.1.jar";
            "hash" = "sha512-UY0JvVPrY/miOjvSK/jt/JWsTkxHcUSlJ9uX1mxky2MnP4PjILr1ZqDjAYep5FIhYQDybPY5fiT7trnBBaEtcQ==";
        };
        _wkDQUiZ7 = {
            "id" = "wkDQUiZ7";
            "file" = "biomas_vanilla_renovados-1.9.0-forge-1.20.1.jar";
            "hash" = "sha512-e7XQTy4GnSJBmy9fif8+z2el8sU5+YrdUIBb10IcgIjVWjd8NKlMzFusRThis+Oq/1CxauVigmKVREZk2YDdIw==";
        };
    in {
        "jlGHbNym" = _jlGHbNym;
        "IWzNwP2Z" = _IWzNwP2Z;
        "34M5HhQ7" = _34M5HhQ7;
        "tKY60YvY" = _tKY60YvY;
        "ryNBhypM" = _ryNBhypM;
        "5SqxW6sH" = _5SqxW6sH;
        "E9GzrB8n" = _E9GzrB8n;
        "bgR9q3tE" = _bgR9q3tE;
        "5CX7nHNd" = _5CX7nHNd;
        "e0aReH86" = _e0aReH86;
        "PzP1WVyV" = _PzP1WVyV;
        "wkDQUiZ7" = _wkDQUiZ7;
        "forge-1.20.1" = _wkDQUiZ7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biomas-vanilla-renovados";
            id = "LQBgEkaw";
            type = "mod";
            version = version;
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
in callPackage fn {version="wkDQUiZ7";}