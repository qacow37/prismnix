{lib, callPackage, ...}:
let
    versions = (let
        _LJwPhDWX = {
            "id" = "LJwPhDWX";
            "file" = "amarite-1.5-1.0.6.jar";
            "hash" = "sha512-DkBq6X2bre16Y3TEpag/9DuCRwE0mgFF1LeKGZcIzSw6Eu+c59/I6ehm7cNhz1aSuFYjioSTFU7Dd7Rn+pQyRQ==";
        };
        _avD3BFrw = {
            "id" = "avD3BFrw";
            "file" = "amarite-1.5-1.0.8.jar";
            "hash" = "sha512-vx95V99TOzlCSc1uYKzx9V6Slg5R6eMwOWD34hSU1uR5rtQ4TeGJTaBCZ+xvVr9DO9zbWZdETBD9yvfTw8lzIw==";
        };
        _j9U46fKa = {
            "id" = "j9U46fKa";
            "file" = "amarite-1.6.5-public+1.19.2.jar";
            "hash" = "sha512-5kZWqLbBAZsdc+s4MYaT0hPOAdJ+8AbOYK0TMxYv+E4LbpoJWpQ08+oNRUOb6LJIa230WnFuOJ1kQC1jfnXmcg==";
        };
    in {
        "LJwPhDWX" = _LJwPhDWX;
        "avD3BFrw" = _avD3BFrw;
        "j9U46fKa" = _j9U46fKa;
        "fabric-1.19.2" = _LJwPhDWX;
        "fabric-1.20" = _avD3BFrw;
        "fabric-1.20.1" = _avD3BFrw;
        "quilt-1.19.2" = _j9U46fKa;
        "quilt-1.20" = _avD3BFrw;
        "quilt-1.20.1" = _avD3BFrw;
        "default" = _j9U46fKa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amarite";
            id = "ftofxBty";
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
in callPackage fn {version="default";}