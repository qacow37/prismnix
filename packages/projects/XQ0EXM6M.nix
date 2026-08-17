{lib, callPackage, ...}:
let
    versions = (let
        _tm1sX0HM = {
            "id" = "tm1sX0HM";
            "file" = "anyfreetype-fabric-1.0.jar";
            "hash" = "sha512-OQKVEmv0V2flkHg3vhGvfKYmTXZ5WssEdmTYcR7HxFuExMrXvhjodhh66Tk/vIjbvE8+aKOWLsjuSuLBczXHFg==";
        };
        _B0PMLTel = {
            "id" = "B0PMLTel";
            "file" = "anyfreetype-neoforge-1.0.jar";
            "hash" = "sha512-Bvkg2n+d+0kYE7sFyPm6GigHlvp4qFfQLtVIlX/mQ0HD9VDfqqE8Fa/vZ7BrqgW/7xzw84nBTHeOFW0AysrZxg==";
        };
    in {
        "tm1sX0HM" = _tm1sX0HM;
        "B0PMLTel" = _B0PMLTel;
        "fabric-1.21.4" = _tm1sX0HM;
        "fabric-1.21.5" = _tm1sX0HM;
        "fabric-1.21.6" = _tm1sX0HM;
        "fabric-1.21.7" = _tm1sX0HM;
        "fabric-1.21.8" = _tm1sX0HM;
        "neoforge-1.21.4" = _B0PMLTel;
        "neoforge-1.21.5" = _B0PMLTel;
        "neoforge-1.21.6" = _B0PMLTel;
        "neoforge-1.21.7" = _B0PMLTel;
        "neoforge-1.21.8" = _B0PMLTel;
        "default" = _B0PMLTel;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anyfreetype";
            id = "XQ0EXM6M";
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
                    url = "https://github.com/Gaming32/anyfreetype/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}