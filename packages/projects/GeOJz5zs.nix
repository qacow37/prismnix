{lib, callPackage, ...}:
let
    versions = (let
        _Inv0PgOW = {
            "id" = "Inv0PgOW";
            "file" = "wathe_go-1.0.0.jar";
            "hash" = "sha512-aS5wPjrX0hdvN5CV7nv7fhjON+RN4vzQQ5lE1SHrWSoQCyAItlYIfzMMSVvdaxCjvNq0pzgSSkdbAaUfWgAkzg==";
        };
        _dW6m7kXM = {
            "id" = "dW6m7kXM";
            "file" = "wathe_go-2.0.0.jar";
            "hash" = "sha512-01Nog+aHB+fUXHLmXli+b3viEZZzH7vmTDpifelBvOjy0IdwngOSooBZiKiiOHsAt0too+OJatedmRBzpviYWw==";
        };
        _JPCGsA3B = {
            "id" = "JPCGsA3B";
            "file" = "wathe_go-2.1.0.jar";
            "hash" = "sha512-bGZmyn3GGkqE+ugqYW1NeuQeOpElnrjPGam3KAUUFWg23t5O61JoLdFT1tF2D0PdBiGREkczn+hc62HqXMOr2A==";
        };
    in {
        "Inv0PgOW" = _Inv0PgOW;
        "dW6m7kXM" = _dW6m7kXM;
        "JPCGsA3B" = _JPCGsA3B;
        "fabric-1.21.1" = _JPCGsA3B;
        "fabric-1.21" = _JPCGsA3B;
        "fabric-1.21.2" = _JPCGsA3B;
        "fabric-1.21.3" = _JPCGsA3B;
        "fabric-1.21.4" = _JPCGsA3B;
        "fabric-1.21.5" = _JPCGsA3B;
        "fabric-1.21.6" = _JPCGsA3B;
        "fabric-1.21.7" = _JPCGsA3B;
        "fabric-1.21.8" = _JPCGsA3B;
        "fabric-1.21.9" = _JPCGsA3B;
        "fabric-1.21.10" = _JPCGsA3B;
        "fabric-1.21.11" = _JPCGsA3B;
        "default" = _JPCGsA3B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wathego";
            id = "GeOJz5zs";
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