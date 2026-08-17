{lib, callPackage, ...}:
let
    versions = (let
        _ILn7S9ZM = {
            "id" = "ILn7S9ZM";
            "file" = "orbitalstrike-1.0.0.jar";
            "hash" = "sha512-s4IB4SWQWFqz0zUC+HrxKAMbNfnZFkDSG3ttt1zmHOPvuFzdxcP1S893PA4wo6kCSj3rfFFynvIfQ6D/exRTOQ==";
        };
    in {
        "ILn7S9ZM" = _ILn7S9ZM;
        "neoforge-1.21.1" = _ILn7S9ZM;
        "default" = _ILn7S9ZM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "orbital-strike-wemmbu-style";
            id = "a9YtrsHm";
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