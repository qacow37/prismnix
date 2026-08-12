{lib, callPackage, ...}:
let
    versions = (let
        _5HgbKq42 = {
            "id" = "5HgbKq42";
            "file" = "Wilderness 1.0.zip";
            "hash" = "sha512-nrPJ8JBAJ8cHewE9N7PfTC/L17bmbtDVLbve10zVwgNtMciUGLjHYYEARD2MAlUHwOt/vjzP2bAsZVNjJ32x2Q==";
        };
        _KVxcomtH = {
            "id" = "KVxcomtH";
            "file" = "wilderness_-1.0.jar";
            "hash" = "sha512-bIoc5rbBg8DoBUXUmqIKJrdavBoyGJFBrbhNievDYdEg53bOwSPkzs+rHwM8nZ3I919bqe8hLLbY5nZXkojqvw==";
        };
        _RBfzAn3O = {
            "id" = "RBfzAn3O";
            "file" = "Wilderness 1.0.0 backport.zip";
            "hash" = "sha512-Q332NRsj7ltztiFI3g6cwqS8awJC/s37YFF1G0I3Gzcc8lFFDXcSo+XOQM5VCEMDLf93RvjE/XnaJzzaPwmTYg==";
        };
        _CIfBIhD2 = {
            "id" = "CIfBIhD2";
            "file" = "wilderness_-1.0.0-backport.jar";
            "hash" = "sha512-Y3yI/RrxH1hmv61cRRHk+LBJ/zVzmsOq/x2jsWHfxbrLtZOJ3peiJbk+oOOVHJu8u6LKuuTJtuGs+LvHeNKocw==";
        };
        _jAwSCcHn = {
            "id" = "jAwSCcHn";
            "file" = "Wilderness 1.0.1.zip";
            "hash" = "sha512-kCVW+Snl4QgOgrUL11jK/6qBgfSTLoACr1oIJuu4Cj4hWC/paYQhis9c2khGss6Ham3EdTJygajy51yyTIBZAw==";
        };
        _dxshfwLj = {
            "id" = "dxshfwLj";
            "file" = "wilderness_-1.0.1.jar";
            "hash" = "sha512-wIHp/ZmzRi/BLoFt5kP1WBQdvh7AibX6EDLTuoXEBhQr9zuNHpuXMIEZRtHhpi5zPErRWeK4c/DnnuW1/GAivA==";
        };
    in {
        "5HgbKq42" = _5HgbKq42;
        "KVxcomtH" = _KVxcomtH;
        "RBfzAn3O" = _RBfzAn3O;
        "CIfBIhD2" = _CIfBIhD2;
        "jAwSCcHn" = _jAwSCcHn;
        "dxshfwLj" = _dxshfwLj;
        "datapack-1.21.5" = _jAwSCcHn;
        "datapack-1.21" = _RBfzAn3O;
        "datapack-1.21.1" = _RBfzAn3O;
        "datapack-1.21.2" = _RBfzAn3O;
        "datapack-1.21.3" = _RBfzAn3O;
        "datapack-1.21.4" = _RBfzAn3O;
        "datapack-1.21.6" = _jAwSCcHn;
        "fabric-1.21.5" = _dxshfwLj;
        "fabric-1.21" = _CIfBIhD2;
        "fabric-1.21.1" = _CIfBIhD2;
        "fabric-1.21.2" = _CIfBIhD2;
        "fabric-1.21.3" = _CIfBIhD2;
        "fabric-1.21.4" = _CIfBIhD2;
        "fabric-1.21.6" = _dxshfwLj;
        "forge-1.21.5" = _dxshfwLj;
        "forge-1.21" = _CIfBIhD2;
        "forge-1.21.1" = _CIfBIhD2;
        "forge-1.21.2" = _CIfBIhD2;
        "forge-1.21.3" = _CIfBIhD2;
        "forge-1.21.4" = _CIfBIhD2;
        "forge-1.21.6" = _dxshfwLj;
        "neoforge-1.21.5" = _dxshfwLj;
        "neoforge-1.21" = _CIfBIhD2;
        "neoforge-1.21.1" = _CIfBIhD2;
        "neoforge-1.21.2" = _CIfBIhD2;
        "neoforge-1.21.3" = _CIfBIhD2;
        "neoforge-1.21.4" = _CIfBIhD2;
        "neoforge-1.21.6" = _dxshfwLj;
        "quilt-1.21.5" = _dxshfwLj;
        "quilt-1.21" = _CIfBIhD2;
        "quilt-1.21.1" = _CIfBIhD2;
        "quilt-1.21.2" = _CIfBIhD2;
        "quilt-1.21.3" = _CIfBIhD2;
        "quilt-1.21.4" = _CIfBIhD2;
        "quilt-1.21.6" = _dxshfwLj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wilderness_";
            id = "vveRyvqZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="dxshfwLj";}