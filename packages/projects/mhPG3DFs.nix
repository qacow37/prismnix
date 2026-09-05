{lib, callPackage, ...}:
let
    versions = (let
        _v9J9p95A = {
            "id" = "v9J9p95A";
            "file" = "litavis-1.0.0-1.21.1.jar";
            "hash" = "sha512-6C7o50QsIzDqb35ItQlpEz7wAd0EztkhE2FtcYMN+Y6fxIzO+85dJhL0oSCsmgH/PSOS1AH/7EGU1urPVghuBg==";
        };
        _eerIGADc = {
            "id" = "eerIGADc";
            "file" = "litavis-1.0a-1.21.1.jar";
            "hash" = "sha512-Q7gWtvEWy6ChCNYAHBJ0vbM3PknJ/8/6EG4RzM8nM4dtdrcPJF209VlZl7rSdBFaE/oJCyfyzd20cyR1kaQJ9Q==";
        };
        _FVozSsLB = {
            "id" = "FVozSsLB";
            "file" = "litavis-1.0b-1.21.1.jar";
            "hash" = "sha512-OXCVFCFhNkhuDKHDw3eSfpVqXaOVIisuNJxldMEk3Dc8cLrU0jWmadwVB1NcsKvVf9BjyPn4KXMjbq+mCm+i0A==";
        };
        _PSuXCOBS = {
            "id" = "PSuXCOBS";
            "file" = "litavis-1.1rc1-1.21.1.jar";
            "hash" = "sha512-HXLdzYVHHEniSQJbRVY95u/RA+WBlRg3h8SG9TaPmaugv/cZFBWqealWwuJCKlfLmwtmRbvpwlptm84EuKH+aA==";
        };
        _3fK2e7he = {
            "id" = "3fK2e7he";
            "file" = "litavis-1.2a-1.21.1.jar";
            "hash" = "sha512-s6dSBb1Yy0edS+Acrj24IHCm3fzZdwurykGBMrQuBUIRzow4EHH48vCnwPVwKYx5Sk7M91Y7Is5WnMWrz6FtcQ==";
        };
        _t13qJPCV = {
            "id" = "t13qJPCV";
            "file" = "litavis-1.2b-1.21.1.jar";
            "hash" = "sha512-zARGZbR3Q33/CtJoFqrJaYkmjwkY0YRAfBj4YODAGjxhj7Kln8acyWPflGdP/yuump0nU+dRvtTDoYI698zwIg==";
        };
        _BADQbLYT = {
            "id" = "BADQbLYT";
            "file" = "litavis-2.0a-1.21.1.jar";
            "hash" = "sha512-0HyexT+5IzkrjAwo+Knsbb0VvbCovmG7AFgGZ8iM5LohZIoockqSbaa5YMaFdhK2uzSac9/jXwOFfGzOBVj3iQ==";
        };
        _7u0oCR9l = {
            "id" = "7u0oCR9l";
            "file" = "litavis-2.0b-1.21.1.jar";
            "hash" = "sha512-ihkt65nJJons9rLqXmRTsIWnp89kgPzIyNE6YpYmARSCxIZfFpEutVs60lgKibOrlD9VLGzYnoYPY3dshqsW0Q==";
        };
        _U6OHJP8C = {
            "id" = "U6OHJP8C";
            "file" = "litavis-2.0c-1.21.1.jar";
            "hash" = "sha512-PwA+10h6BHnDBO74ZtF3JgMmytASNqLXLDFY4ktaSlYVIJV45hJDg+nBnMJImAkmmN+0zeLICYmHjhjaTehYWQ==";
        };
        _3XOIhAYu = {
            "id" = "3XOIhAYu";
            "file" = "litavis-2.1b1-1.21.1.jar";
            "hash" = "sha512-w8F+xtgUq4azFVkgG/0K9Sm9dd1JDK5zF9Ke7zgcGblnuEMEJvwOTOAYwPCh3OSUlJsOreODazOGHgju6up3sw==";
        };
    in {
        "v9J9p95A" = _v9J9p95A;
        "eerIGADc" = _eerIGADc;
        "FVozSsLB" = _FVozSsLB;
        "PSuXCOBS" = _PSuXCOBS;
        "3fK2e7he" = _3fK2e7he;
        "t13qJPCV" = _t13qJPCV;
        "BADQbLYT" = _BADQbLYT;
        "7u0oCR9l" = _7u0oCR9l;
        "U6OHJP8C" = _U6OHJP8C;
        "3XOIhAYu" = _3XOIhAYu;
        "fabric-1.21.1" = _3XOIhAYu;
        "fabric-1.21" = _FVozSsLB;
        "pkg-1.0" = _v9J9p95A;
        "pkg-1.0a" = _eerIGADc;
        "pkg-1.0b-1.21.1" = _FVozSsLB;
        "pkg-1.1rc1" = _PSuXCOBS;
        "pkg-1.2a" = _3fK2e7he;
        "pkg-1.2b" = _t13qJPCV;
        "pkg-2.0a-1.21.1" = _BADQbLYT;
        "pkg-2.0b-1.21.1" = _7u0oCR9l;
        "pkg-2.0c-1.21.1" = _U6OHJP8C;
        "pkg-2.1b1-1.21.1" = _3XOIhAYu;
        "default" = _3XOIhAYu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litavis";
        id = "mhPG3DFs";
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