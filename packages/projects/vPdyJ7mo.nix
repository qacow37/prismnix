{lib, callPackage, ...}:
let
    versions = (let
        _XLeI5LS6 = {
            "id" = "XLeI5LS6";
            "file" = "Zoom_v1.5.zip";
            "hash" = "sha512-QmtBJdijKnjtlROOCwlmhWx0tQqKcT5iEmwxCXI4ZHtWn4J8DM3Egkm0hArJzHMhTGnFvsIkTRH+mb3gC1NwKA==";
        };
        _wUgQ4spj = {
            "id" = "wUgQ4spj";
            "file" = "zoom-1.5.jar";
            "hash" = "sha512-aeKegg82cNF69m4iErCV+Sbr91rKUt79P8/BDXabd5dGqKVt5d8OavJZtRbS+wDPkavpx+Py9uO6BH7Q6wIGLA==";
        };
    in {
        "XLeI5LS6" = _XLeI5LS6;
        "wUgQ4spj" = _wUgQ4spj;
        "datapack-1.18" = _XLeI5LS6;
        "datapack-1.18.1" = _XLeI5LS6;
        "datapack-1.18.2" = _XLeI5LS6;
        "datapack-1.19" = _XLeI5LS6;
        "datapack-1.19.1" = _XLeI5LS6;
        "datapack-1.19.2" = _XLeI5LS6;
        "datapack-1.19.3" = _XLeI5LS6;
        "datapack-1.19.4" = _XLeI5LS6;
        "datapack-1.20" = _XLeI5LS6;
        "datapack-1.20.1" = _XLeI5LS6;
        "datapack-1.20.2" = _XLeI5LS6;
        "datapack-1.20.3" = _XLeI5LS6;
        "datapack-1.20.4" = _XLeI5LS6;
        "fabric-1.18" = _wUgQ4spj;
        "fabric-1.18.1" = _wUgQ4spj;
        "fabric-1.18.2" = _wUgQ4spj;
        "fabric-1.19" = _wUgQ4spj;
        "fabric-1.19.1" = _wUgQ4spj;
        "fabric-1.19.2" = _wUgQ4spj;
        "fabric-1.19.3" = _wUgQ4spj;
        "fabric-1.19.4" = _wUgQ4spj;
        "fabric-1.20" = _wUgQ4spj;
        "fabric-1.20.1" = _wUgQ4spj;
        "fabric-1.20.2" = _wUgQ4spj;
        "fabric-1.20.3" = _wUgQ4spj;
        "fabric-1.20.4" = _wUgQ4spj;
        "forge-1.18" = _wUgQ4spj;
        "forge-1.18.1" = _wUgQ4spj;
        "forge-1.18.2" = _wUgQ4spj;
        "forge-1.19" = _wUgQ4spj;
        "forge-1.19.1" = _wUgQ4spj;
        "forge-1.19.2" = _wUgQ4spj;
        "forge-1.19.3" = _wUgQ4spj;
        "forge-1.19.4" = _wUgQ4spj;
        "forge-1.20" = _wUgQ4spj;
        "forge-1.20.1" = _wUgQ4spj;
        "forge-1.20.2" = _wUgQ4spj;
        "forge-1.20.3" = _wUgQ4spj;
        "forge-1.20.4" = _wUgQ4spj;
        "quilt-1.18" = _wUgQ4spj;
        "quilt-1.18.1" = _wUgQ4spj;
        "quilt-1.18.2" = _wUgQ4spj;
        "quilt-1.19" = _wUgQ4spj;
        "quilt-1.19.1" = _wUgQ4spj;
        "quilt-1.19.2" = _wUgQ4spj;
        "quilt-1.19.3" = _wUgQ4spj;
        "quilt-1.19.4" = _wUgQ4spj;
        "quilt-1.20" = _wUgQ4spj;
        "quilt-1.20.1" = _wUgQ4spj;
        "quilt-1.20.2" = _wUgQ4spj;
        "quilt-1.20.3" = _wUgQ4spj;
        "quilt-1.20.4" = _wUgQ4spj;
        "default" = _wUgQ4spj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zoom";
        id = "vPdyJ7mo";
        type = "mod";
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
in callPackage fn {}