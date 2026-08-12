{lib, callPackage, ...}:
let
    versions = (let
        _hP1hrlPY = {
            "id" = "hP1hrlPY";
            "file" = "instant-shield-break-1.0.0.jar";
            "hash" = "sha512-FfUjyRAwQKXtP5KnT+0D5s0wzo1EqbRHbK2ThXMM+Y5qwg9IaNP9E5N8nEkzougIZj869W/04+sRvANhoKHT8w==";
        };
    in {
        "hP1hrlPY" = _hP1hrlPY;
        "fabric-1.19" = _hP1hrlPY;
        "fabric-1.19.1" = _hP1hrlPY;
        "fabric-1.19.2" = _hP1hrlPY;
        "fabric-1.19.3" = _hP1hrlPY;
        "fabric-1.19.4" = _hP1hrlPY;
        "fabric-1.20" = _hP1hrlPY;
        "fabric-1.20.1" = _hP1hrlPY;
        "fabric-1.20.2" = _hP1hrlPY;
        "fabric-1.20.3" = _hP1hrlPY;
        "fabric-1.20.4" = _hP1hrlPY;
        "fabric-1.20.5" = _hP1hrlPY;
        "fabric-1.20.6" = _hP1hrlPY;
        "fabric-1.21" = _hP1hrlPY;
        "fabric-1.21.1" = _hP1hrlPY;
        "fabric-1.21.2" = _hP1hrlPY;
        "fabric-1.21.3" = _hP1hrlPY;
        "fabric-1.21.4" = _hP1hrlPY;
        "fabric-1.21.5" = _hP1hrlPY;
        "fabric-1.21.6" = _hP1hrlPY;
        "fabric-1.21.7" = _hP1hrlPY;
        "fabric-1.21.8" = _hP1hrlPY;
        "fabric-1.21.9" = _hP1hrlPY;
        "fabric-1.21.10" = _hP1hrlPY;
        "fabric-1.21.11" = _hP1hrlPY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "instant-shield-break";
            id = "7UlnTYVh";
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
in callPackage fn {version="hP1hrlPY";}