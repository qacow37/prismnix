{lib, callPackage, ...}:
let
    versions = (let
        _rbix1f74 = {
            "id" = "rbix1f74";
            "file" = "Just-3D-beta-0.1.zip";
            "hash" = "sha512-ATyRILCHVhZIqNOxaJVTP0RIrYAb3cw7f5phgoJl0fQQGLx9IaqI6jxvhsOFlAimPot6MEJnNv7UWW9FbfMHNw==";
        };
        _RJL68OsR = {
            "id" = "RJL68OsR";
            "file" = "Just-3D-beta-0.1.zip";
            "hash" = "sha512-bGIFSqtvrxBbTa+8q2dbYNqZhjJTUL4+R2c4dHiIY2F3tRfiCNRSXTaPxR7neDiM8sxCDu5N0kVgPNJiHx7h+w==";
        };
        _xNqcb4Hn = {
            "id" = "xNqcb4Hn";
            "file" = "Just-3D-beta-0.3.zip";
            "hash" = "sha512-dDEmehNQSPyhhTmPsFAb6lmp/s4v9t98uXKUgrpgfVXq9fWHAk6lDRjD66vAHZNTInj42Pd5WU94X8Rh/5ZKHw==";
        };
        _WBZUaXas = {
            "id" = "WBZUaXas";
            "file" = "Just-3D-beta-0.4.zip";
            "hash" = "sha512-i402JQPO0gHeZGDgQIafBqQ7m6b6EKiIjNsxzSO28EFFPJZDtx4PwhLNIBUUpbonYR8uUPnrBH5Xo3h1M9vvMA==";
        };
    in {
        "rbix1f74" = _rbix1f74;
        "RJL68OsR" = _RJL68OsR;
        "xNqcb4Hn" = _xNqcb4Hn;
        "WBZUaXas" = _WBZUaXas;
        "minecraft-1.18" = _WBZUaXas;
        "minecraft-1.18.1" = _WBZUaXas;
        "minecraft-1.18.2" = _WBZUaXas;
        "minecraft-1.19" = _WBZUaXas;
        "minecraft-1.19.1" = _WBZUaXas;
        "minecraft-1.19.2" = _WBZUaXas;
        "minecraft-1.19.3" = _WBZUaXas;
        "minecraft-1.19.4" = _WBZUaXas;
        "minecraft-1.20" = _WBZUaXas;
        "minecraft-1.20.1" = _WBZUaXas;
        "minecraft-1.20.2" = _WBZUaXas;
        "minecraft-1.20.3" = _WBZUaXas;
        "minecraft-1.20.4" = _WBZUaXas;
        "minecraft-1.20.5" = _WBZUaXas;
        "minecraft-1.20.6" = _WBZUaXas;
        "minecraft-1.21" = _WBZUaXas;
        "minecraft-1.21.1" = _WBZUaXas;
        "minecraft-1.21.2" = _WBZUaXas;
        "minecraft-1.21.3" = _WBZUaXas;
        "minecraft-1.21.4" = _WBZUaXas;
        "minecraft-1.21.5" = _WBZUaXas;
        "minecraft-1.21.6" = _WBZUaXas;
        "minecraft-1.21.7" = _WBZUaXas;
        "minecraft-1.21.8" = _WBZUaXas;
        "minecraft-1.21.9" = _WBZUaXas;
        "minecraft-1.21.10" = _WBZUaXas;
        "minecraft-1.21.11" = _WBZUaXas;
        "minecraft-26.1" = _WBZUaXas;
        "minecraft-26.1.1" = _WBZUaXas;
        "default" = _WBZUaXas;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-3d";
        id = "EnOq8vEP";
        type = "resourcepack";
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