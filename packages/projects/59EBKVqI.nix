{lib, callPackage, ...}:
let
    versions = (let
        _IAyRzWB7 = {
            "id" = "IAyRzWB7";
            "file" = "aeroconnectedfluidvessel-1.0.0.jar";
            "hash" = "sha512-w+UJZENQ5wKNXGvgV5JfeTzqWhYIbYiW0h/C+r4gqFEobuQNvwJQNGb8XIoX+wG0ReKPfeoAaiL26LHdSVua5w==";
        };
    in {
        "IAyRzWB7" = _IAyRzWB7;
        "neoforge-1.21.1" = _IAyRzWB7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-aeronautics-and-connected-fluid-vessel-compatability";
            id = "59EBKVqI";
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
in callPackage fn {version="IAyRzWB7";}