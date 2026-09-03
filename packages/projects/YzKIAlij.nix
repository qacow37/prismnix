{lib, callPackage, ...}:
let
    versions = (let
        _8YU66RQs = {
            "id" = "8YU66RQs";
            "file" = "Economy-1.4.jar";
            "hash" = "sha512-2NKqfo8VVe2gZvrrEJHZB2KE/5ZLZ+2C3ruc/PembVuQASGmuGGsTCoEGxJBD4QSAwg37l7BB6VinYpvSmLs3A==";
        };
        _rNhndy31 = {
            "id" = "rNhndy31";
            "file" = "Economy-1.4.1.jar";
            "hash" = "sha512-kygbA7MErQp/IwxD9/IfkcdmBud7B2GTZYIyYdmv8M6WQioFPtuhidqh/5PrNXN54PJuPkV9jJdQi7CZQHriMQ==";
        };
        _uJyxDkvQ = {
            "id" = "uJyxDkvQ";
            "file" = "Economy-1.5.jar";
            "hash" = "sha512-l4+AIADNNugsKPJNS9ctbw6gdGRSYTWdzU5PhswSAclNYq0hEJi77fiOo+BRbJ7MVNjzBwqPT+XlN4qBVAdMTw==";
        };
        _hwn3Zm4v = {
            "id" = "hwn3Zm4v";
            "file" = "Economy-1.5.1.jar";
            "hash" = "sha512-4ZydTFqAu+5MlnU0EGNnqUU3JFaQmVT1i6lJin9UtFafnofB8y6eIR+3UXXEDwFVN4MV4yq7o79ojgNRg7xigQ==";
        };
        _2fYBCrGJ = {
            "id" = "2fYBCrGJ";
            "file" = "Economy-1.6.jar";
            "hash" = "sha512-JU7A2gmRtiSuJ9q6bqV0IC9xQEfPMKB4kqoDbyJcwVMA6co4go4P9O9RjZlHM2FI+nQoA6IksdQZRICPhayz1Q==";
        };
        _v15yiASz = {
            "id" = "v15yiASz";
            "file" = "Economy-1.6.1.jar";
            "hash" = "sha512-KOm16rNwBswQtmrYti41oFo34O3ClNh5ANMvtCvR3sBdzvdyp6oIcPLE+19/zXGjjhPl1z92QTD1wCGmW9YJxw==";
        };
    in {
        "8YU66RQs" = _8YU66RQs;
        "rNhndy31" = _rNhndy31;
        "uJyxDkvQ" = _uJyxDkvQ;
        "hwn3Zm4v" = _hwn3Zm4v;
        "2fYBCrGJ" = _2fYBCrGJ;
        "v15yiASz" = _v15yiASz;
        "fabric-1.17.1" = _8YU66RQs;
        "fabric-1.18.2" = _uJyxDkvQ;
        "fabric-1.19" = _uJyxDkvQ;
        "fabric-1.19.1" = _uJyxDkvQ;
        "fabric-1.19.2" = _hwn3Zm4v;
        "fabric-1.19.3" = _hwn3Zm4v;
        "fabric-1.19.4" = _hwn3Zm4v;
        "fabric-1.20" = _hwn3Zm4v;
        "fabric-1.20.1" = _hwn3Zm4v;
        "fabric-1.18" = _uJyxDkvQ;
        "fabric-1.18.1" = _uJyxDkvQ;
        "fabric-1.20.2" = _hwn3Zm4v;
        "fabric-1.20.3" = _hwn3Zm4v;
        "fabric-1.20.4" = _hwn3Zm4v;
        "fabric-1.20.5" = _hwn3Zm4v;
        "fabric-1.20.6" = _hwn3Zm4v;
        "fabric-1.21" = _hwn3Zm4v;
        "fabric-1.21.1" = _hwn3Zm4v;
        "fabric-1.21.2" = _hwn3Zm4v;
        "fabric-1.21.3" = _hwn3Zm4v;
        "fabric-1.21.4" = _hwn3Zm4v;
        "fabric-1.21.5" = _hwn3Zm4v;
        "fabric-1.21.6" = _hwn3Zm4v;
        "fabric-1.21.7" = _hwn3Zm4v;
        "fabric-1.21.8" = _hwn3Zm4v;
        "fabric-1.21.9" = _hwn3Zm4v;
        "fabric-1.21.10" = _hwn3Zm4v;
        "fabric-1.21.11" = _hwn3Zm4v;
        "fabric-26.1-snapshot-1" = _2fYBCrGJ;
        "fabric-26.1-snapshot-2" = _2fYBCrGJ;
        "fabric-26.1-snapshot-7" = _2fYBCrGJ;
        "fabric-26.1" = _v15yiASz;
        "fabric-26.1.1" = _v15yiASz;
        "fabric-26.1.2" = _v15yiASz;
        "default" = _v15yiASz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "economy";
        id = "YzKIAlij";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Unlicense";
                shortName = "LicenseRef-Unlicense";
                url = "https://github.com/IsaiahMC/EconomyFabric/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}