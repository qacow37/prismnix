{lib, callPackage, ...}:
let
    versions = (let
        _E9nN1VLO = {
            "id" = "E9nN1VLO";
            "file" = "~.zip";
            "hash" = "sha512-NoGDobDvJx0VbpQJ883LYqHpZ5gE3RU2HdQ4l2OFmLKvLiyrmR1idiDrTgbUxVBMIvyW80OuUfwbE0sgfvD5uA==";
        };
        _5AAOjQm4 = {
            "id" = "5AAOjQm4";
            "file" = "~.zip";
            "hash" = "sha512-MqtEiUq8xkQlGj+FTl0wI6wByZ9pI18VapEAWOS9WXo7XZ34LGeDtFvfDkBv69ztqwQPLkVdvTOjeLTv54A1gQ==";
        };
    in {
        "E9nN1VLO" = _E9nN1VLO;
        "5AAOjQm4" = _5AAOjQm4;
        "iris-1.21" = _5AAOjQm4;
        "iris-1.21.4" = _5AAOjQm4;
        "iris-1.21.5" = _5AAOjQm4;
        "iris-1.21.6" = _5AAOjQm4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tilde";
            id = "3z5iC0bj";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="5AAOjQm4";}