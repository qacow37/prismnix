{lib, callPackage, ...}:
let
    versions = (let
        _hjjZ7J6o = {
            "id" = "hjjZ7J6o";
            "file" = "MisTShaders.zip";
            "hash" = "sha512-HRlrlMZfcMIHbxCByvEvJfSqWMI3/WoeK+cxe9ojeCS3Jef/W7h79E/kB+jWDwCaT1VOjA5PwewLwhmrL6Peow==";
        };
        _VmWD6ioa = {
            "id" = "VmWD6ioa";
            "file" = "MisTShaders_v1.1.zip";
            "hash" = "sha512-p4xonx4UprdyAWqW49IiF9MDeAEss8Axy8cSN2zlCt4/fi1biykErULBQPMIIUZ00BXBrlgpra3bONAbhqijfA==";
        };
    in {
        "hjjZ7J6o" = _hjjZ7J6o;
        "VmWD6ioa" = _VmWD6ioa;
        "iris-1.19" = _hjjZ7J6o;
        "iris-1.20" = _VmWD6ioa;
        "iris-1.21.10" = _VmWD6ioa;
        "iris-1.21.11" = _VmWD6ioa;
        "iris-1.20.1" = _VmWD6ioa;
        "iris-1.20.2" = _VmWD6ioa;
        "iris-1.20.3" = _VmWD6ioa;
        "iris-1.20.4" = _VmWD6ioa;
        "iris-1.20.5" = _VmWD6ioa;
        "iris-1.20.6" = _VmWD6ioa;
        "iris-1.21" = _VmWD6ioa;
        "iris-1.21.1" = _VmWD6ioa;
        "iris-1.21.2" = _VmWD6ioa;
        "iris-1.21.3" = _VmWD6ioa;
        "iris-1.21.4" = _VmWD6ioa;
        "iris-1.21.5" = _VmWD6ioa;
        "iris-1.21.6" = _VmWD6ioa;
        "iris-1.21.7" = _VmWD6ioa;
        "iris-1.21.8" = _VmWD6ioa;
        "iris-1.21.9" = _VmWD6ioa;
        "iris-26.1" = _VmWD6ioa;
        "iris-26.1.1" = _VmWD6ioa;
        "iris-26.1.2" = _VmWD6ioa;
        "iris-26.2" = _VmWD6ioa;
        "optifine-1.20" = _VmWD6ioa;
        "optifine-1.20.1" = _VmWD6ioa;
        "optifine-1.20.2" = _VmWD6ioa;
        "optifine-1.20.3" = _VmWD6ioa;
        "optifine-1.20.4" = _VmWD6ioa;
        "optifine-1.20.5" = _VmWD6ioa;
        "optifine-1.20.6" = _VmWD6ioa;
        "optifine-1.21" = _VmWD6ioa;
        "optifine-1.21.1" = _VmWD6ioa;
        "optifine-1.21.2" = _VmWD6ioa;
        "optifine-1.21.3" = _VmWD6ioa;
        "optifine-1.21.4" = _VmWD6ioa;
        "optifine-1.21.5" = _VmWD6ioa;
        "optifine-1.21.6" = _VmWD6ioa;
        "optifine-1.21.7" = _VmWD6ioa;
        "optifine-1.21.8" = _VmWD6ioa;
        "optifine-1.21.9" = _VmWD6ioa;
        "optifine-1.21.10" = _VmWD6ioa;
        "optifine-1.21.11" = _VmWD6ioa;
        "optifine-26.1" = _VmWD6ioa;
        "optifine-26.1.1" = _VmWD6ioa;
        "optifine-26.1.2" = _VmWD6ioa;
        "optifine-26.2" = _VmWD6ioa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mistshaders";
            id = "8zBs9Cbz";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="VmWD6ioa";}