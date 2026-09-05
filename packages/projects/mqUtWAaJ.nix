{lib, callPackage, ...}:
let
    versions = (let
        _8qlklrYq = {
            "id" = "8qlklrYq";
            "file" = "Idle Freeze.zip";
            "hash" = "sha512-BBQshq5CY5Y2f5NBuhkad3KMJug699Z2d9bneToGQLre99ShUfyytij9l4ChmmuMnapAHj8uHJ2sV03otLwa0g==";
        };
        _nZtLgBpu = {
            "id" = "nZtLgBpu";
            "file" = "idlefreeze-1.0.jar";
            "hash" = "sha512-oW0v8m64lXKReVzZxoZhvpOlcEB0BqnF2oS+fLbIkDImpLuS/azMn4hTRCBFN/10wK3FTmGHhk4cR9B2zSMbbQ==";
        };
        _ZAnISx8c = {
            "id" = "ZAnISx8c";
            "file" = "Idle Freeze v1.0.1.zip";
            "hash" = "sha512-iwT3wWokpYK9d7iu+mHy/QD2y0WGqqOXuACvMnPLRBjW/pWMxuZ8K7GVtcz4+WPGqyj9JCrCMXClE5OHVmtBHQ==";
        };
        _b7TdGajP = {
            "id" = "b7TdGajP";
            "file" = "idlefreeze-1.0.1.jar";
            "hash" = "sha512-fLm/4FdnGMdZRbF5aNUw79a7tInnJ1rbfP9IiH0H3oehZ+93cXk661V1c+QkQbDh5qImG5Jthw/VEJA3WgoOzg==";
        };
        _dW7f4lvt = {
            "id" = "dW7f4lvt";
            "file" = "Idle Freeze v1.0.2.zip";
            "hash" = "sha512-v2YDjkbT1ZpZ8mC6ZEdQrCz7gVnC14YxzcfmIdlWMfGbBDPa9sw6onQoO/elvm34Nuv4ehjkcucW+L2XJV0DKA==";
        };
        _Q3IpJjEn = {
            "id" = "Q3IpJjEn";
            "file" = "idlefreeze-1.0.2.jar";
            "hash" = "sha512-6RN6WFgXaWFdi0zvBcC/MROE3Bgvm1gZ6XlGNCAZAfsbyzKsT64rUXwvDocQW+4zAfEF89URNRprQ+Fxbf9Luw==";
        };
        _Ft2h6feW = {
            "id" = "Ft2h6feW";
            "file" = "Idle Freeze v1.0.3.zip";
            "hash" = "sha512-Hw0B/W0BMulyYCFv+n6vD6zGGFDt2SHE2ataNat3tvOzIMv7ZN06/B5d275GCfwTrpO8tYc6DxWy6cN352ey7Q==";
        };
        _DZztckml = {
            "id" = "DZztckml";
            "file" = "idlefreeze-1.0.3.jar";
            "hash" = "sha512-8XdrWspECNDFU+5eF4byWkI11TyHM/jVQMAv/qiPwd4hQFT+WaIjMYxSkTjIk9QswuRMS2P2lkPdymBRoydumw==";
        };
        _M2ydbOly = {
            "id" = "M2ydbOly";
            "file" = "Idle Freeze v1.0.4.zip";
            "hash" = "sha512-nrD3lsh4WQON9JH8vNhLSuK9lrKZAvnzghz7i0SDmIsamKvLLfQn9wS5nyt+UQ0pFuY3ioNjKtc8edvvD7c9GA==";
        };
        _n5UZdJav = {
            "id" = "n5UZdJav";
            "file" = "idlefreeze-1.0.4.jar";
            "hash" = "sha512-J1esajsH+fbG8z76E5QucBLlpo3l7R45iN0wCzN+5iEQnlPJVLZL4pjYFveDN+83vK4ri8Iw3yFH6NLbaXONGw==";
        };
    in {
        "8qlklrYq" = _8qlklrYq;
        "nZtLgBpu" = _nZtLgBpu;
        "ZAnISx8c" = _ZAnISx8c;
        "b7TdGajP" = _b7TdGajP;
        "dW7f4lvt" = _dW7f4lvt;
        "Q3IpJjEn" = _Q3IpJjEn;
        "Ft2h6feW" = _Ft2h6feW;
        "DZztckml" = _DZztckml;
        "M2ydbOly" = _M2ydbOly;
        "n5UZdJav" = _n5UZdJav;
        "datapack-1.21" = _ZAnISx8c;
        "datapack-1.21.1" = _ZAnISx8c;
        "datapack-1.21.2" = _dW7f4lvt;
        "datapack-1.21.3" = _dW7f4lvt;
        "datapack-1.21.4" = _Ft2h6feW;
        "datapack-1.21.5" = _M2ydbOly;
        "fabric-1.21" = _b7TdGajP;
        "fabric-1.21.1" = _b7TdGajP;
        "fabric-1.21.2" = _Q3IpJjEn;
        "fabric-1.21.3" = _Q3IpJjEn;
        "fabric-1.21.4" = _DZztckml;
        "fabric-1.21.5" = _n5UZdJav;
        "forge-1.21" = _b7TdGajP;
        "forge-1.21.1" = _b7TdGajP;
        "forge-1.21.2" = _Q3IpJjEn;
        "forge-1.21.3" = _Q3IpJjEn;
        "forge-1.21.4" = _DZztckml;
        "forge-1.21.5" = _n5UZdJav;
        "quilt-1.21" = _b7TdGajP;
        "quilt-1.21.1" = _b7TdGajP;
        "quilt-1.21.2" = _Q3IpJjEn;
        "quilt-1.21.3" = _Q3IpJjEn;
        "quilt-1.21.4" = _DZztckml;
        "quilt-1.21.5" = _n5UZdJav;
        "neoforge-1.21.2" = _Q3IpJjEn;
        "neoforge-1.21.3" = _Q3IpJjEn;
        "neoforge-1.21.4" = _DZztckml;
        "neoforge-1.21.5" = _n5UZdJav;
        "pkg-1.0" = _8qlklrYq;
        "pkg-1.0+mod" = _nZtLgBpu;
        "pkg-1.0.1" = _ZAnISx8c;
        "pkg-1.0.1+mod" = _b7TdGajP;
        "pkg-1.0.2" = _dW7f4lvt;
        "pkg-1.0.2+mod" = _Q3IpJjEn;
        "pkg-1.0.3" = _Ft2h6feW;
        "pkg-1.0.3+mod" = _DZztckml;
        "pkg-1.0.4" = _M2ydbOly;
        "pkg-1.0.4+mod" = _n5UZdJav;
        "default" = _n5UZdJav;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "idlefreeze";
        id = "mqUtWAaJ";
        type = "mod";
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
in callPackage fn {}