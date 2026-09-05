{lib, callPackage, ...}:
let
    versions = (let
        _sK1Oyyk5 = {
            "id" = "sK1Oyyk5";
            "file" = "Quests Journey [1.21].zip";
            "hash" = "sha512-jpxMvT/uXRnOtxGnvXWxfzLwjQTK4MNc++De3/H8vWD964NaA4gyteVRjlrtCHu1vstBCyiyaYSz2TnKQ8Cx5w==";
        };
        _8OuScTGD = {
            "id" = "8OuScTGD";
            "file" = "quests-journey-3.jar";
            "hash" = "sha512-VdgeBJ/G6HpgdODd+Ct4yo96o1eD6DT803KA+ezC+VuK8UizlszGYxFe1gveJngb81sqQisH/w2VD4CjqorI/w==";
        };
        _t3UPqxVv = {
            "id" = "t3UPqxVv";
            "file" = "Quests Journey [DP].zip";
            "hash" = "sha512-WYw8vCWCTb+/LhuDVqCUU+KAnzRL8+AqDFacy+QY9Or/EGJWL2nINvVr4U1cVb4k87SEXEEWye9tb3xP8FXALQ==";
        };
        _LWmq79Z8 = {
            "id" = "LWmq79Z8";
            "file" = "quests-journey-4.jar";
            "hash" = "sha512-Q7UhFO4BwDKE/kVL9JDpPyOevtBH1Zh7z/NyLvyN5seEmhkaYBbcLvsv5LlEEdTvqFOIHod6H1nYt/xrcMovfQ==";
        };
        _U9b2kpjV = {
            "id" = "U9b2kpjV";
            "file" = "Quests Journey [DP].zip";
            "hash" = "sha512-MWRH/8q6OD5CcGOcmv2526De8WFT5SdjY7PG1zbjXNl7Wi36Z3Fa2d34jfPOwV9/73IPViDpMVj91ck5ypLNSA==";
        };
        _h6yuU9Cf = {
            "id" = "h6yuU9Cf";
            "file" = "quests-journey-5.0.jar";
            "hash" = "sha512-Vl0LTHcgjD+mspyAbYWwpEWBhWkV3jV6tnnRoxwuP3XabDNAEQtOh4/KbYO2qj4UPAtF7cuCpIUHJ9WD8bqIxw==";
        };
        _NNvwVMu0 = {
            "id" = "NNvwVMu0";
            "file" = "Quests Journey [DP].zip";
            "hash" = "sha512-e644J2hxGmZJVlUNPtQBTv+ndi/klJY8XzSaMhYtwy/ge7ohxoi3ApJDak5ne22W5PvvUaJzjGWu0h/kpILREQ==";
        };
        _pt6wcgyr = {
            "id" = "pt6wcgyr";
            "file" = "quests-journey-5.1.jar";
            "hash" = "sha512-vsjkOHmMyEuzG3d7UujCe6L4NjyfHoOETSSKTD6h4km5fz4Sw5iEaC2KhyV4Q/AAMf8nZcnkJwVPu6jC9Q8g3Q==";
        };
    in {
        "sK1Oyyk5" = _sK1Oyyk5;
        "8OuScTGD" = _8OuScTGD;
        "t3UPqxVv" = _t3UPqxVv;
        "LWmq79Z8" = _LWmq79Z8;
        "U9b2kpjV" = _U9b2kpjV;
        "h6yuU9Cf" = _h6yuU9Cf;
        "NNvwVMu0" = _NNvwVMu0;
        "pt6wcgyr" = _pt6wcgyr;
        "datapack-1.21" = _sK1Oyyk5;
        "datapack-1.21.1" = _sK1Oyyk5;
        "datapack-24w33a" = _sK1Oyyk5;
        "datapack-24w34a" = _sK1Oyyk5;
        "datapack-1.21.4" = _NNvwVMu0;
        "datapack-1.21.2" = _NNvwVMu0;
        "datapack-1.21.3" = _NNvwVMu0;
        "fabric-1.21" = _8OuScTGD;
        "fabric-1.21.1" = _8OuScTGD;
        "fabric-24w33a" = _8OuScTGD;
        "fabric-24w34a" = _8OuScTGD;
        "fabric-1.21.4" = _pt6wcgyr;
        "fabric-1.21.2" = _pt6wcgyr;
        "fabric-1.21.3" = _pt6wcgyr;
        "forge-1.21" = _8OuScTGD;
        "forge-1.21.1" = _8OuScTGD;
        "forge-24w33a" = _8OuScTGD;
        "forge-24w34a" = _8OuScTGD;
        "forge-1.21.4" = _pt6wcgyr;
        "forge-1.21.2" = _pt6wcgyr;
        "forge-1.21.3" = _pt6wcgyr;
        "neoforge-1.21" = _8OuScTGD;
        "neoforge-1.21.1" = _8OuScTGD;
        "neoforge-24w33a" = _8OuScTGD;
        "neoforge-24w34a" = _8OuScTGD;
        "neoforge-1.21.4" = _pt6wcgyr;
        "neoforge-1.21.2" = _pt6wcgyr;
        "neoforge-1.21.3" = _pt6wcgyr;
        "quilt-1.21" = _8OuScTGD;
        "quilt-1.21.1" = _8OuScTGD;
        "quilt-24w33a" = _8OuScTGD;
        "quilt-24w34a" = _8OuScTGD;
        "quilt-1.21.4" = _pt6wcgyr;
        "quilt-1.21.2" = _pt6wcgyr;
        "quilt-1.21.3" = _pt6wcgyr;
        "pkg-3" = _sK1Oyyk5;
        "pkg-3+mod" = _8OuScTGD;
        "pkg-4" = _t3UPqxVv;
        "pkg-4+mod" = _LWmq79Z8;
        "pkg-5.0" = _U9b2kpjV;
        "pkg-5.0+mod" = _h6yuU9Cf;
        "pkg-5.1" = _NNvwVMu0;
        "pkg-5.1+mod" = _pt6wcgyr;
        "default" = _pt6wcgyr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quests-journey";
        id = "iYLzizji";
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