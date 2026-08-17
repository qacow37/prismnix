{lib, callPackage, ...}:
let
    versions = (let
        _4mIEhZFO = {
            "id" = "4mIEhZFO";
            "file" = "afkdisplay-1.0.0+1.18.2.jar";
            "hash" = "sha512-75qC9yHOuUnu+QEZr0fR4dC9lW4cWw3yYLdvcKWiK5fK847xxmoeJTnvyapoNGUYdClPZ0RzeKJ4wQbUPLrpqA==";
        };
        _yDzJod71 = {
            "id" = "yDzJod71";
            "file" = "afkdisplay-1.0.1+1.19.jar";
            "hash" = "sha512-eB0gErn+zUb/l5LifBVdrQky9ZCF1Sn5aibdOd8Vb7aN0QtgaKUdo5vyGoh/B5NFaWEZf0yNM5ydAZ5uUnqiEg==";
        };
        _9HavuEWn = {
            "id" = "9HavuEWn";
            "file" = "afkdisplay-1.0.2+1.19.3.jar";
            "hash" = "sha512-Eiz7eFpyNDdV1GfMqq+Y7R8qThwH7x0O7nl/w+ajUycc/VjYZEmiid40Pbhq4x7tYDHYaU63fs8z1kl39/RN5Q==";
        };
        _90E1tyCq = {
            "id" = "90E1tyCq";
            "file" = "afkdisplay-1.1.0.jar";
            "hash" = "sha512-q5PGlHLa8mRe654JIwjoeqy8Xq40wJWWUlWkXEr33aZAL0C3KGSs5+rMnW/yRdea2oIszc4SaI+pAo9gGxDiTg==";
        };
    in {
        "4mIEhZFO" = _4mIEhZFO;
        "yDzJod71" = _yDzJod71;
        "9HavuEWn" = _9HavuEWn;
        "90E1tyCq" = _90E1tyCq;
        "fabric-1.18.2" = _4mIEhZFO;
        "fabric-1.19" = _90E1tyCq;
        "fabric-1.19.1" = _90E1tyCq;
        "fabric-1.19.2" = _90E1tyCq;
        "fabric-1.19.3" = _90E1tyCq;
        "fabric-1.19.4" = _90E1tyCq;
        "default" = _90E1tyCq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "afkdisplay";
            id = "kJwABmWp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}