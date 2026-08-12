{lib, callPackage, ...}:
let
    versions = (let
        _AJkFB6rn = {
            "id" = "AJkFB6rn";
            "file" = "craftable-campfire_1.0_data_pack.zip";
            "hash" = "sha512-emqe6WaokUoYeI8cTaZec2Cu3SJugjN9z3JXmVzzA0gGGzDOea63BRHBd5CzJPTy2wED7EG+Njk8j0DTvadjvA==";
        };
        _NCds4kP2 = {
            "id" = "NCds4kP2";
            "file" = "craftable-campfire-1.0.jar";
            "hash" = "sha512-hHRgVYkRZaAffYzCSRPJIhg42H1VgOPEys+0xkqxIjCDutd7ryJo7wVOGdN5fEZwj/tMvTC8vBTt+FN5nxy+Bw==";
        };
    in {
        "AJkFB6rn" = _AJkFB6rn;
        "NCds4kP2" = _NCds4kP2;
        "datapack-1.15.2" = _AJkFB6rn;
        "datapack-1.16.5" = _AJkFB6rn;
        "datapack-1.18.2" = _AJkFB6rn;
        "datapack-1.19.2" = _AJkFB6rn;
        "datapack-1.20" = _AJkFB6rn;
        "datapack-1.20.1" = _AJkFB6rn;
        "fabric-1.15.2" = _NCds4kP2;
        "fabric-1.16.5" = _NCds4kP2;
        "fabric-1.18.2" = _NCds4kP2;
        "fabric-1.19.2" = _NCds4kP2;
        "fabric-1.20" = _NCds4kP2;
        "fabric-1.20.1" = _NCds4kP2;
        "forge-1.15.2" = _NCds4kP2;
        "forge-1.16.5" = _NCds4kP2;
        "forge-1.18.2" = _NCds4kP2;
        "forge-1.19.2" = _NCds4kP2;
        "forge-1.20" = _NCds4kP2;
        "forge-1.20.1" = _NCds4kP2;
        "neoforge-1.15.2" = _NCds4kP2;
        "neoforge-1.16.5" = _NCds4kP2;
        "neoforge-1.18.2" = _NCds4kP2;
        "neoforge-1.19.2" = _NCds4kP2;
        "neoforge-1.20" = _NCds4kP2;
        "neoforge-1.20.1" = _NCds4kP2;
        "quilt-1.15.2" = _NCds4kP2;
        "quilt-1.16.5" = _NCds4kP2;
        "quilt-1.18.2" = _NCds4kP2;
        "quilt-1.19.2" = _NCds4kP2;
        "quilt-1.20" = _NCds4kP2;
        "quilt-1.20.1" = _NCds4kP2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftable-campfire";
            id = "sI1dk0wa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="NCds4kP2";}