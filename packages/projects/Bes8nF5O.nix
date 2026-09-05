{lib, callPackage, ...}:
let
    versions = (let
        _w9nzUAKA = {
            "id" = "w9nzUAKA";
            "file" = "createcoloredcasing-0.1b-1.20.1.jar";
            "hash" = "sha512-AReLSD+r/kRq/vqEwnNLPmh5Mhkx9a/l/vWLq5IVCrkavS5Jtccarm8mj3pUFjJPG1xsHOD7v2i/P+r7gdPdsw==";
        };
    in {
        "w9nzUAKA" = _w9nzUAKA;
        "forge-1.20.1" = _w9nzUAKA;
        "pkg-0.1b-1.20.1" = _w9nzUAKA;
        "default" = _w9nzUAKA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-colored-casing";
        id = "Bes8nF5O";
        type = "mod";
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
in callPackage fn {}