{lib, callPackage, ...}:
let
    versions = (let
        _P15Fpuve = {
            "id" = "P15Fpuve";
            "file" = "Vanilla Backport x Regions Unexplored.zip";
            "hash" = "sha512-Ommt4bENejoWM3bBswBrFAiWde3e4XVF40PMHESPFkwqzhC3j4HZQoXBrvogE8pm1rxYwLn+C0fvNTMkkjG2gw==";
        };
        _TjfkNkHA = {
            "id" = "TjfkNkHA";
            "file" = "vb-x-ru-1.0.jar";
            "hash" = "sha512-SPaYWJXpVVEP7aVIRk8YMaMIBiE5LxwVYeO1VzIu4lwFKIpbiGl70VRcU4Ff8CVFEcX9sV1abr9ytyNykb+5rg==";
        };
        _DDmgy6q2 = {
            "id" = "DDmgy6q2";
            "file" = "Vanilla Backport x Regions Unexplored.zip";
            "hash" = "sha512-lc6wKwULDnv4jiZF6Mip1M/HBtZUhXKJtfQvweKPkWmJ6i4qNQhvUeH7UJZ6d6a2Ct4swd/l4/+UWaz5T9ig7A==";
        };
        _GrSSQP5F = {
            "id" = "GrSSQP5F";
            "file" = "vb-x-ru-2.0.jar";
            "hash" = "sha512-+WJNcJ1RrLbAKBqXpzv5p2LFTa0rm8ZSxPiPxBYZYNbF27Bj6D4IztKDHSyEDaWtcHkxC6Aw9qNN+gCdQ8t3sQ==";
        };
        _f1RSHc6Y = {
            "id" = "f1RSHc6Y";
            "file" = "Vanilla Backport x Regions Unexplored.zip";
            "hash" = "sha512-h+O0ICHEjLoyACl0CLklmJztvXcg7hUQY3pX3KJLB4a6ZMCtIqME7fdHfGg6TPE8EojITQ3AMLfuYYMtiH+qGg==";
        };
        _8y21UA6S = {
            "id" = "8y21UA6S";
            "file" = "vb-x-ru-3.0.jar";
            "hash" = "sha512-eOo0OF6uP9fBfqvDo4xLM09XHynRgOGRJJuf1U84MHm95Sb1TYRDXmal97qpqSh+1KJGfL8j65+JUwKS9TygSA==";
        };
    in {
        "P15Fpuve" = _P15Fpuve;
        "TjfkNkHA" = _TjfkNkHA;
        "DDmgy6q2" = _DDmgy6q2;
        "GrSSQP5F" = _GrSSQP5F;
        "f1RSHc6Y" = _f1RSHc6Y;
        "8y21UA6S" = _8y21UA6S;
        "datapack-1.20.1" = _f1RSHc6Y;
        "fabric-1.20.1" = _8y21UA6S;
        "forge-1.20.1" = _8y21UA6S;
        "neoforge-1.20.1" = _8y21UA6S;
        "quilt-1.20.1" = _8y21UA6S;
        "pkg-1.0" = _P15Fpuve;
        "pkg-1.0+mod" = _TjfkNkHA;
        "pkg-2.0" = _DDmgy6q2;
        "pkg-2.0+mod" = _GrSSQP5F;
        "pkg-3.0" = _f1RSHc6Y;
        "pkg-3.0+mod" = _8y21UA6S;
        "default" = _8y21UA6S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vb-x-ru";
        id = "y4VzLoNa";
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