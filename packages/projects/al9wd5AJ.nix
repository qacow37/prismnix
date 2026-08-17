{lib, callPackage, ...}:
let
    versions = (let
        _6QGoePwD = {
            "id" = "6QGoePwD";
            "file" = "moonphaseinfoplus-1.1.jar";
            "hash" = "sha512-G04HXmF8I0v/x+kE3TliiqfVhNBVnzUOa3OqHi8bWratbaRKcQnhNRFeb6hxKUb4PU8hAHnD9zoddaXdd6I26A==";
        };
        _BICG56vL = {
            "id" = "BICG56vL";
            "file" = "moonphaseinfoplus-1.1.jar";
            "hash" = "sha512-RD6Y8s3vmXIBe+leljpXVDYmg3QDeoXs71CIBiWCf45GHfJMcqN5MrrBJajRwBOIjnn+BipM0JkWPxV09R2rQg==";
        };
        _aCEntDd3 = {
            "id" = "aCEntDd3";
            "file" = "moonphaseinfoplus-1.1.1.jar";
            "hash" = "sha512-3lmTqdhtw96r2tyQPXNPeu/mYpN6pX6PGfLJAXiSHMLNVqu8cZUSR82zTFsSAxaRsKbwbNgpTZWd5SK/c/0cPA==";
        };
        _BVkOSxfk = {
            "id" = "BVkOSxfk";
            "file" = "moonphaseinfoplus-1.1.1+1.20.2.jar";
            "hash" = "sha512-5KpxBTLpAKpEuTCRaQUdn/6jckUk7Fdo2tcYaogfZWprx4OuZ1rVrxTTRI/7aag7IyjQ4FrPx8KrU3l89v7oKg==";
        };
    in {
        "6QGoePwD" = _6QGoePwD;
        "BICG56vL" = _BICG56vL;
        "aCEntDd3" = _aCEntDd3;
        "BVkOSxfk" = _BVkOSxfk;
        "fabric-1.18" = _6QGoePwD;
        "fabric-1.18.1" = _6QGoePwD;
        "fabric-1.18.2" = _6QGoePwD;
        "fabric-1.19" = _6QGoePwD;
        "fabric-1.19.1" = _6QGoePwD;
        "fabric-1.19.2" = _6QGoePwD;
        "fabric-1.19.3" = _6QGoePwD;
        "fabric-1.19.4" = _6QGoePwD;
        "fabric-1.20" = _aCEntDd3;
        "fabric-1.20.1" = _aCEntDd3;
        "fabric-1.20.2" = _BVkOSxfk;
        "quilt-1.18" = _6QGoePwD;
        "quilt-1.18.1" = _6QGoePwD;
        "quilt-1.18.2" = _6QGoePwD;
        "quilt-1.19" = _6QGoePwD;
        "quilt-1.19.1" = _6QGoePwD;
        "quilt-1.19.2" = _6QGoePwD;
        "quilt-1.19.3" = _6QGoePwD;
        "quilt-1.19.4" = _6QGoePwD;
        "quilt-1.20" = _aCEntDd3;
        "quilt-1.20.1" = _aCEntDd3;
        "quilt-1.20.2" = _BVkOSxfk;
        "default" = _BVkOSxfk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moonphaseinfo+";
            id = "al9wd5AJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = "https://unlicense.org/";
                };
            };
        };
in callPackage fn {version="default";}