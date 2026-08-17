{lib, callPackage, ...}:
let
    versions = (let
        _mpmBmrqE = {
            "id" = "mpmBmrqE";
            "file" = "nosneakanim-1.0.0.jar";
            "hash" = "sha512-zKx2bgEaEksWsHJ7wQ1vfr0ykCXQS1B0lvSwaDHQE1hNmFb1GcUfC+Hbt00ZKv1tZpAOHfZXCZNOWaRWT9e0gQ==";
        };
        _DZQGgh6t = {
            "id" = "DZQGgh6t";
            "file" = "nosneakanim-1.1.0.jar";
            "hash" = "sha512-ftPkOnyfvWG8K0AS7BleqsbTo8du8BJKhkP5a6ziQOIZoHH6FdXebx8+ydskvbMmMQI91+HiTjx4agefJ8bo9w==";
        };
    in {
        "mpmBmrqE" = _mpmBmrqE;
        "DZQGgh6t" = _DZQGgh6t;
        "fabric-1.21" = _DZQGgh6t;
        "fabric-1.21.1" = _DZQGgh6t;
        "fabric-1.21.2" = _DZQGgh6t;
        "fabric-1.21.3" = _DZQGgh6t;
        "fabric-1.21.4" = _DZQGgh6t;
        "quilt-1.21" = _mpmBmrqE;
        "quilt-1.21.1" = _mpmBmrqE;
        "quilt-1.21.2" = _mpmBmrqE;
        "quilt-1.21.3" = _mpmBmrqE;
        "quilt-1.21.4" = _mpmBmrqE;
        "default" = _DZQGgh6t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nosneakanim";
            id = "7WKpB3Al";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}