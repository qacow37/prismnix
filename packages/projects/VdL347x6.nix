{lib, callPackage, ...}:
let
    versions = (let
        _JbvnB4uw = {
            "id" = "JbvnB4uw";
            "file" = "Big Globe-NiftyCarts Compat.zip";
            "hash" = "sha512-bfASOrCBhob+PrkKLVu5rzK6jmokdugmEfhw4StjpiDDcZTd80uygcybkuhhsB7WqSPXPLxbQ3hTEGSuReaJPw==";
        };
        _dt6EjMGA = {
            "id" = "dt6EjMGA";
            "file" = "big-globe-niftycarts-compatibility-1.0.jar";
            "hash" = "sha512-uSYx9soX10oeCQbIGKulC6TXpL7B3kuvgPR6sQxUvv9nygLa73SD+rZ25lIbnR9V2FRydpVsNwhVaMHIceW3eQ==";
        };
    in {
        "JbvnB4uw" = _JbvnB4uw;
        "dt6EjMGA" = _dt6EjMGA;
        "datapack-1.20" = _JbvnB4uw;
        "datapack-1.20.1" = _JbvnB4uw;
        "fabric-1.20" = _dt6EjMGA;
        "fabric-1.20.1" = _dt6EjMGA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "big-globe-niftycarts-compatibility";
            id = "VdL347x6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="dt6EjMGA";}