{lib, callPackage, ...}:
let
    versions = (let
        _HTANmgRp = {
            "id" = "HTANmgRp";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-G7PCKIX4zDVTSPb4M0DV7DM20xWfG5s0JxgchMikOQ3xtIzmZLgH0G3gf+SFJvDcVCLgbqXVxje4gGx7CR1o/g==";
        };
        _xQG2LsFm = {
            "id" = "xQG2LsFm";
            "file" = "eclipse-1.1.0.jar";
            "hash" = "sha512-Y/Xj6F9az1QQUOFGYMaA55uAP1EeeTE1TWgctBn22akwQ2ThPxjFqQNkc8eS+rcwWBA6Bhvp0VqJoMkL2gbRiQ==";
        };
        _CB76gqXr = {
            "id" = "CB76gqXr";
            "file" = "eclipse-1.2.0-all.jar";
            "hash" = "sha512-rsdfDj9hU8jad6xvCc+8Vsxgm9MK0Arh62h0+5qKXPsdPjLAC3MgCIdAZvUPAeBMqHU7o2T5qEb/Kz4O/0o5EA==";
        };
        _gtszzk5n = {
            "id" = "gtszzk5n";
            "file" = "eclipse-1.2.1-all.jar";
            "hash" = "sha512-OZaCQKmz0M1TpBIuhNMVBW8DMs2NgOV6lk3/YK/uDwXnXvIklPvSsgy5cnnzfs7vHBnjSiFprNpak1JPoyt6uw==";
        };
        _3yU0SwNj = {
            "id" = "3yU0SwNj";
            "file" = "eclipse-1.2.2-all.jar";
            "hash" = "sha512-ORHHPO9n54QsAmBN2u5BvpJOEwvs61gUagyfD4za3lceKZomoh5rCRgyxhFJeIYmzcZA9qrlv01xBw71SEbuPg==";
        };
        _QTsFyyfw = {
            "id" = "QTsFyyfw";
            "file" = "eclipse-1.3.0-all.jar";
            "hash" = "sha512-1kppAWoETNU/PRJoEslHr/HxOOthUfZbKBUXeDNGsZYM96qr8LB7OUH5rgw1C9urN2gf5pwt221b8F+zdHE+PA==";
        };
        _wfjiQLM9 = {
            "id" = "wfjiQLM9";
            "file" = "eclipse-1.3.1-all.jar";
            "hash" = "sha512-Avvx56QUcbyCn8u9654A4bBA/4LMHfkuYRsmZ7FPXptQvIDqroj0xNculag7L1xX21PTY3W9VeyJtRoIBK+wYw==";
        };
        _5qU0pLh5 = {
            "id" = "5qU0pLh5";
            "file" = "eclipse-1.3.2-all.jar";
            "hash" = "sha512-Aji9PJ2Roxcw9lcSvfIIk/BxhHNtdup0CtDQgCzfcB5zb8gfYwJvQFoXu+meucDH0x7I208hJtNyZFx9fWg8Nw==";
        };
        _UZIxcM1U = {
            "id" = "UZIxcM1U";
            "file" = "eclipse-1.3.3-all.jar";
            "hash" = "sha512-4Pcgijf6HdtRWULJzgLTz1do/LYBkCG37qdEyCLHWVCc2nmmguAzDqLBNcndSZeL9SvCtM5c8oV7WHm4e8y4sw==";
        };
        _nd96TUOL = {
            "id" = "nd96TUOL";
            "file" = "eclipse-2.0.0-all.jar";
            "hash" = "sha512-EYW4cwDMY55iC7VUTXtpWZmyRUWcyKu6PhSrbbHRKPiYVlpeT3GAZdX1Pjkv3OKreRT6sNqapOWXZMDF2efTGA==";
        };
        _xwjuSoPO = {
            "id" = "xwjuSoPO";
            "file" = "eclipse-2.0.1-all.jar";
            "hash" = "sha512-U62Lv6+3MGDXVDCSSIwe0goz/90eM63msFSFzj4Sa8KYsb4jOjfa2nAN+7eeIqrY4uL1InYwUgxDvOJuidd/Lg==";
        };
        _ktllaXzZ = {
            "id" = "ktllaXzZ";
            "file" = "eclipse-2.0.2-all.jar";
            "hash" = "sha512-16B94TL0jVw52rBcwMRAL1klJrvqT9T6rSL0dLy8NL+WbXO4ldbuwyqZNwscpNvacBspHIupDxOrn/lYcWjG/w==";
        };
        _jsQIkv51 = {
            "id" = "jsQIkv51";
            "file" = "eclipse-2.0.3-SNAPSHOT-all.jar";
            "hash" = "sha512-2Ke3tVM564sfd9IaTBK1UpORsrPN/A+M5ZfX6gsOTBKC7s+URQpiDyrGGFkgOMNgaDxgvkqM2zf7cw0GBIzLxg==";
        };
        _XO9cy7sT = {
            "id" = "XO9cy7sT";
            "file" = "eclipse-2.0.4-SNAPSHOT-all.jar";
            "hash" = "sha512-92Xh2/MCQdtrjRL4/DAQ/zXQKaempw/8yheC+euMHpZO8JP66pWLV5UozFEhb5IsDPDVNo56wZG5QNBnP9OyUA==";
        };
    in {
        "HTANmgRp" = _HTANmgRp;
        "xQG2LsFm" = _xQG2LsFm;
        "CB76gqXr" = _CB76gqXr;
        "gtszzk5n" = _gtszzk5n;
        "3yU0SwNj" = _3yU0SwNj;
        "QTsFyyfw" = _QTsFyyfw;
        "wfjiQLM9" = _wfjiQLM9;
        "5qU0pLh5" = _5qU0pLh5;
        "UZIxcM1U" = _UZIxcM1U;
        "nd96TUOL" = _nd96TUOL;
        "xwjuSoPO" = _xwjuSoPO;
        "ktllaXzZ" = _ktllaXzZ;
        "jsQIkv51" = _jsQIkv51;
        "XO9cy7sT" = _XO9cy7sT;
        "paper-1.21" = _XO9cy7sT;
        "paper-1.21.1" = _XO9cy7sT;
        "paper-1.21.2" = _XO9cy7sT;
        "paper-1.21.3" = _XO9cy7sT;
        "paper-1.21.4" = _XO9cy7sT;
        "purpur-1.21" = _XO9cy7sT;
        "purpur-1.21.1" = _XO9cy7sT;
        "purpur-1.21.2" = _XO9cy7sT;
        "purpur-1.21.3" = _XO9cy7sT;
        "purpur-1.21.4" = _XO9cy7sT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eclipse-mixin";
            id = "2ri1uTe6";
            type = "mod";
            version = version;
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
in callPackage fn {version="XO9cy7sT";}