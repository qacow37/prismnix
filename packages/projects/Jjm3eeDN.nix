{lib, callPackage, ...}:
let
    versions = (let
        _cHZ7C9pw = {
            "id" = "cHZ7C9pw";
            "file" = "craftablespawneggs-0.1-1.20.1.jar";
            "hash" = "sha512-kUjBgv6gBESAYL7VUcay3m6qqdEImmcIPtXbZNWFBilis4cTEbn/CFX6RU/M4AKkfqMKnxPXa6Pd4MPXFC4LoQ==";
        };
    in {
        "cHZ7C9pw" = _cHZ7C9pw;
        "fabric-1.20.1" = _cHZ7C9pw;
        "fabric-1.20.2" = _cHZ7C9pw;
        "fabric-1.20.3" = _cHZ7C9pw;
        "fabric-1.20.4" = _cHZ7C9pw;
        "default" = _cHZ7C9pw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-spawn-eggs";
        id = "Jjm3eeDN";
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