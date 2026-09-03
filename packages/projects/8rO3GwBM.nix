{lib, callPackage, ...}:
let
    versions = (let
        _R0ZYgrMH = {
            "id" = "R0ZYgrMH";
            "file" = "spectral-enchantment.zip";
            "hash" = "sha512-N+Gc78G345XTyu46ysEa/FQPynZrlLVPxPzzcpTy+L/eFmJXfiCsIbGA7KYHYW09K4p4YdEziD9inP86uxDOMw==";
        };
        _X8hUZhhp = {
            "id" = "X8hUZhhp";
            "file" = "spectral-enchantment-v1.0.0.jar";
            "hash" = "sha512-TCT20jNfCMNEVtzYtmEq5EFY6x7Zf+unqhOrHPtxXIncHh6k+X328cG+zplJ4U5zn8BVjucxoTIxx1FZcbIigA==";
        };
        _yducMee6 = {
            "id" = "yducMee6";
            "file" = "Spectral Enchantment v1.0.0 [1.21-1.21.6].zip";
            "hash" = "sha512-oE3Fcwqkbmb08DvXtdJoyvVvGBJcBN+UKGng+oRgq55Fb1RcNGX2fMeUM7Xl4wcFqlo2+OLZMmtYYsyBb+baDw==";
        };
        _8Os8G6b7 = {
            "id" = "8Os8G6b7";
            "file" = "spectral-enchantment-v1.0.0.jar";
            "hash" = "sha512-1T9ILhGsEpuTPsNCEdEnGdpTxD/Zhs5E9O+17MSbw0GukM9XG0ZN/Uz+ULfNngXZZUOPDPdIeX1GuC3v6cqqSQ==";
        };
    in {
        "R0ZYgrMH" = _R0ZYgrMH;
        "X8hUZhhp" = _X8hUZhhp;
        "yducMee6" = _yducMee6;
        "8Os8G6b7" = _8Os8G6b7;
        "datapack-1.21" = _yducMee6;
        "datapack-1.21.1" = _yducMee6;
        "datapack-1.21.2" = _yducMee6;
        "datapack-1.21.3" = _yducMee6;
        "datapack-1.21.4" = _yducMee6;
        "datapack-1.21.5" = _yducMee6;
        "datapack-1.21.6" = _yducMee6;
        "datapack-1.21.7" = _yducMee6;
        "datapack-1.21.8" = _yducMee6;
        "datapack-1.21.9" = _yducMee6;
        "datapack-1.21.10" = _yducMee6;
        "datapack-1.21.11" = _yducMee6;
        "datapack-26.1" = _yducMee6;
        "datapack-26.1.1" = _yducMee6;
        "datapack-26.1.2" = _yducMee6;
        "datapack-26.2" = _yducMee6;
        "fabric-1.21" = _8Os8G6b7;
        "fabric-1.21.1" = _8Os8G6b7;
        "fabric-1.21.2" = _8Os8G6b7;
        "fabric-1.21.3" = _8Os8G6b7;
        "fabric-1.21.4" = _8Os8G6b7;
        "fabric-1.21.5" = _8Os8G6b7;
        "fabric-1.21.6" = _8Os8G6b7;
        "fabric-1.21.7" = _8Os8G6b7;
        "fabric-1.21.8" = _8Os8G6b7;
        "fabric-1.21.9" = _8Os8G6b7;
        "fabric-1.21.10" = _8Os8G6b7;
        "fabric-1.21.11" = _8Os8G6b7;
        "fabric-26.1" = _8Os8G6b7;
        "fabric-26.1.1" = _8Os8G6b7;
        "fabric-26.1.2" = _8Os8G6b7;
        "fabric-26.2" = _8Os8G6b7;
        "forge-1.21" = _8Os8G6b7;
        "forge-1.21.1" = _8Os8G6b7;
        "forge-1.21.2" = _8Os8G6b7;
        "forge-1.21.3" = _8Os8G6b7;
        "forge-1.21.4" = _8Os8G6b7;
        "forge-1.21.5" = _8Os8G6b7;
        "forge-1.21.6" = _8Os8G6b7;
        "forge-1.21.7" = _8Os8G6b7;
        "forge-1.21.8" = _8Os8G6b7;
        "forge-1.21.9" = _8Os8G6b7;
        "forge-1.21.10" = _8Os8G6b7;
        "forge-1.21.11" = _8Os8G6b7;
        "forge-26.1" = _8Os8G6b7;
        "forge-26.1.1" = _8Os8G6b7;
        "forge-26.1.2" = _8Os8G6b7;
        "forge-26.2" = _8Os8G6b7;
        "neoforge-1.21" = _8Os8G6b7;
        "neoforge-1.21.1" = _8Os8G6b7;
        "neoforge-1.21.2" = _8Os8G6b7;
        "neoforge-1.21.3" = _8Os8G6b7;
        "neoforge-1.21.4" = _8Os8G6b7;
        "neoforge-1.21.5" = _8Os8G6b7;
        "neoforge-1.21.6" = _8Os8G6b7;
        "neoforge-1.21.7" = _8Os8G6b7;
        "neoforge-1.21.8" = _8Os8G6b7;
        "neoforge-1.21.9" = _8Os8G6b7;
        "neoforge-1.21.10" = _8Os8G6b7;
        "neoforge-1.21.11" = _8Os8G6b7;
        "neoforge-26.1" = _8Os8G6b7;
        "neoforge-26.1.1" = _8Os8G6b7;
        "neoforge-26.1.2" = _8Os8G6b7;
        "neoforge-26.2" = _8Os8G6b7;
        "quilt-1.21" = _8Os8G6b7;
        "quilt-1.21.1" = _8Os8G6b7;
        "quilt-1.21.2" = _8Os8G6b7;
        "quilt-1.21.3" = _8Os8G6b7;
        "quilt-1.21.4" = _8Os8G6b7;
        "quilt-1.21.5" = _8Os8G6b7;
        "quilt-1.21.6" = _8Os8G6b7;
        "quilt-1.21.7" = _8Os8G6b7;
        "quilt-1.21.8" = _8Os8G6b7;
        "quilt-1.21.9" = _8Os8G6b7;
        "quilt-1.21.10" = _8Os8G6b7;
        "quilt-1.21.11" = _8Os8G6b7;
        "quilt-26.1" = _8Os8G6b7;
        "quilt-26.1.1" = _8Os8G6b7;
        "quilt-26.1.2" = _8Os8G6b7;
        "quilt-26.2" = _8Os8G6b7;
        "default" = _8Os8G6b7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spectral-enchantment";
        id = "8rO3GwBM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}