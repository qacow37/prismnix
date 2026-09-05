{lib, callPackage, ...}:
let
    versions = (let
        _wCCrujko = {
            "id" = "wCCrujko";
            "file" = "neo_language_reload-1.0.0.jar";
            "hash" = "sha512-O2bi97lkuJdibwi/LhClP3up9fbjLjXhp0zsTVAAMlV6TID233lczS4WDv8hZXN17yQiSIwZvaH3m5wBz5qScA==";
        };
        _1J2UnAyq = {
            "id" = "1J2UnAyq";
            "file" = "neo_language_reload-1.1.0.jar";
            "hash" = "sha512-j6UE9ZZX1HXmytulOSkD4wefyD7OMvfTe12ibbdWdHT5o7EzrU0EVL4StQbH8M4QH5BD1GGXLnKsxzOh2KLo+g==";
        };
        _6Frp96Xy = {
            "id" = "6Frp96Xy";
            "file" = "neo_language_reload-2.0.0.jar";
            "hash" = "sha512-VSsu6lbo5q4jEcKLOIfUnljMU9hSE6/x/KY0spsRzFEPpUMjwheU1WUXMTB9hPqF2M3nnd3Hbh7ExAjEV9FPLA==";
        };
        _PweFCWuJ = {
            "id" = "PweFCWuJ";
            "file" = "neo_language_reload-2.0.0.jar";
            "hash" = "sha512-sgdohtO6qqecri8A94ZfMmSzjJ4iSddy8e5obL3IQamUu6/pgxp1GLI9vpeS3ljNuaJtqmowV4tXh8JzryM8+A==";
        };
        _AtNuyw4y = {
            "id" = "AtNuyw4y";
            "file" = "neo_language_reload-2.2.0.jar";
            "hash" = "sha512-MRyelc+nkUWqpzizHYBL1LWZKog8YP0vxrSmS4KS2Jx8NnoVSK6jYS70MBJFaBBW6dCBuBL7QFG7laChs7GSxA==";
        };
        _zj826Go3 = {
            "id" = "zj826Go3";
            "file" = "neo_language_reload-2.3.0.jar";
            "hash" = "sha512-h6XDN6u4rMj7VZZ1KULfJ9h4vrZIqmL1wMs9e9Ni+CEYP2IA9togCZLWY5kkW+UO4UyJdmfnToXrtzFhEWhO6g==";
        };
        _5xtkKZiA = {
            "id" = "5xtkKZiA";
            "file" = "neo_language_reload-1.0.0.jar";
            "hash" = "sha512-YNoEaMjX0JhbS85hNxpqmEzwE+ZDDvPzqGCr7Kw0OugP1n/0eQvKirbfKYL89DZaDsiphPpFeqGvsxvEqXQNrA==";
        };
        _medZeL1x = {
            "id" = "medZeL1x";
            "file" = "neo_language_reload-2.4.0.jar";
            "hash" = "sha512-dsdHUKrmHY8MI8le1HWGgHFEGQIsXHjK5Qj0JFS3nCkDoRZU0pO9mvo0incjLXdQPcgUtaxv1881W6rt39hpJQ==";
        };
        _1qYRJQcp = {
            "id" = "1qYRJQcp";
            "file" = "neo_language_reload-3.0.1.jar";
            "hash" = "sha512-I3kIVkTzFdun+sfRdRNw7uqwypNI6V+mo8FigeWzyyqrDa7uksCbQy3VzizVc+W8kiiviLVJ3ykj6urnVJjvOg==";
        };
        _n1V77Ft1 = {
            "id" = "n1V77Ft1";
            "file" = "neo_language_reload-4.0.0.jar";
            "hash" = "sha512-vokF6qvOsCTK9CSaj5RXPW6Shyvtgi4t7HrKCk/SiDnhG3WVZAVlOynj4JmQCInNMNLmd43Fuop7NUZVlwNheQ==";
        };
    in {
        "wCCrujko" = _wCCrujko;
        "1J2UnAyq" = _1J2UnAyq;
        "6Frp96Xy" = _6Frp96Xy;
        "PweFCWuJ" = _PweFCWuJ;
        "AtNuyw4y" = _AtNuyw4y;
        "zj826Go3" = _zj826Go3;
        "5xtkKZiA" = _5xtkKZiA;
        "medZeL1x" = _medZeL1x;
        "1qYRJQcp" = _1qYRJQcp;
        "n1V77Ft1" = _n1V77Ft1;
        "neoforge-1.21.1" = _5xtkKZiA;
        "neoforge-1.21.7" = _PweFCWuJ;
        "neoforge-1.21.6" = _PweFCWuJ;
        "neoforge-1.21.8" = _PweFCWuJ;
        "neoforge-1.21.10" = _zj826Go3;
        "neoforge-1.21.9" = _zj826Go3;
        "neoforge-1.21.11" = _medZeL1x;
        "neoforge-26.1" = _1qYRJQcp;
        "neoforge-26.2" = _n1V77Ft1;
        "pkg-1.0.0+neoforge" = _wCCrujko;
        "pkg-1.1.0+neoforge" = _1J2UnAyq;
        "pkg-2.0.0+neoforge" = _PweFCWuJ;
        "pkg-2.2.0+neoforge" = _AtNuyw4y;
        "pkg-2.3.0+neoforge" = _zj826Go3;
        "pkg-1.1.1+neoforge" = _5xtkKZiA;
        "pkg-2.4.0+neoforge" = _medZeL1x;
        "pkg-3.0.1+neoforge" = _1qYRJQcp;
        "pkg-4.0.0+neoforge" = _n1V77Ft1;
        "default" = _n1V77Ft1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neo-language-reload";
        id = "QdvyilOW";
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