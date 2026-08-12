{lib, callPackage, ...}:
let
    versions = (let
        _tmzx6Xog = {
            "id" = "tmzx6Xog";
            "file" = "EditableEdibles-1.0.0.jar";
            "hash" = "sha512-LV+F2xYBRKjZlPD7sYfGhy7xsnO6UxUgybfIpEeu1zE3MLI5LzOKm9JwTAJL8i2vswnDbpaz1ewmnImF54+Olw==";
        };
        _9RnWU9L6 = {
            "id" = "9RnWU9L6";
            "file" = "EditableEdibles-1.1.0.jar";
            "hash" = "sha512-1cHiBJsKOGXruMpSVDXd7woYJ+OGQML3g240ALWcrJY9pPgEzpoAguK//O2TMMcIvBlvAC6AlQZIbnVf+YWZ7g==";
        };
        _avk97Fda = {
            "id" = "avk97Fda";
            "file" = "EditableEdibles-1.2.0.jar";
            "hash" = "sha512-1bECSfSI79D8AP13YOOVlrTOh17PQ7DPQmpIM1sJfpCs2Lf/EJY+kJBsA6yq9IdbHe8f4B+3wq1Wbn72Pel6Jg==";
        };
        _onU2txG6 = {
            "id" = "onU2txG6";
            "file" = "EditableEdibles-1.3.0.jar";
            "hash" = "sha512-rdhA99OR7/cJDWi6sMfI+4Qu7SsjPavoKVS/RJDog0EFeD5Q1HO9SLPVj/vlVbZw5qLSEkuVqTFg3bDX6KyDIg==";
        };
        _NyZ8ES2Z = {
            "id" = "NyZ8ES2Z";
            "file" = "EditableEdibles-1.3.3.jar";
            "hash" = "sha512-2wtnGYb+i7UtJFGYQvFvA7XnE4k8J7L5FsBOO94EiDTBmq6OsxUQge47oYwKZ4Cje00HdlGltdXuipK/7FKC1Q==";
        };
    in {
        "tmzx6Xog" = _tmzx6Xog;
        "9RnWU9L6" = _9RnWU9L6;
        "avk97Fda" = _avk97Fda;
        "onU2txG6" = _onU2txG6;
        "NyZ8ES2Z" = _NyZ8ES2Z;
        "forge-1.12.2" = _NyZ8ES2Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "editableedibles";
            id = "ymw0U8ZU";
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
in callPackage fn {version="NyZ8ES2Z";}