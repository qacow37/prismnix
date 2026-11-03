{lib, callPackage, ...}:
let
    versions = (let
        _EYhV55MS = {
            "id" = "EYhV55MS";
            "file" = "challenge-1.0.0.jar";
            "hash" = "sha512-5tZot0y9Ccfd7Eeyr+KeGj5CybPJAFW3dQtZZq88+XIygkg31bczHjp1jkad9W3vJwS++d9yc1bFhLwRgl5Rcw==";
        };
        _brr6pCwZ = {
            "id" = "brr6pCwZ";
            "file" = "challenge-1.1.0.jar";
            "hash" = "sha512-aR19Jjx61/1UMr8Mx20XUrqyFA0/StjXbUYKYXi2Q3WitAom7Bpmyl/B1zRM0uSt2cm7JJgv/8lsuTnVKc6BPg==";
        };
        _7Rf7goRb = {
            "id" = "7Rf7goRb";
            "file" = "challenge-1.1.1.jar";
            "hash" = "sha512-wyafdW8bS3w8kMO5GRUjn/1ptSIupmNVbO8/PgxJpKleWBqUPRSbJ8o/FV8q8fBaWaUFpBgZqpkjWuHhRaPmWw==";
        };
        _raYuke6L = {
            "id" = "raYuke6L";
            "file" = "challenge-1.1.2.jar";
            "hash" = "sha512-FV2wxc1RWG8LmKdrDXB9F0UJbrLFW5PlwNw9U1F+fJFX/FN6yXfLeg22azdTMQkZsFf/27KgJW53yq70spYsDg==";
        };
        _gFd4iViY = {
            "id" = "gFd4iViY";
            "file" = "challenge-1.1.2.jar";
            "hash" = "sha512-TQY0dQbapIDuOhSncRNYCln3Vdx9k1uT1w9o9dVXFC4p00zv029kNBQWD56wTkVdL74ZzlfVXm52l2PjSpqpAQ==";
        };
        _cGefdfZE = {
            "id" = "cGefdfZE";
            "file" = "challenge-1.1.2.jar";
            "hash" = "sha512-jWdVK8KGJT92K9fxlfVmNIoZ8Lnv/HpJ/6lV+bWpaqEMaEkgzUbr3P1VOiR2P5HVm7X8USKGgOEWehmn65ftCw==";
        };
        _9EakNY2j = {
            "id" = "9EakNY2j";
            "file" = "challenge-1.1.3.jar";
            "hash" = "sha512-KuyjKGuMrTFjUcOuu1+YD/VlrawvvWYKZQMdxd1KHFTclOpDkhxmWCIO5HC8b1YHWydLySA4xrrjjjZXl8ucWA==";
        };
        _2ShAkhk2 = {
            "id" = "2ShAkhk2";
            "file" = "challenge-1.1.4.jar";
            "hash" = "sha512-oeN+JZa9sXAAPbn7rA7QFNsrMkXWO36Y+1ocs9p+mriPQdEna7357o4sjOXqGXMeWo4yK9yY4PCMjHNby2w0pw==";
        };
        _ZnzEvATK = {
            "id" = "ZnzEvATK";
            "file" = "challenge-1.2.0.jar";
            "hash" = "sha512-bdmHH0wx7NFaqKkyAJOgxVe3MOOiAneRfVgUixswyNn2vxCp/sV+a3fmVQvfvpetn7hbGsHyVSeNbt/p5lHBgQ==";
        };
        _nveVtGsJ = {
            "id" = "nveVtGsJ";
            "file" = "challenge-1.3.0.jar";
            "hash" = "sha512-ZPPJMOgoepqZGfl5f/iOdyI+SeDp9u6bfZhvtHe9UKs/gadA5CPSDqXL9FhuIe3KTFkd48F7+S90tIjco5s9fg==";
        };
    in {
        "EYhV55MS" = _EYhV55MS;
        "brr6pCwZ" = _brr6pCwZ;
        "7Rf7goRb" = _7Rf7goRb;
        "raYuke6L" = _raYuke6L;
        "gFd4iViY" = _gFd4iViY;
        "cGefdfZE" = _cGefdfZE;
        "9EakNY2j" = _9EakNY2j;
        "2ShAkhk2" = _2ShAkhk2;
        "ZnzEvATK" = _ZnzEvATK;
        "nveVtGsJ" = _nveVtGsJ;
        "fabric-1.21.1" = _9EakNY2j;
        "fabric-1.21.2" = _9EakNY2j;
        "fabric-1.21.3" = _9EakNY2j;
        "fabric-1.21.4" = _9EakNY2j;
        "fabric-1.21.5" = _9EakNY2j;
        "fabric-1.21.7" = _9EakNY2j;
        "fabric-1.21.6" = _9EakNY2j;
        "fabric-1.21.8" = _9EakNY2j;
        "fabric-1.21.9" = _9EakNY2j;
        "fabric-1.21.10" = _9EakNY2j;
        "fabric-1.21.11" = _9EakNY2j;
        "fabric-26.1" = _2ShAkhk2;
        "fabric-26.1.1" = _2ShAkhk2;
        "fabric-26.1.2" = _2ShAkhk2;
        "fabric-26.2" = _ZnzEvATK;
        "fabric-26.3" = _nveVtGsJ;
        "pkg-1.0.0" = _EYhV55MS;
        "pkg-1.1.0" = _brr6pCwZ;
        "pkg-1.1.1" = _7Rf7goRb;
        "pkg-1.1.2" = _cGefdfZE;
        "pkg-1.1.3" = _9EakNY2j;
        "pkg-1.1.4" = _2ShAkhk2;
        "pkg-1.2.0" = _ZnzEvATK;
        "pkg-1.3.0" = _nveVtGsJ;
        "default" = _nveVtGsJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc-challenges-mod";
        id = "l3q5Izdb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}