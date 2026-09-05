{lib, callPackage, ...}:
let
    versions = (let
        _klYjiIOI = {
            "id" = "klYjiIOI";
            "file" = "nohunger-1.1.0.jar";
            "hash" = "sha512-5AmlWzrufaa1WQBycKxdvtr2p20bY87weYHa/oYnmWsoU2zVYxRj0Z3iOburDIlwYy8RkBHJEXZ3we2+ofDvrQ==";
        };
        _JvNOVLLQ = {
            "id" = "JvNOVLLQ";
            "file" = "nohunger-1.1.1.jar";
            "hash" = "sha512-1d6RBZJ+DW1Clv1BBJXznIur4/80jfC8cdeuZo/01h/cF1ooGeNq8X9xxaxrjYvK1sr7RTxwgBcU9OKYx+ryJw==";
        };
        _Klr8p62h = {
            "id" = "Klr8p62h";
            "file" = "nohunger-1.1.2.jar";
            "hash" = "sha512-2ZHUByoXHVFzym3+rlAlPbJ1FZeo9My/cs0O/pcJDxb2HX7OtUierRIOr182ar9c96s/CWfW66sCSz7yh0aqrQ==";
        };
        _ngggMAPw = {
            "id" = "ngggMAPw";
            "file" = "nohunger-1.1.3.jar";
            "hash" = "sha512-yC5R2VtvRF4gkErEcQh5JKS8ffqdBvL6UO1NkVZkcsiD93TwezQSNNOPKz85BOwasMf7Uf3zZ8Q60rjHWjVrpA==";
        };
        _E26Oz8vk = {
            "id" = "E26Oz8vk";
            "file" = "nohunger-1.1.4.jar";
            "hash" = "sha512-qfw6rd/5Sott90rhVLxbFOCywc5DxNK8ItO3tIK7lLHm3nssFEfyDkdXpePfP1ePz0bxbRvtctLJfmIO2iG38g==";
        };
        _EtXPbRyl = {
            "id" = "EtXPbRyl";
            "file" = "nohunger-1.1.5.jar";
            "hash" = "sha512-ncdr2bGUHPDFIdMS09kUkm3a5aWw3Uj4rv6DVY+Smc35Dyqa70r8ZLciAczazz+ckFc1FZAmQB6RpXm90Te6kQ==";
        };
        _YfJVR5NG = {
            "id" = "YfJVR5NG";
            "file" = "nohunger-1.2.0.jar";
            "hash" = "sha512-+LHtdNp/7XqyrW9RLJrqutHQgdQhjNpQ1XqC9of4UO5VxuR2YgXxl4twJnrcYJDmI7vSvlW2tV118O5Xxd38Bg==";
        };
        _Tp50z3ij = {
            "id" = "Tp50z3ij";
            "file" = "nohunger-1.2.1.jar";
            "hash" = "sha512-uEK0yWGrKOsX6uWSGgzh9XbCmXJRD8W5RG354g74URSSxC30DQkV9ZzTn0wGh2OcgO9c0MJF59wffWCy4mLTEw==";
        };
        _xveyWuMx = {
            "id" = "xveyWuMx";
            "file" = "nohunger-1.2.2.jar";
            "hash" = "sha512-d3mop5d9FtkDYfgpkIak0qDxm+j9mJqL6Mnk5/w9ZiBKINcnsLBhpwnC9dcKZICcsN9yC8klOKVHuBVuvmVNqA==";
        };
        _s48a6BHo = {
            "id" = "s48a6BHo";
            "file" = "nohunger-1.2.3.jar";
            "hash" = "sha512-IYx9HdrEjKGt7ub3SJ+d6PfQkKsBngC2a//A4JKDQtjV+pLQd7NNP0wJ1zCPF1HQJxZbRyLzGZtcmGfV8GCtbQ==";
        };
        _Vmml0pMJ = {
            "id" = "Vmml0pMJ";
            "file" = "nohunger-2.0.0.1.jar";
            "hash" = "sha512-pT2gLUur8pabhdjBtkmGUfY2cKZGGcD/ghAs/LP24/50rBsXBKbaR7frHoKCmKeLn0Mkhd13UwULwNn3HROyrQ==";
        };
    in {
        "klYjiIOI" = _klYjiIOI;
        "JvNOVLLQ" = _JvNOVLLQ;
        "Klr8p62h" = _Klr8p62h;
        "ngggMAPw" = _ngggMAPw;
        "E26Oz8vk" = _E26Oz8vk;
        "EtXPbRyl" = _EtXPbRyl;
        "YfJVR5NG" = _YfJVR5NG;
        "Tp50z3ij" = _Tp50z3ij;
        "xveyWuMx" = _xveyWuMx;
        "s48a6BHo" = _s48a6BHo;
        "Vmml0pMJ" = _Vmml0pMJ;
        "forge-1.20.1" = _s48a6BHo;
        "forge-1.20.2" = _Klr8p62h;
        "forge-1.20.3" = _Klr8p62h;
        "forge-1.20.4" = _Klr8p62h;
        "forge-1.20.5" = _Klr8p62h;
        "forge-1.20.6" = _Klr8p62h;
        "neoforge-1.21.1" = _Vmml0pMJ;
        "pkg-1.1.0" = _klYjiIOI;
        "pkg-1.1.1" = _JvNOVLLQ;
        "pkg-1.1.2" = _Klr8p62h;
        "pkg-1.1.3" = _ngggMAPw;
        "pkg-1.1.4" = _E26Oz8vk;
        "pkg-1.1.5" = _EtXPbRyl;
        "pkg-1.2.0" = _YfJVR5NG;
        "pkg-1.2.1" = _Tp50z3ij;
        "pkg-1.2.2" = _xveyWuMx;
        "pkg-1.2.3" = _s48a6BHo;
        "pkg-2.0.0.1" = _Vmml0pMJ;
        "default" = _Vmml0pMJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-hunger";
        id = "Nt0WCMgL";
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