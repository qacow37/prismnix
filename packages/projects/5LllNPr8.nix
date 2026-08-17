{lib, callPackage, ...}:
let
    versions = (let
        _LxKgY1GU = {
            "id" = "LxKgY1GU";
            "file" = "createpureglass-1.0.0.jar";
            "hash" = "sha512-aqwcdXu2lWLMxtJzDc6TMya+k4Gv4PmK0uZrPozoIX8TkdhmLhHD3mHMBIw0vJcRkonSeefN0S1ny+mvC9l8LQ==";
        };
        _GsRIZFPs = {
            "id" = "GsRIZFPs";
            "file" = "createpureglass-1.0.0.jar";
            "hash" = "sha512-ipFox3wEFxl7JlEq59hOCg71OtcsqaaAnT8satF9CF+74Kb3XicaIs4mso3Rq3uk2v/+IFvTtHN9M+lelzQUzw==";
        };
    in {
        "LxKgY1GU" = _LxKgY1GU;
        "GsRIZFPs" = _GsRIZFPs;
        "forge-1.20.1" = _LxKgY1GU;
        "neoforge-1.21.1" = _GsRIZFPs;
        "default" = _GsRIZFPs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-pure-glass";
            id = "5LllNPr8";
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
                    url = "https://github.com/cotrin8672/CreatePureGlass/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}