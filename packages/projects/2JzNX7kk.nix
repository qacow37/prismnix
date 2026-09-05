{lib, callPackage, ...}:
let
    versions = (let
        _YB6LQ1dM = {
            "id" = "YB6LQ1dM";
            "file" = "GOP - v0.0.1 [Neoforge, 1.20.6, Release].jar";
            "hash" = "sha512-WY3lMCSYOQCsWMgFtUyA+zEfohspc5noDvcY/EJc1IX/bpYYNQf18ngeY28f34ZSRlhqg/s9OJ0uIt5Uoh9WXw==";
        };
        _PJnLJVDg = {
            "id" = "PJnLJVDg";
            "file" = "GOP - v0.0.2 [Neoforge, 1.20.6, Release].jar";
            "hash" = "sha512-Bxogs734jzvrrocQfdhMVuXsLyp3dmsYOXvBKP8LSkTW4fYjqSKYWXLskP57VXVcNbEeIfij2hLWrWRKiIIitA==";
        };
        _EEjG00FH = {
            "id" = "EEjG00FH";
            "file" = "GOP - v0.0.3 [Neoforge, 1.20.6, Release].jar";
            "hash" = "sha512-g+QabgU+3LSjewe8dwz7Gq/MK6h3WEB5K3UG5IT6ToOn9mrM5LX6YbbyClg511mYttjpyJBq6PAgzQSIMRLzeQ==";
        };
        _kfj00Prf = {
            "id" = "kfj00Prf";
            "file" = "GOP - v0.0.4 [Neoforge, 1.20.6, Release].jar";
            "hash" = "sha512-CyOKztdhJRnlqf6Z3xbWwgXAaQLFLEtm+XbJuXyYmV235b24n0hJ7KlM7ONci2+NV1mti9P/hb0hapid6KjKWw==";
        };
        _z9REUaqw = {
            "id" = "z9REUaqw";
            "file" = "Bliss - v0.0.5 [Neoforge, 1.20.6, Release].jar";
            "hash" = "sha512-f3+u2iuhiJRB6/2FWYs8MfNavQKGBcOuwCWVHUrpjFjw7JHPEzyRGA73T2tUVviQNnNUr5ptQ9Bl1Ex/KVEtKg==";
        };
        _4jW9Fvdj = {
            "id" = "4jW9Fvdj";
            "file" = "Bliss - v0.0.6 [Neoforge, 1.20.6, Release].jar";
            "hash" = "sha512-7ljJRllg6AYVI/v0d7Fwg3o5y1p51G6Y3gToRqQLtTYgkHmiOqgf1io1+Yk0GXU/+6nybSU423aU7M+jmr8VFQ==";
        };
    in {
        "YB6LQ1dM" = _YB6LQ1dM;
        "PJnLJVDg" = _PJnLJVDg;
        "EEjG00FH" = _EEjG00FH;
        "kfj00Prf" = _kfj00Prf;
        "z9REUaqw" = _z9REUaqw;
        "4jW9Fvdj" = _4jW9Fvdj;
        "neoforge-1.20.6" = _4jW9Fvdj;
        "pkg-0.0.1" = _YB6LQ1dM;
        "pkg-0.0.2" = _PJnLJVDg;
        "pkg-0.0.3" = _EEjG00FH;
        "pkg-0.0.4" = _kfj00Prf;
        "pkg-0.0.5" = _z9REUaqw;
        "pkg-0.0.6" = _4jW9Fvdj;
        "default" = _4jW9Fvdj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gop";
        id = "2JzNX7kk";
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