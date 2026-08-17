{lib, callPackage, ...}:
let
    versions = (let
        _O0YAJDmH = {
            "id" = "O0YAJDmH";
            "file" = "barrel_bombs-fabric-1.0.0.jar";
            "hash" = "sha512-wZZ53D0UIRxabgEHtxj064KnOtdVC8ZkObcyWyJiudll0D59pkL16Pydme/+XBKJSsmvfac81/OvlVPQsRWe7g==";
        };
        _K7Y1OxZT = {
            "id" = "K7Y1OxZT";
            "file" = "barrel_bombs-forge-1.0.0.jar";
            "hash" = "sha512-101lKI0i7oft+X1iWwdLvtdgohWjh6qHc1krEv9v1V8tR3Qf9eecUdEG5f/N9YvCyYgQ25tJ1r8xPuuvLse8Zw==";
        };
    in {
        "O0YAJDmH" = _O0YAJDmH;
        "K7Y1OxZT" = _K7Y1OxZT;
        "fabric-1.20.1" = _O0YAJDmH;
        "forge-1.20.1" = _K7Y1OxZT;
        "default" = _K7Y1OxZT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "barrel-bombs";
            id = "UwgrBa9Y";
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