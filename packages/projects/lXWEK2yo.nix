{lib, callPackage, ...}:
let
    versions = (let
        _tW8GU1Kv = {
            "id" = "tW8GU1Kv";
            "file" = "Neighborly 1.8 for Neoforge 1.21.8.jar";
            "hash" = "sha512-4c8OH/8LUPjWldktWprAa/1Cqta5GWvf4A8p0G+QwGY25JidLspVoKt5uYb9bh/uB3ApO/MPkz2FLig4efjCug==";
        };
        _DGjFPVbv = {
            "id" = "DGjFPVbv";
            "file" = "Neighborly 1.8 for Neoforge 1.21.1.jar";
            "hash" = "sha512-2Kj/mQw/EK8Wm1ZKi6ivsqdjDA4n3nZv3LUPUJ5xYrPQ1gSocWqUWNNh3qlAMQuMK5S/V2q4gO//I7s2E2Wn1w==";
        };
        _yvXKJpmY = {
            "id" = "yvXKJpmY";
            "file" = "Neighborly 1.8 for Forge 1.20.1.jar";
            "hash" = "sha512-vBpCLaHrxfOeBK8GEcnzEu1HKFUK6vD2EaiLv5x5lSnIy8zD9V8s60NAT70Eoh9ZnN0hoPXiD6h4pqVMGZtdwg==";
        };
    in {
        "tW8GU1Kv" = _tW8GU1Kv;
        "DGjFPVbv" = _DGjFPVbv;
        "yvXKJpmY" = _yvXKJpmY;
        "neoforge-1.21.8" = _tW8GU1Kv;
        "neoforge-1.21.1" = _DGjFPVbv;
        "forge-1.20.1" = _yvXKJpmY;
        "pkg-1.8.0" = _yvXKJpmY;
        "default" = _yvXKJpmY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neighborly";
        id = "lXWEK2yo";
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