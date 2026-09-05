{lib, callPackage, ...}:
let
    versions = (let
        _srY10PlL = {
            "id" = "srY10PlL";
            "file" = "pntriassic-1.12.2-2.01.jar";
            "hash" = "sha512-vysZ4rJ1firsaLzbvhkCN+JCXQ5MZQuizW51Y8OXMS0T4LKDUZQvY9TX6M0oDMeRqmglT+JucrJ+8j3u3tEcLg==";
        };
        _tjwGRgfl = {
            "id" = "tjwGRgfl";
            "file" = "pntriassic-1.12.2-2.02.jar";
            "hash" = "sha512-N8ZXEcoJpp5P639Oiy7NoW6KNR6bhnPAxiFVQQE85D5W9q0OlSWsYD5lG4jurA5l5k1VgEPEjAkts6Biw8ZHew==";
        };
        _c1qbRZHf = {
            "id" = "c1qbRZHf";
            "file" = "pntriassic-1.12.2-3.0.jar";
            "hash" = "sha512-vN/5QzOMhsFo/wkQ1nFZhBajtXunmgA9bh7aGFeYA5PxepYl7EBZItmgd8UUhEh+IYVwC9viL16K0BGxEPXpYw==";
        };
        _xo3TSUrc = {
            "id" = "xo3TSUrc";
            "file" = "pntriassic-1.12.2-3.01.jar";
            "hash" = "sha512-tKjfUs0PpLY8XN/pQMnslL3/7HZlVW4AzE8ld1BK/ybIdDaQiIkByDSbzeh7KAQFN4kVIf6zoNQIa36F0B1NJg==";
        };
        _wLjTdnOQ = {
            "id" = "wLjTdnOQ";
            "file" = "pntriassic-1.12.2-3.02.jar";
            "hash" = "sha512-TfJIiTEPB6rLw9tvpchZUpcXmLsddAZOgMbhrsc3swTKvfgGWlDoEiHMq1yxnMbLNJp5JmP6xJInWeLLiqsuHA==";
        };
        _9R2bfB7F = {
            "id" = "9R2bfB7F";
            "file" = "pntriassic-1.12.2-4.0.jar";
            "hash" = "sha512-SbVh7VmgYIIHX5bOqdqXmptn5i/KDjvhxB66AGgbo0/Px6dzEBywRQsE0jCo1sv64ElMSxQpwkIE/3t1wHpzsg==";
        };
        _TbgJDMif = {
            "id" = "TbgJDMif";
            "file" = "pntriassic-1.12.2-5.0.jar";
            "hash" = "sha512-4vPU+r02zfvpp9NaKxBN6MXRIc7CBfclWtA/2fuPjGVI6zOJF/uf0aaQ0AxGqVtudx0N4J0unfUdZRfH1SbYlA==";
        };
    in {
        "srY10PlL" = _srY10PlL;
        "tjwGRgfl" = _tjwGRgfl;
        "c1qbRZHf" = _c1qbRZHf;
        "xo3TSUrc" = _xo3TSUrc;
        "wLjTdnOQ" = _wLjTdnOQ;
        "9R2bfB7F" = _9R2bfB7F;
        "TbgJDMif" = _TbgJDMif;
        "forge-1.12.2" = _TbgJDMif;
        "pkg-2.01" = _srY10PlL;
        "pkg-2.02" = _tjwGRgfl;
        "pkg-3.0" = _c1qbRZHf;
        "pkg-3.01" = _xo3TSUrc;
        "pkg-3.02" = _wLjTdnOQ;
        "pkg-4.0" = _9R2bfB7F;
        "pkg-5.0" = _TbgJDMif;
        "default" = _TbgJDMif;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prehistoric-nature-triassic-dimension";
        id = "MxXY6fPD";
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