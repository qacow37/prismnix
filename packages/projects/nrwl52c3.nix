{lib, callPackage, ...}:
let
    versions = (let
        _jvMC0DIT = {
            "id" = "jvMC0DIT";
            "file" = "frost-walker-plus-1.0.0.jar";
            "hash" = "sha512-s9BUKOMDk/frDXptE30gO8bUdJCbOfx0gCV/ZiEx3z3o2y9qdr9EZ78N7dnPrJiA7vXLoik3sBFsMorh517E3w==";
        };
        _trpsWQXf = {
            "id" = "trpsWQXf";
            "file" = "frost-walker-plus-21.8.0.0-fabric-v21.8.0.0-fabric.jar";
            "hash" = "sha512-kyyXFw3Znql4v6eWyEylJ7iCumvRHW8qt8imhjfsirQ0xsrBKtszcpanl0PMHlDEchU4dVKgwQVjv5aUP+j+iA==";
        };
        _2Nq7QeNu = {
            "id" = "2Nq7QeNu";
            "file" = "frost-walker-plus-21.8.0.0-neoforge-v21.8.0.0-neoforge.jar";
            "hash" = "sha512-YT2bia26KcbfSHOlgO0JTAUhMkJ/eENs4skqF4JQswGNA3UmQ9ggL3700FtBIJxmMoQoQI5JrGYtdAzeUPDM+g==";
        };
    in {
        "jvMC0DIT" = _jvMC0DIT;
        "trpsWQXf" = _trpsWQXf;
        "2Nq7QeNu" = _2Nq7QeNu;
        "fabric-1.21.1" = _jvMC0DIT;
        "fabric-1.21.8" = _trpsWQXf;
        "neoforge-1.21.8" = _2Nq7QeNu;
        "default" = _2Nq7QeNu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "frost-walker-plus";
            id = "nrwl52c3";
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