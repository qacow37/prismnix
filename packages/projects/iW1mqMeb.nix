{lib, callPackage, ...}:
let
    versions = (let
        _2gt4QvPu = {
            "id" = "2gt4QvPu";
            "file" = "YouThief-1.19.2-0.4.0-FORGE.jar";
            "hash" = "sha512-t9JwJn7Q+fd+oTngAyit4vf/90dQuT9NoMQ2R+oJxaOFZMqjYpAPrMdAMYNjz1ZQ3boS1zEFhHb9skLNM2yyZA==";
        };
        _w22udJnW = {
            "id" = "w22udJnW";
            "file" = "YouThief-1.20.1-0.4.0-FORGE.jar";
            "hash" = "sha512-x9vq0qKp+1O39ZoewQ2Vanp+XOWjk/A5JHtQGn3+4SMIh+RTrXiwFtFb42xX5ruV7pGhdCW3cLvbLd+fsYxZSw==";
        };
        _6ZnF9GTt = {
            "id" = "6ZnF9GTt";
            "file" = "YouThief-1.20.1-0.4.1-FORGE.jar";
            "hash" = "sha512-G0iZcIHbTSSkPC9vbfi9+4MMCARF9D9ELKySaH9SdQW8TJibwIXddvQHjMVJK9/w2DoCkjAn72SVArsn7qoKQg==";
        };
        _zEHUbfo9 = {
            "id" = "zEHUbfo9";
            "file" = "YouThief-1.19.2-0.4.1-FORGE.jar";
            "hash" = "sha512-tJDSxRlT44HP6XdHxPl0kUVPyFwi0eHBMTyOzcxIuXQGKXmguSMpmSjYWCaETggjD5FO+tZ3GCUXXsBF/DDqkQ==";
        };
        _fu7jXTR3 = {
            "id" = "fu7jXTR3";
            "file" = "YouThief-1.19.2-1.1.0-FORGE.jar";
            "hash" = "sha512-QpQF6PeKLfMw17IP2efDYLK2wGwMMSzP8erQqviZOxftGLMfMMqrmUE1W0GcPT+piWid1Dmr49GtMY76wO/zmw==";
        };
        _osMwZymq = {
            "id" = "osMwZymq";
            "file" = "YouThief-1.20.1-1.1.0-FORGE.jar";
            "hash" = "sha512-fk20pawG6bFwrcdigWjs3alcsnvYU/6TCgfZDYdw7Dw8kDGbsjampv1kAYiUiHThG+ozWe7EinoHEWR0auBNvg==";
        };
        _E1bEHvvA = {
            "id" = "E1bEHvvA";
            "file" = "Youthief-1.20.1-1.1.0-FABRIC.jar";
            "hash" = "sha512-N01Fb13zICDNRuV4o3fYDgCXXxjiD1NZlv44ULM2E58d7Roa7yGt6Cbi+mR48l8RbHTA097SZWLuUNHil8dRAg==";
        };
        _qFDMuWfz = {
            "id" = "qFDMuWfz";
            "file" = "Youthief-1.20.1-1.2.0-FABRIC.jar";
            "hash" = "sha512-i+OyApCFxcEB8b+Sz0i5kzaUAwtZr7iE3NoDgrXNt4JSnuF5mgRnbyugCI7HsZUsESbsXvnmoPMj8GW/Rp+JLQ==";
        };
        _Q3Vsst1F = {
            "id" = "Q3Vsst1F";
            "file" = "Youthief-1.3.0-FABRIC.jar";
            "hash" = "sha512-xrIH4RN34mV7gd8WYDl6FGpCi5Z4yBKLW2otoweTpDCT3K0HXtoR2L1TfneNwHhoa5/I7Sk0NvYuG7NDsxnnqQ==";
        };
        _153zmuSd = {
            "id" = "153zmuSd";
            "file" = "Youthief-1.4.0-FABRIC.jar";
            "hash" = "sha512-yUGyAh1OhQv/kRR4Kulk7A9ShJjBgFtrS4+besDEFqV65lxGYx0KxDk2kyQqsDLaoJmzZ6iGMbV/VLpv5MjQYQ==";
        };
    in {
        "2gt4QvPu" = _2gt4QvPu;
        "w22udJnW" = _w22udJnW;
        "6ZnF9GTt" = _6ZnF9GTt;
        "zEHUbfo9" = _zEHUbfo9;
        "fu7jXTR3" = _fu7jXTR3;
        "osMwZymq" = _osMwZymq;
        "E1bEHvvA" = _E1bEHvvA;
        "qFDMuWfz" = _qFDMuWfz;
        "Q3Vsst1F" = _Q3Vsst1F;
        "153zmuSd" = _153zmuSd;
        "forge-1.19.2" = _fu7jXTR3;
        "forge-1.20.1" = _osMwZymq;
        "fabric-1.20.1" = _153zmuSd;
        "fabric-1.20.2" = _153zmuSd;
        "fabric-1.20.3" = _153zmuSd;
        "pkg-1.0.0" = _w22udJnW;
        "pkg-1.0.1" = _zEHUbfo9;
        "pkg-1.1.0" = _E1bEHvvA;
        "pkg-1.2.0" = _qFDMuWfz;
        "pkg-1.3.0" = _Q3Vsst1F;
        "pkg-1.4.0" = _153zmuSd;
        "default" = _153zmuSd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "you-thief-remastered-edition";
        id = "iW1mqMeb";
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