{lib, callPackage, ...}:
let
    versions = (let
        _jpb94hxK = {
            "id" = "jpb94hxK";
            "file" = "MINIMAL.zip";
            "hash" = "sha512-+WCMlWhDmAheiV40YDVTWRgytDmgKErkTqM6J3J9N/4PnGY72FrSkSRKfXGcVex6Ikai8ZK/EkLlk3zSvaf6kw==";
        };
        _xA0NnuZl = {
            "id" = "xA0NnuZl";
            "file" = "MINIMAL.zip";
            "hash" = "sha512-h0+4+AFNT+DjRYsNzA1FQYLs9WvhqHB5Apvi1lZU0Vz3PqckQTskPslNW8Am5jd4MJxInNbM5i3DkJIWXJk0Eg==";
        };
    in {
        "jpb94hxK" = _jpb94hxK;
        "xA0NnuZl" = _xA0NnuZl;
        "iris-1.18" = _xA0NnuZl;
        "iris-1.18.1" = _xA0NnuZl;
        "iris-1.18.2" = _xA0NnuZl;
        "iris-1.19" = _xA0NnuZl;
        "iris-1.19.1" = _xA0NnuZl;
        "iris-1.19.2" = _xA0NnuZl;
        "iris-1.19.3" = _xA0NnuZl;
        "iris-1.19.4" = _xA0NnuZl;
        "iris-1.20" = _xA0NnuZl;
        "iris-1.20.1" = _xA0NnuZl;
        "iris-1.20.2" = _xA0NnuZl;
        "iris-1.20.3" = _xA0NnuZl;
        "iris-1.20.4" = _xA0NnuZl;
        "iris-1.20.5" = _xA0NnuZl;
        "iris-1.20.6" = _xA0NnuZl;
        "iris-1.21" = _xA0NnuZl;
        "iris-1.21.1" = _xA0NnuZl;
        "iris-1.21.2" = _xA0NnuZl;
        "iris-1.21.3" = _xA0NnuZl;
        "iris-1.21.4" = _xA0NnuZl;
        "iris-1.21.5" = _xA0NnuZl;
        "iris-1.21.6" = _xA0NnuZl;
        "iris-1.21.7" = _xA0NnuZl;
        "iris-1.21.8" = _xA0NnuZl;
        "default" = _xA0NnuZl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minimal-shader";
        id = "s55p5822";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/bambosan/Shadow-Only-Shaders/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}