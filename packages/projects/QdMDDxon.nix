{lib, callPackage, ...}:
let
    versions = (let
        _vj8KCuGh = {
            "id" = "vj8KCuGh";
            "file" = "wemmbu-orbital-1.0.0.jar";
            "hash" = "sha512-G1lKpxp2p7Q2/jx+evOUXJ4crAcX44CuKsbe5JKStC7MBnLcRyfE8skRe/gy/OukUqjh0II7YeQAu7DW2lMpLQ==";
        };
    in {
        "vj8KCuGh" = _vj8KCuGh;
        "folia-1.21" = _vj8KCuGh;
        "folia-1.21.1" = _vj8KCuGh;
        "folia-1.21.2" = _vj8KCuGh;
        "folia-1.21.3" = _vj8KCuGh;
        "folia-1.21.4" = _vj8KCuGh;
        "folia-1.21.5" = _vj8KCuGh;
        "folia-1.21.6" = _vj8KCuGh;
        "folia-1.21.7" = _vj8KCuGh;
        "folia-1.21.8" = _vj8KCuGh;
        "folia-1.21.9" = _vj8KCuGh;
        "folia-1.21.10" = _vj8KCuGh;
        "paper-1.21" = _vj8KCuGh;
        "paper-1.21.1" = _vj8KCuGh;
        "paper-1.21.2" = _vj8KCuGh;
        "paper-1.21.3" = _vj8KCuGh;
        "paper-1.21.4" = _vj8KCuGh;
        "paper-1.21.5" = _vj8KCuGh;
        "paper-1.21.6" = _vj8KCuGh;
        "paper-1.21.7" = _vj8KCuGh;
        "paper-1.21.8" = _vj8KCuGh;
        "paper-1.21.9" = _vj8KCuGh;
        "paper-1.21.10" = _vj8KCuGh;
        "purpur-1.21" = _vj8KCuGh;
        "purpur-1.21.1" = _vj8KCuGh;
        "purpur-1.21.2" = _vj8KCuGh;
        "purpur-1.21.3" = _vj8KCuGh;
        "purpur-1.21.4" = _vj8KCuGh;
        "purpur-1.21.5" = _vj8KCuGh;
        "purpur-1.21.6" = _vj8KCuGh;
        "purpur-1.21.7" = _vj8KCuGh;
        "purpur-1.21.8" = _vj8KCuGh;
        "purpur-1.21.9" = _vj8KCuGh;
        "purpur-1.21.10" = _vj8KCuGh;
        "spigot-1.21" = _vj8KCuGh;
        "spigot-1.21.1" = _vj8KCuGh;
        "spigot-1.21.2" = _vj8KCuGh;
        "spigot-1.21.3" = _vj8KCuGh;
        "spigot-1.21.4" = _vj8KCuGh;
        "spigot-1.21.5" = _vj8KCuGh;
        "spigot-1.21.6" = _vj8KCuGh;
        "spigot-1.21.7" = _vj8KCuGh;
        "spigot-1.21.8" = _vj8KCuGh;
        "spigot-1.21.9" = _vj8KCuGh;
        "spigot-1.21.10" = _vj8KCuGh;
        "default" = _vj8KCuGh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wemmbus-orbital-strike-cannon";
        id = "QdMDDxon";
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