{lib, callPackage, ...}:
let
    versions = (let
        _D4dWBcMH = {
            "id" = "D4dWBcMH";
            "file" = "ExtremeView-0.1.0.jar";
            "hash" = "sha512-fnpyXncoF2BarYhGyyPEs/eLpAgvEoZrcfk+a+V7X9PFzlpzL3D5KPd2/Hbrd+uTRKzj0qLfzYWopi1CKjjhaA==";
        };
        _enSlRz6T = {
            "id" = "enSlRz6T";
            "file" = "ExtremeView-0.1.1.jar";
            "hash" = "sha512-LRAQbnW9LmocEYEIqT1/jeQVmlvkLVYGdOTM4eykhI5xUBnaQDYyxQdOEDutMPuj0rAnzmuR8ydkbjDY6bOJiQ==";
        };
    in {
        "D4dWBcMH" = _D4dWBcMH;
        "enSlRz6T" = _enSlRz6T;
        "fabric-b1.7.3" = _enSlRz6T;
        "babric-b1.7.3" = _enSlRz6T;
        "pkg-0.1.0" = _D4dWBcMH;
        "pkg-0.1.1" = _enSlRz6T;
        "default" = _enSlRz6T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extremeview";
        id = "x65p5LSV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}