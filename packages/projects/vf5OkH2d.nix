{lib, callPackage, ...}:
let
    versions = (let
        _J9lbZ7Ey = {
            "id" = "J9lbZ7Ey";
            "file" = "archers_plushies-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-GmuadLecHHpqyWqaCQYXHWSIGHMcwSZTR1CHt2yFphWdDQKyV68CfV6fTMhba9Cz20OkU2vzUjanSMiknn9dow==";
        };
        _UguUelud = {
            "id" = "UguUelud";
            "file" = "archers_plushies-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-CTESoBB5SKZTSj06/1NzAkX5bN2kCQzsvzDbycFUbm5MVCmEFZbhxgikb4558NY0Zip7IKKo9htfcQZfApPEow==";
        };
        _ls2ygcUh = {
            "id" = "ls2ygcUh";
            "file" = "archers_plushies-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-z4ASNebae2iG3/TOe9hWdMMxAXTIJZPbTcBQVvJfEgy5NeUBv8u00il8KiF2Q3IMU9fd3lHUmBCHf48WGbqeLg==";
        };
        _JUoRMF0P = {
            "id" = "JUoRMF0P";
            "file" = "archers_plushies-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-a9/wkhJzwwdq0p8gmf01whSHBztrd+QAoRA7K8cWVmRfuP9Myt3w4GRBf41GrleWqZGFIEucNO4vP5oLicA2NA==";
        };
        _jXObGAqX = {
            "id" = "jXObGAqX";
            "file" = "archers_plushies-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-B5xZerRl2qGDG+dfk094VyKADjZpghTYX0Psi++nvkb6zypmyUJkamsCQIwYHSEy14wckqI9zlyFJ/qWuLRXdg==";
        };
        _cFLjFUz5 = {
            "id" = "cFLjFUz5";
            "file" = "archers_plushies-1.2.1-neoforge-1.21.8.jar";
            "hash" = "sha512-wsJJFg/sB/HhrK2JEiMTbvm/Kg2Ofol5Yl9u8+Nq91XfQgWYaC1ARSgT76U/5UnDA0WSnOzzNEeQAyHE9Jey1Q==";
        };
        _CqhJNsBQ = {
            "id" = "CqhJNsBQ";
            "file" = "archers_plushies-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-xBhnVPvkgckFJLzrVySuLVUteOB7Mn8YqpFmgHBMY+MGHMr4IR/P0h4yEF/mytNifg4PzQ56rB6LH1p4PjQJpA==";
        };
        _R77xm40f = {
            "id" = "R77xm40f";
            "file" = "archers_plushies-1.2.2-neoforge-1.21.8.jar";
            "hash" = "sha512-VMlxSE5jo1mh1lJjxiy8Lo2NGbsrnUDB5tzxugb8e/zUZ6FFXfluPw16j80Ebf38bqT1LIXiIOutXqYMArUmJA==";
        };
    in {
        "J9lbZ7Ey" = _J9lbZ7Ey;
        "UguUelud" = _UguUelud;
        "ls2ygcUh" = _ls2ygcUh;
        "JUoRMF0P" = _JUoRMF0P;
        "jXObGAqX" = _jXObGAqX;
        "cFLjFUz5" = _cFLjFUz5;
        "CqhJNsBQ" = _CqhJNsBQ;
        "R77xm40f" = _R77xm40f;
        "forge-1.20.1" = _CqhJNsBQ;
        "neoforge-1.21.8" = _R77xm40f;
        "pkg-1.0.0" = _J9lbZ7Ey;
        "pkg-1.1.0" = _UguUelud;
        "pkg-1.1.1" = _ls2ygcUh;
        "pkg-1.2.0" = _JUoRMF0P;
        "pkg-1.2.1" = _cFLjFUz5;
        "pkg-1.2.2" = _R77xm40f;
        "default" = _R77xm40f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "archers-plushies";
        id = "vf5OkH2d";
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