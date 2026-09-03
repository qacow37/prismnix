{lib, callPackage, ...}:
let
    versions = (let
        _mOFLtycp = {
            "id" = "mOFLtycp";
            "file" = "showmeyourbuild-1.0.0.jar";
            "hash" = "sha512-DYpW3Pqds7rH0N2zBGGcr8lBeFhGUcMWY+oZ+eLMsIl69uczFS+JQJ3/cmKdaxn+JTQ7eI8lcuAQvoZKOCSSnA==";
        };
        _J72bJlxk = {
            "id" = "J72bJlxk";
            "file" = "showmeyourbuild-1.0.1.jar";
            "hash" = "sha512-fec9XfjSkt+g7CpvPCb6lGud+Ch6NnHLDrdUrJ4sbIneSB7StYv9KSvg6G6PwRU3TJktOUQto/HbHTPxwgPtnQ==";
        };
        _tiLU8CIZ = {
            "id" = "tiLU8CIZ";
            "file" = "showmeyourbuild-1.0.2.jar";
            "hash" = "sha512-sSZ7LiHpc8haf9sIQobbmQ0GIc3BIC5VxYVSJo19mzbs0N3Er219pccewfxJzJ2avAHYcmuWEuXUukRUsUGOPg==";
        };
        _2ZSq5yzh = {
            "id" = "2ZSq5yzh";
            "file" = "showmeyourbuild-1.0.3.jar";
            "hash" = "sha512-hta6QWTosONyJICZZ6h1ffrKHdNl70zlLz8bVt4kxlxD14Ae9wZk/DwotLGChsQcW+K/ujHYw1OanoOKYw3bNQ==";
        };
        _cfeE9NZ5 = {
            "id" = "cfeE9NZ5";
            "file" = "showmeyourbuild-1.0.3.1.jar";
            "hash" = "sha512-EJhgOJX2Q530Cy4zmK2YQM/lasEZk8tlaLaJFnqRsUp30NbFJBd/QVG6Ds2K3qzwOfWl1qu2QBfTslslXHaQRQ==";
        };
        _1YWWWqEr = {
            "id" = "1YWWWqEr";
            "file" = "showmeyourbuild-1.0.3.2.jar";
            "hash" = "sha512-DyQ99E7Wes7NtwSPGPi9KezoaqLQtRttcBFgW+vs/kZ3/Xbv4ibAUczP/5LYIA3evrveSjcbpS1U3+QjiTzasA==";
        };
        _fXNSxEhT = {
            "id" = "fXNSxEhT";
            "file" = "showmeyourbuild-1.0.4.jar";
            "hash" = "sha512-RerGOIrlCf2B9CPrVe4vGGQdzRAy1Bbwdg6KhA1uo2LpTwh4HwLtOeBv2S61PQKVRy87GSLqj5lyc9zVx/R1QQ==";
        };
    in {
        "mOFLtycp" = _mOFLtycp;
        "J72bJlxk" = _J72bJlxk;
        "tiLU8CIZ" = _tiLU8CIZ;
        "2ZSq5yzh" = _2ZSq5yzh;
        "cfeE9NZ5" = _cfeE9NZ5;
        "1YWWWqEr" = _1YWWWqEr;
        "fXNSxEhT" = _fXNSxEhT;
        "fabric-1.21.1" = _fXNSxEhT;
        "default" = _fXNSxEhT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "show-me-your-build";
        id = "LvUPZ0im";
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