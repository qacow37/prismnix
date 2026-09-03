{lib, callPackage, ...}:
let
    versions = (let
        _N2muLD0E = {
            "id" = "N2muLD0E";
            "file" = "cobbledex-1.20.1-fabric-1.0.14.jar";
            "hash" = "sha512-cRkrTeSaSAdHDl8PGf0rnDyDZF8+CwQOh5QGvqH4TaVk0YrHSewVw79Rx9mloyGdQ/Vpvewnc8gvuFdwDRCiTQ==";
        };
        _OJ2bAeO1 = {
            "id" = "OJ2bAeO1";
            "file" = "cobbledex-1.20.1-forge-1.0.14.jar";
            "hash" = "sha512-XeH6Lok77K4TBFi4OQYrQbQ5fn3XAFTIvj26kOAVzKLuCoKRFyBSlY15jB3uDxvh5rP+BM5WxXvhtlnBIkMIUA==";
        };
        _TRodoKMr = {
            "id" = "TRodoKMr";
            "file" = "cobbledex-1.20.1-forge-1.0.16.jar";
            "hash" = "sha512-yB6bkjupdmFQMSddDqosNjrNEyd8enN53WXihchMudSJQbUfyS9F02dOqzyqzMx7JYDrTufZeMP8AjY7WOPibg==";
        };
        _1f3ok4rF = {
            "id" = "1f3ok4rF";
            "file" = "cobbledex-1.20.1-fabric-1.0.16.jar";
            "hash" = "sha512-82u4esaoH56GRbQFcXkvx3jO4j32Ur0yFdEFzkN6HlVp3RrfoBRneIqQd7tD6bFFa2k++KV/ygx1H0Ip0KO2Pg==";
        };
        _DXwHkjgW = {
            "id" = "DXwHkjgW";
            "file" = "cobbledex-1.20.1-forge-1.0.17.jar";
            "hash" = "sha512-HAXjx43WorHcRhfl/HUbMhQkNTrZRCkuITL9vLmopB5cLIVxIHH6iJ7vNTpRQEhfHbJxPw44jNCZD7bLnHHkMA==";
        };
        _Rkw6huZe = {
            "id" = "Rkw6huZe";
            "file" = "cobbledex-1.20.1-fabric-1.0.17.jar";
            "hash" = "sha512-DNaS9Hs/Kdc0LKXOmL1qWwS1KYAc0cStW4HYJe4Sm/roOCwDg7d7b71Sp6sJ+a6WqvDKkBG03hwnL4eMlXKg1w==";
        };
        _D0JN46vn = {
            "id" = "D0JN46vn";
            "file" = "cobbledex-1.20.1-forge-1.0.20.jar";
            "hash" = "sha512-LRYxQ4v6zON/6Pzh6tQn5S3sD/4a2FfQj+SaoUDl/g7BqPJlH7gtQOpsm4H8oaE9kK3fKUsSFEHzI1Rv6dmZ7g==";
        };
        _9xT7VaqU = {
            "id" = "9xT7VaqU";
            "file" = "cobbledex-1.20.1-fabric-1.0.20.jar";
            "hash" = "sha512-uRnkCUJcn/fUzssLTehogqaZm6rnYGcfQuEHMjNAczb2oj9sxTCj6CihGXtocF7AwFqD7e6xMDLSvfFUjEvVTQ==";
        };
        _O80a3gEH = {
            "id" = "O80a3gEH";
            "file" = "cobbledex-1.20.1-fabric-1.0.23.jar";
            "hash" = "sha512-bdQ5y3FTZ3M9doSXXQk5jafwCmZK6Z8Udgkyx3RqChKXSSs47is143+JxjmWj0P7W1uP+iNyDKZx8FdcQNe8wQ==";
        };
        _CIPaiAFO = {
            "id" = "CIPaiAFO";
            "file" = "cobbledex-1.20.1-forge-1.0.23.jar";
            "hash" = "sha512-fq7fi1gR2JghAzRfYgimM7J5sQhsDRLSUkfxQCmyei3oMwfjTMcYdmJGLq8Hl+o3mOj781yFhhdegH4wDFEADw==";
        };
        _214r4NMA = {
            "id" = "214r4NMA";
            "file" = "cobbledex-1.20.1-fabric-1.0.24.jar";
            "hash" = "sha512-mKzw30O4xfWTDE15KgzjgNKJ9cVxo0okpmUP95hndhPiLuIrbu9w5DW21bFs1ySut6Gz2smQqpNw/LrhXc98VA==";
        };
        _KxGnkDYl = {
            "id" = "KxGnkDYl";
            "file" = "cobbledex-1.20.1-forge-1.0.24.jar";
            "hash" = "sha512-fdSGD0eUA1hvm83opVZsPw99c26utkWH/lXw0Ik/6gTo791UuL2qtSXWU8YE+NsZTkWAT0ReaC/GzdeuFxuSbA==";
        };
        _dST9EECL = {
            "id" = "dST9EECL";
            "file" = "cobbledex-1.20.1-fabric-1.0.31.jar";
            "hash" = "sha512-fL4cFrosBBqyEr80lAYgrR0aN5hhNMvf+A4Wa+KMIaUClTzTy2YGw28YrdimxZUyUwXvhYhE52AtEFL5K4hJgQ==";
        };
        _Ha4JX6MW = {
            "id" = "Ha4JX6MW";
            "file" = "cobbledex-1.20.1-forge-1.0.31.jar";
            "hash" = "sha512-ZYZt6E9688Ou4M/FQb1bqafAOeZnZIUr1Wg1mRUyg/xBbU/NPCd78GsNPnrnsWJZdJpOaEPHIic+ost0MLVXcw==";
        };
        _ft2ADMnj = {
            "id" = "ft2ADMnj";
            "file" = "cobbledex-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-kjcMLxVutQZNMO8V3yFIUF2Xxm5Bmt1QQlib1EXmjn8rLwAin0jd5zx//sLvC5jwFLSwY66yoUHq0bNgJIOpKQ==";
        };
        _T2VhE2Hf = {
            "id" = "T2VhE2Hf";
            "file" = "cobbledex-1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-Spip3CS9roCVIwySOtZYZM0ZUrdwzRj0DFACW1cYkIfORbK3ZqRPFLYKnzs7TOYcwxlCaHsSOK+twhFBDdVGyQ==";
        };
        _KqwjnkSa = {
            "id" = "KqwjnkSa";
            "file" = "cobbledex-1.21.1-neoforge-1.2.0.jar";
            "hash" = "sha512-dc/76BFnwpf4yPNT0xuwOejDpz2aPzHXofGERZrkfoYJhOhxq03E5Q1+ywAkGZpXg+MPQ9ocBFl3p1BgH0zOGA==";
        };
        _ANkWX7PD = {
            "id" = "ANkWX7PD";
            "file" = "cobbledex-1.21.1-fabric-1.2.0.jar";
            "hash" = "sha512-R4Us+3acZhBZoVbcW4iQitLsm70F3huhbJAZXN/+eQL2coikj34p3yKE505Wt8JZChI7fz5ZpDgrsv0y6VPM9Q==";
        };
    in {
        "N2muLD0E" = _N2muLD0E;
        "OJ2bAeO1" = _OJ2bAeO1;
        "TRodoKMr" = _TRodoKMr;
        "1f3ok4rF" = _1f3ok4rF;
        "DXwHkjgW" = _DXwHkjgW;
        "Rkw6huZe" = _Rkw6huZe;
        "D0JN46vn" = _D0JN46vn;
        "9xT7VaqU" = _9xT7VaqU;
        "O80a3gEH" = _O80a3gEH;
        "CIPaiAFO" = _CIPaiAFO;
        "214r4NMA" = _214r4NMA;
        "KxGnkDYl" = _KxGnkDYl;
        "dST9EECL" = _dST9EECL;
        "Ha4JX6MW" = _Ha4JX6MW;
        "ft2ADMnj" = _ft2ADMnj;
        "T2VhE2Hf" = _T2VhE2Hf;
        "KqwjnkSa" = _KqwjnkSa;
        "ANkWX7PD" = _ANkWX7PD;
        "fabric-1.20.1" = _T2VhE2Hf;
        "fabric-1.21.1" = _ANkWX7PD;
        "forge-1.20.1" = _ft2ADMnj;
        "neoforge-1.21.1" = _KqwjnkSa;
        "default" = _ANkWX7PD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-pokedex";
        id = "fKNwbN70";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}