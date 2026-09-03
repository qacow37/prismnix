{lib, callPackage, ...}:
let
    versions = (let
        _8lNEAg5f = {
            "id" = "8lNEAg5f";
            "file" = "pines-tornado-cleanup-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-+n+Rhippk48PIhfYFfPG+zV7ZS3Olpr72wxbnsVjtJMf8KQj/ujTEtlu3gVCF/ZlaNSnhkLky31ejbDI3iOnbA==";
        };
        _9xLRyPc0 = {
            "id" = "9xLRyPc0";
            "file" = "pines-tornado-cleanup-0.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-+n+Rhippk48PIhfYFfPG+zV7ZS3Olpr72wxbnsVjtJMf8KQj/ujTEtlu3gVCF/ZlaNSnhkLky31ejbDI3iOnbA==";
        };
        _s2E1NGLz = {
            "id" = "s2E1NGLz";
            "file" = "pines-tornado-cleanup-0.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-+n+Rhippk48PIhfYFfPG+zV7ZS3Olpr72wxbnsVjtJMf8KQj/ujTEtlu3gVCF/ZlaNSnhkLky31ejbDI3iOnbA==";
        };
    in {
        "8lNEAg5f" = _8lNEAg5f;
        "9xLRyPc0" = _9xLRyPc0;
        "s2E1NGLz" = _s2E1NGLz;
        "neoforge-1.21.1" = _s2E1NGLz;
        "neoforge-1.21.2" = _s2E1NGLz;
        "neoforge-1.21.3" = _s2E1NGLz;
        "neoforge-1.21.4" = _s2E1NGLz;
        "neoforge-1.21.5" = _s2E1NGLz;
        "neoforge-1.21.6" = _s2E1NGLz;
        "neoforge-1.21.7" = _s2E1NGLz;
        "neoforge-1.21.8" = _s2E1NGLz;
        "default" = _s2E1NGLz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pines-tornado-cleanup";
        id = "ts7p1B4w";
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