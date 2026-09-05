{lib, callPackage, ...}:
let
    versions = (let
        _AAKqCZBu = {
            "id" = "AAKqCZBu";
            "file" = "PsionicUtilities-1.16-1.1.jar";
            "hash" = "sha512-QrI66IFp+ZWjF8fB3PcS0VBz8kNBsSlK76b8ZkB37RddxrXwbZ/jYsef/qXXpO6LGYlydVyv0mRPHwPmbqg2lQ==";
        };
        _BAhzCsuQ = {
            "id" = "BAhzCsuQ";
            "file" = "PsionicUtilities-1.18-1.2.jar";
            "hash" = "sha512-tQG3kg5Aiuxy0qnMtreud/kxpjJPIw6Aj+P7sr/zA6IJN7HGfjiGQwDpqScZx938kKTDIi3Wxh8TM5To6JxXTg==";
        };
        _Emg0AcxL = {
            "id" = "Emg0AcxL";
            "file" = "PsionicUtilities-1.19-1.2.jar";
            "hash" = "sha512-+TTzldC3cyYtCo9Sb2jaAUzL5sHxLyAKDdNc9ZT5fGRqH0AS/KsxvfDmOJYYEtHvkSlLd68nbET+xoot0APdoA==";
        };
        _fbODGvK6 = {
            "id" = "fbODGvK6";
            "file" = "psionicutilities-1.19-1.3.jar";
            "hash" = "sha512-BMLfRh+HlIQyrBmPEXiWPYUy2bW7VtXJQW71Jq8A9jisF4oo30MknqwzXEvETKC9uvvQRkbLUzG+s1ufbUwY1w==";
        };
        _1XOfWogV = {
            "id" = "1XOfWogV";
            "file" = "psionicutilities-1.19-1.4.jar";
            "hash" = "sha512-bLibG5zvgwYrkVtANxxgXcgT77x7gX2RGGYcZfh4p4mYYiyNsNnkW30P8fPVk5nIyAQ4PR+fQY8qMoV5m1d1QA==";
        };
        _3lONWXe9 = {
            "id" = "3lONWXe9";
            "file" = "psionicutilities-1.20-1.4.jar";
            "hash" = "sha512-5Hh0rFlS5R3v2t545PZ0lxuZjRdr62lAvdXKuTe0VNBH0Du+Ck0U80vUBNpRvFl7gXbTZSjsCPyAvqqRUtuv7Q==";
        };
        _9Zk5jSpu = {
            "id" = "9Zk5jSpu";
            "file" = "psionicutilities-1.21-1.4.jar";
            "hash" = "sha512-gZT/e0dunKMntVg8aSqlftg0PMHKQsqf9jtQ3nA8kQYFKqfsTRRicFMl1ozIU1qQ57nKAj1eEhuuJo86lFeaCw==";
        };
    in {
        "AAKqCZBu" = _AAKqCZBu;
        "BAhzCsuQ" = _BAhzCsuQ;
        "Emg0AcxL" = _Emg0AcxL;
        "fbODGvK6" = _fbODGvK6;
        "1XOfWogV" = _1XOfWogV;
        "3lONWXe9" = _3lONWXe9;
        "9Zk5jSpu" = _9Zk5jSpu;
        "forge-1.16.3" = _AAKqCZBu;
        "forge-1.16.4" = _AAKqCZBu;
        "forge-1.16.5" = _AAKqCZBu;
        "forge-1.18.2" = _BAhzCsuQ;
        "forge-1.19.2" = _1XOfWogV;
        "forge-1.20.1" = _3lONWXe9;
        "neoforge-1.21" = _9Zk5jSpu;
        "neoforge-1.21.1" = _9Zk5jSpu;
        "pkg-1.16-1.1" = _AAKqCZBu;
        "pkg-1.18-1.2" = _BAhzCsuQ;
        "pkg-1.19-1.2" = _Emg0AcxL;
        "pkg-1.19-1.3" = _fbODGvK6;
        "pkg-1.19-1.4" = _1XOfWogV;
        "pkg-1.20-1.4" = _3lONWXe9;
        "pkg-1.21-1.4" = _9Zk5jSpu;
        "default" = _9Zk5jSpu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "psiutils";
        id = "PwZn5epo";
        type = "mod";
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
in callPackage fn {}