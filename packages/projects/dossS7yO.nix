{lib, callPackage, ...}:
let
    versions = (let
        _1blBoCvZ = {
            "id" = "1blBoCvZ";
            "file" = "icebreak-1.0.0+1.21.1.jar";
            "hash" = "sha512-jqVzFxoNJ35mePb602xrvgnXgTTpfAnqo3svjKdd4IoJ1pzutQfJYqcIa3+UwS88WNlJhYep5gzvyNnbTOYghg==";
        };
        _npTa19rt = {
            "id" = "npTa19rt";
            "file" = "icebreak-1.0.0+26.1.2.jar";
            "hash" = "sha512-H5OP2tBmw6F/FrbPtUrZU1KdNC9F7j1PViz7RwXP1G+k+Wwt6DltJzViqrfC36iJdCv3Z6Y7OP+VQSXM5VEIlw==";
        };
        _x1wZ61OV = {
            "id" = "x1wZ61OV";
            "file" = "icebreak-1.0.1+26.1.2.jar";
            "hash" = "sha512-yIfQ/0v8XggQbsV3V7nfKkRDewxDBMd9TRnUAkHezMN2kPL7M62lDr+UVJJ7JTDTiTI1L/tDUbTJAEOrIZF/ZA==";
        };
        _yX87mprd = {
            "id" = "yX87mprd";
            "file" = "icebreak-1.0.0+1.20.1.jar";
            "hash" = "sha512-zDsuZ1z/A1nN9MgRUf9JNkxZVJP2neXdRUNt76L5ya7KPZVxMX5fp6UAKPsHG9WOq7QYpXWZ4pXCLtK09oBDIw==";
        };
    in {
        "1blBoCvZ" = _1blBoCvZ;
        "npTa19rt" = _npTa19rt;
        "x1wZ61OV" = _x1wZ61OV;
        "yX87mprd" = _yX87mprd;
        "fabric-1.21.1" = _1blBoCvZ;
        "fabric-26.1.2" = _x1wZ61OV;
        "fabric-26.1" = _x1wZ61OV;
        "fabric-26.1.1" = _x1wZ61OV;
        "fabric-26.2-rc-2" = _x1wZ61OV;
        "fabric-26.2" = _x1wZ61OV;
        "fabric-1.20.1" = _yX87mprd;
        "default" = _yX87mprd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "icebreak";
        id = "dossS7yO";
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