{lib, callPackage, ...}:
let
    versions = (let
        _DeZAXGTq = {
            "id" = "DeZAXGTq";
            "file" = "Tom's Dark GUI.zip";
            "hash" = "sha512-VgmU9G6XvJf5rNX7n8u9e2T5ViJd+hKcnFJLERzjVZGrpXJmlLEt+hsu4LKvmFGawPDlsqSnZazZvI4sHujxoA==";
        };
    in {
        "DeZAXGTq" = _DeZAXGTq;
        "minecraft-1.18" = _DeZAXGTq;
        "minecraft-1.18.1" = _DeZAXGTq;
        "minecraft-1.18.2" = _DeZAXGTq;
        "minecraft-1.19" = _DeZAXGTq;
        "minecraft-1.19.1" = _DeZAXGTq;
        "minecraft-1.19.2" = _DeZAXGTq;
        "minecraft-1.20" = _DeZAXGTq;
        "minecraft-1.20.1" = _DeZAXGTq;
        "default" = _DeZAXGTq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toms-dark-gui";
        id = "VlQHa5jZ";
        type = "resourcepack";
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