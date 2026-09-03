{lib, callPackage, ...}:
let
    versions = (let
        _t0Gu18mx = {
            "id" = "t0Gu18mx";
            "file" = "OldFashionedLimits.zip";
            "hash" = "sha512-b4TZ6lMV8nhR+XU7iX3qZyASlSkvvFLOCYoASY0fbM/ifodzWMrUPOH1/o0lTm/B5a6IuuU9xJbMRxsUakAbcQ==";
        };
        _A08BbUog = {
            "id" = "A08BbUog";
            "file" = "oldfashionedlimits-0.1.0-build.1.jar";
            "hash" = "sha512-grvHmMJcgxP1tyeBAvJE1dKtNl/TCkYKw78Xex1LLUCpM6wctUUW3IpGtHMK0RR/CuVqlHeRV6v0CIUpIiCy+Q==";
        };
        _DC05kfjk = {
            "id" = "DC05kfjk";
            "file" = "OldFashionedLimits.zip";
            "hash" = "sha512-b4TZ6lMV8nhR+XU7iX3qZyASlSkvvFLOCYoASY0fbM/ifodzWMrUPOH1/o0lTm/B5a6IuuU9xJbMRxsUakAbcQ==";
        };
        _Uf5yYNlh = {
            "id" = "Uf5yYNlh";
            "file" = "oldfashionedlimits-0.1.0-build.2.jar";
            "hash" = "sha512-mZrKDMF1vNLJ/hRkEmYQQ87ZDdoqtRrlN/75tCjUyAByQ8VeUiDKgBcCd8ykH8Yuhddt6vs6jV67PmGeFZ19XQ==";
        };
    in {
        "t0Gu18mx" = _t0Gu18mx;
        "A08BbUog" = _A08BbUog;
        "DC05kfjk" = _DC05kfjk;
        "Uf5yYNlh" = _Uf5yYNlh;
        "datapack-1.19.4" = _DC05kfjk;
        "datapack-1.20" = _DC05kfjk;
        "datapack-1.20.1" = _DC05kfjk;
        "datapack-1.20.2" = _DC05kfjk;
        "datapack-1.20.3" = _DC05kfjk;
        "datapack-1.20.4" = _DC05kfjk;
        "datapack-1.20.5" = _DC05kfjk;
        "datapack-1.20.6" = _DC05kfjk;
        "datapack-1.21" = _DC05kfjk;
        "datapack-1.21.1" = _DC05kfjk;
        "datapack-1.21.2" = _DC05kfjk;
        "datapack-1.21.3" = _DC05kfjk;
        "datapack-1.21.4" = _DC05kfjk;
        "datapack-1.21.5" = _DC05kfjk;
        "fabric-1.19.4" = _Uf5yYNlh;
        "fabric-1.20" = _Uf5yYNlh;
        "fabric-1.20.1" = _Uf5yYNlh;
        "fabric-1.20.2" = _Uf5yYNlh;
        "fabric-1.20.3" = _Uf5yYNlh;
        "fabric-1.20.4" = _Uf5yYNlh;
        "fabric-1.20.5" = _Uf5yYNlh;
        "fabric-1.20.6" = _Uf5yYNlh;
        "fabric-1.21" = _Uf5yYNlh;
        "fabric-1.21.1" = _Uf5yYNlh;
        "fabric-1.21.2" = _Uf5yYNlh;
        "fabric-1.21.3" = _Uf5yYNlh;
        "fabric-1.21.4" = _Uf5yYNlh;
        "fabric-1.21.5" = _Uf5yYNlh;
        "forge-1.19.4" = _Uf5yYNlh;
        "forge-1.20" = _Uf5yYNlh;
        "forge-1.20.1" = _Uf5yYNlh;
        "forge-1.20.2" = _Uf5yYNlh;
        "forge-1.20.3" = _Uf5yYNlh;
        "forge-1.20.4" = _Uf5yYNlh;
        "forge-1.20.5" = _Uf5yYNlh;
        "forge-1.20.6" = _Uf5yYNlh;
        "forge-1.21" = _Uf5yYNlh;
        "forge-1.21.1" = _Uf5yYNlh;
        "forge-1.21.2" = _Uf5yYNlh;
        "forge-1.21.3" = _Uf5yYNlh;
        "forge-1.21.4" = _Uf5yYNlh;
        "forge-1.21.5" = _Uf5yYNlh;
        "neoforge-1.19.4" = _Uf5yYNlh;
        "neoforge-1.20" = _Uf5yYNlh;
        "neoforge-1.20.1" = _Uf5yYNlh;
        "neoforge-1.20.2" = _Uf5yYNlh;
        "neoforge-1.20.3" = _Uf5yYNlh;
        "neoforge-1.20.4" = _Uf5yYNlh;
        "neoforge-1.20.5" = _Uf5yYNlh;
        "neoforge-1.20.6" = _Uf5yYNlh;
        "neoforge-1.21" = _Uf5yYNlh;
        "neoforge-1.21.1" = _Uf5yYNlh;
        "neoforge-1.21.2" = _Uf5yYNlh;
        "neoforge-1.21.3" = _Uf5yYNlh;
        "neoforge-1.21.4" = _Uf5yYNlh;
        "neoforge-1.21.5" = _Uf5yYNlh;
        "quilt-1.19.4" = _Uf5yYNlh;
        "quilt-1.20" = _Uf5yYNlh;
        "quilt-1.20.1" = _Uf5yYNlh;
        "quilt-1.20.2" = _Uf5yYNlh;
        "quilt-1.20.3" = _Uf5yYNlh;
        "quilt-1.20.4" = _Uf5yYNlh;
        "quilt-1.20.5" = _Uf5yYNlh;
        "quilt-1.20.6" = _Uf5yYNlh;
        "quilt-1.21" = _Uf5yYNlh;
        "quilt-1.21.1" = _Uf5yYNlh;
        "quilt-1.21.2" = _Uf5yYNlh;
        "quilt-1.21.3" = _Uf5yYNlh;
        "quilt-1.21.4" = _Uf5yYNlh;
        "quilt-1.21.5" = _Uf5yYNlh;
        "default" = _Uf5yYNlh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oldfashionedlimits";
        id = "ZBjCAehh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JustHm228/OldFashionedLimits/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}