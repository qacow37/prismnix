{lib, callPackage, ...}:
let
    versions = (let
        _MBAqDWxZ = {
            "id" = "MBAqDWxZ";
            "file" = "Atlas-Lib-1.12.2-1.1.5a.jar";
            "hash" = "sha512-JK7IO+E5jG0cTs+sVSMLyGlFgQeosxOqKb66OiaSE5Xo0Ydn0Uoco1MxNQHTuM160wrXlZUcftJ2cGz07bnYaA==";
        };
        _QimyuHhC = {
            "id" = "QimyuHhC";
            "file" = "Atlas-Lib-1.16.5-1.1.3c.jar";
            "hash" = "sha512-EfLtom6WMFVYJi5PggvCqlna8GmUMczOm1p1ZlGgx3FdA6NKW8bAAfclG4IHd2VzxElhT28jyjDOY/lVk1fQow==";
        };
        _HUGlgTIo = {
            "id" = "HUGlgTIo";
            "file" = "Atlas-Lib-1.17.1-1.1.3.jar";
            "hash" = "sha512-jj3k2TYfNw6WII3uc7RTww1D7z+m+Aogoy8OlN0geOFin+XrkMv68b+f/9mfbaPIKl4cgJ1NnENd4PGKBUiXTw==";
        };
        _62drcG5b = {
            "id" = "62drcG5b";
            "file" = "Atlas-Lib-1.18.2-1.1.6.jar";
            "hash" = "sha512-3xfRTgxYJ9j2XhvbQL7bJN1JYi6n516fd46gXnKDGdH+XV5xYuxilhMbgBccsqaoYbFwMWBWDfJ9RSeI5j0jLA==";
        };
        _olWzlxoJ = {
            "id" = "olWzlxoJ";
            "file" = "Atlas-Lib-1.19.2-1.1.6.jar";
            "hash" = "sha512-tJOw9sUjcsJVOfgWTbjS6j1eJKtvKc+R/lKjFEJq6qZUBAyhHE1jAFtw79zswXLvH8+FtZCY4eIQGSCptI/d0A==";
        };
        _9TSJpdAl = {
            "id" = "9TSJpdAl";
            "file" = "Atlas-Lib-1.19.3-1.1.6a.jar";
            "hash" = "sha512-8+Ruj87a47kSrp3k1bQTBX1g6pPWT/b1WLKkzVIdhTLwssKRmPbLbFk76cM6MsxNrff/GMOiur2JRcrOgGxOxw==";
        };
        _wo2VlMq6 = {
            "id" = "wo2VlMq6";
            "file" = "Atlas-Lib-1.19.4-1.1.6b.jar";
            "hash" = "sha512-2KAHVLVECHWhQ+ZdVgeXYm7PNjKUaDKW6Do9tdhwmG6UmsGQCD2IkgvT9nAL5QcOevutpjwCtXMsjSEec7Pwcw==";
        };
        _3ofWlDsX = {
            "id" = "3ofWlDsX";
            "file" = "Atlas-Lib-1.18.2-1.1.7a.jar";
            "hash" = "sha512-qvuw7HveBIshG1s6sAz3julGBVf/+bCYgTU5kL1k4HWNXSdPKZyjI58zq71IROfjDMBn+AUMpBvvfBGqmReYMw==";
        };
        _zD1Aij2x = {
            "id" = "zD1Aij2x";
            "file" = "Atlas+Lib-1.20.1-1.1.11a.jar";
            "hash" = "sha512-3aA4QvSQM69av1XAzPH1MUpzMZv+aGkLVIx424YWtTIl5SfFoxLIfNKhNSVslqJxNQIrLJFMEtgxopZDGyj/jw==";
        };
        _yDWpDwYV = {
            "id" = "yDWpDwYV";
            "file" = "Atlas-Lib-1.18.2-1.1.8.jar";
            "hash" = "sha512-Zg53LWjMhySWNV3zatR7N2b5wBQEl+9/2KDn2Qax4tfwt8gC2yZKX9ZeRFXeVG0lAZ7/MaOYgItmLcO8mLr3PA==";
        };
        _WXYS8EvW = {
            "id" = "WXYS8EvW";
            "file" = "Atlas-Lib-1.19.4-1.1.8.jar";
            "hash" = "sha512-YmUD7/0YsGpLnJVoFGzl8n6hvTzWbHJvuG2IQYs9Rm15yOQgnif+BVkLqs1o8l/FyBKEmTjDxD5ft7mKWgjXLA==";
        };
        _PKJi0BrP = {
            "id" = "PKJi0BrP";
            "file" = "Atlas Lib-1.20.1-1.1.12.jar";
            "hash" = "sha512-mIdVmNTSB3zYUb2xfOYkbONfpLLdvvgXjjyQ1ds4Mb2nD7XmDDy6s9hIHjWEafoqU5z9cv7NlTzvEr8js3+6VQ==";
        };
        _bpOrAZJe = {
            "id" = "bpOrAZJe";
            "file" = "Atlas-Lib-1.21.0-1.1.14.jar";
            "hash" = "sha512-OG/eRGwU7QiF9MdhkHUsA0GcdrKTivzf/cc2KFHs9Abu9O8LJBeZcRlOsnxNYM8ZsyMnrWZuLT2YfePeqISLXw==";
        };
        _S4IUMRjT = {
            "id" = "S4IUMRjT";
            "file" = "Atlas-Lib-1.12.2-1.1.10.jar";
            "hash" = "sha512-V5bcvQwKGO6lacYu65kPpLywoaagOd6qUxe0vQXgA/FTMrj5gh+krQgeiRsda3JfazNkkyx6ylrwGG5Dh+E6DA==";
        };
        _UekJfJ7l = {
            "id" = "UekJfJ7l";
            "file" = "Atlas-Lib-1.12.2-1.1.11.jar";
            "hash" = "sha512-k2gneqnJaiQEW/dqg8wdF6W2zODse+K7SZ2OJ1fqJWgD3ggBYAjeI8UbFVo8GOpXTMNVzrGtQ62EGjfSQX1z5Q==";
        };
    in {
        "MBAqDWxZ" = _MBAqDWxZ;
        "QimyuHhC" = _QimyuHhC;
        "HUGlgTIo" = _HUGlgTIo;
        "62drcG5b" = _62drcG5b;
        "olWzlxoJ" = _olWzlxoJ;
        "9TSJpdAl" = _9TSJpdAl;
        "wo2VlMq6" = _wo2VlMq6;
        "3ofWlDsX" = _3ofWlDsX;
        "zD1Aij2x" = _zD1Aij2x;
        "yDWpDwYV" = _yDWpDwYV;
        "WXYS8EvW" = _WXYS8EvW;
        "PKJi0BrP" = _PKJi0BrP;
        "bpOrAZJe" = _bpOrAZJe;
        "S4IUMRjT" = _S4IUMRjT;
        "UekJfJ7l" = _UekJfJ7l;
        "forge-1.12.2" = _UekJfJ7l;
        "forge-1.16.5" = _QimyuHhC;
        "forge-1.17.1" = _HUGlgTIo;
        "forge-1.18.2" = _yDWpDwYV;
        "forge-1.19.2" = _olWzlxoJ;
        "forge-1.19.3" = _9TSJpdAl;
        "forge-1.19.4" = _WXYS8EvW;
        "forge-1.20" = _PKJi0BrP;
        "forge-1.20.1" = _PKJi0BrP;
        "neoforge-1.20" = _PKJi0BrP;
        "neoforge-1.20.1" = _PKJi0BrP;
        "neoforge-1.21" = _bpOrAZJe;
        "neoforge-1.21.1" = _bpOrAZJe;
        "default" = _UekJfJ7l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "atlas-lib";
        id = "G6VHtQr4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}