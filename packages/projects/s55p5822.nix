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
        _oaWnhgR4 = {
            "id" = "oaWnhgR4";
            "file" = "MINIMAL.zip";
            "hash" = "sha512-uM0qwbdyH57sybreNNd5QLicEQ8YiKZ3zRXF1u3offz6bBssdVWRM0KC+B+etm4ouFtiamXXa+WFjxo8mP5JXQ==";
        };
    in {
        "jpb94hxK" = _jpb94hxK;
        "xA0NnuZl" = _xA0NnuZl;
        "oaWnhgR4" = _oaWnhgR4;
        "iris-1.18" = _oaWnhgR4;
        "iris-1.18.1" = _oaWnhgR4;
        "iris-1.18.2" = _oaWnhgR4;
        "iris-1.19" = _oaWnhgR4;
        "iris-1.19.1" = _oaWnhgR4;
        "iris-1.19.2" = _oaWnhgR4;
        "iris-1.19.3" = _oaWnhgR4;
        "iris-1.19.4" = _oaWnhgR4;
        "iris-1.20" = _oaWnhgR4;
        "iris-1.20.1" = _oaWnhgR4;
        "iris-1.20.2" = _oaWnhgR4;
        "iris-1.20.3" = _oaWnhgR4;
        "iris-1.20.4" = _oaWnhgR4;
        "iris-1.20.5" = _oaWnhgR4;
        "iris-1.20.6" = _oaWnhgR4;
        "iris-1.21" = _oaWnhgR4;
        "iris-1.21.1" = _oaWnhgR4;
        "iris-1.21.2" = _oaWnhgR4;
        "iris-1.21.3" = _oaWnhgR4;
        "iris-1.21.4" = _oaWnhgR4;
        "iris-1.21.5" = _oaWnhgR4;
        "iris-1.21.6" = _oaWnhgR4;
        "iris-1.21.7" = _oaWnhgR4;
        "iris-1.21.8" = _oaWnhgR4;
        "iris-26.3" = _oaWnhgR4;
        "iris-26.2" = _oaWnhgR4;
        "iris-26.1.2" = _oaWnhgR4;
        "iris-26.1.1" = _oaWnhgR4;
        "iris-26.1" = _oaWnhgR4;
        "iris-1.21.11" = _oaWnhgR4;
        "iris-1.21.10" = _oaWnhgR4;
        "iris-1.21.9" = _oaWnhgR4;
        "pkg-1.0.0" = _jpb94hxK;
        "pkg-1.1.0" = _xA0NnuZl;
        "pkg-1.2.0" = _oaWnhgR4;
        "default" = _oaWnhgR4;
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