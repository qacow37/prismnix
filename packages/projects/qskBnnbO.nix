{lib, callPackage, ...}:
let
    versions = (let
        _SSqYL63i = {
            "id" = "SSqYL63i";
            "file" = "creepypasta_mob-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ta4lKyN28q7KlS6DaY0+LSE65ogyUtMEvhf4taJJPEAzt9NncwIMiLHgL2X/iJc28MZMsDwxKEqPN1KMbrk7tA==";
        };
        _7RDPxWiP = {
            "id" = "7RDPxWiP";
            "file" = "creepypasta_mob-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-wBS8Xexxff7dtZ6tNGNzsfbQZFx5gJjKxLMASSoXS0EvtwrHsWWYXKFswortaJXzqzn4rtQnM87eOKtuDfUfcA==";
        };
        _kvWLGY4r = {
            "id" = "kvWLGY4r";
            "file" = "creepypasta_mob-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-wIR6mNSl71DX5PQso2SwK/5QwIl2iUC8Zz+z28mtaYvQcqyJTVnTtAuFERAybqhRjix4uC58Z2ToPi1iwy4Nxg==";
        };
        _epAnM0nC = {
            "id" = "epAnM0nC";
            "file" = "creepypasta_mob-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-dEj3Ok4eYl+d7J7ZZ9VQy7vKwa8w3TBX5SBIdXlWVdhAucz0V//EtGys2WgeHgoyTCYRwikqufULPtVjBhsNeA==";
        };
        _GLrqqxCx = {
            "id" = "GLrqqxCx";
            "file" = "creepypasta_mob-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-RJsqNJHlYUfEw6JlbeNP8KlZAseKRkUVT6IOL/EAxtNin/beDyPm03cPEJ5h3MoA2aCDI6e+6lAWVtOvWQO3Fg==";
        };
        _xqxsxrba = {
            "id" = "xqxsxrba";
            "file" = "creepypasta_mob-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-lSWWn37MQoV5va9YZlQxvOcagQY5+UPCR4TxpFiX6HcQJUoitAefKowRjTnBaGGYc5HZQcTFqNLdcrB+zIWhjA==";
        };
        _e5JnnhnN = {
            "id" = "e5JnnhnN";
            "file" = "creepypasta_mob-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-BUu7ht+jTyjT5gomvRNl67BkBkN60DZsmFuzzW7br7tCsMsoZ/sRIxX1bg9uJe8uTxu5AqxCuQ5FLp1Ak+oF9g==";
        };
    in {
        "SSqYL63i" = _SSqYL63i;
        "7RDPxWiP" = _7RDPxWiP;
        "kvWLGY4r" = _kvWLGY4r;
        "epAnM0nC" = _epAnM0nC;
        "GLrqqxCx" = _GLrqqxCx;
        "xqxsxrba" = _xqxsxrba;
        "e5JnnhnN" = _e5JnnhnN;
        "forge-1.20.1" = _epAnM0nC;
        "neoforge-1.21.1" = _e5JnnhnN;
        "default" = _e5JnnhnN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creepypastamod";
            id = "qskBnnbO";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}