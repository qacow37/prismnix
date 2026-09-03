{lib, callPackage, ...}:
let
    versions = (let
        _kL4T5TNB = {
            "id" = "kL4T5TNB";
            "file" = "UndergroundBiomesConstructs-1.12-1.3.11.jar";
            "hash" = "sha512-o1N/XxpeHsyNbQFmq74uQ2ArcOn07Y9aw7+WXd0FC13YjpSey+Ba3HLAmlqJ1+plKSRkpcaraeW4Qb5LausQbA==";
        };
        _laIs1sni = {
            "id" = "laIs1sni";
            "file" = "UndergroundBiomesConstructs-1.12-1.3.14.jar";
            "hash" = "sha512-dcyNNOGONWa7YxVZ5GGSHDBUTAGpGuyTGbV7h214Jj55xOtEZj3mo4hRcme36mhgY2ZaiAO/Echc1gvHSanDRQ==";
        };
        _hEtNYhwc = {
            "id" = "hEtNYhwc";
            "file" = "UndergroundBiomes-1.14.4-1.0-53.jar";
            "hash" = "sha512-15Hae3s9adJnfG4cwKopfE70gVXMpNqNGxNHohYqJ3t0hzsDow5wbf2yYEKmHLEeZjPZ2zdW4gbPE3D3QYAIzw==";
        };
    in {
        "kL4T5TNB" = _kL4T5TNB;
        "laIs1sni" = _laIs1sni;
        "hEtNYhwc" = _hEtNYhwc;
        "forge-1.12.2" = _laIs1sni;
        "forge-1.14.4" = _hEtNYhwc;
        "default" = _hEtNYhwc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "underground-biomes";
        id = "eJBXJCbo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/LemADEC/UndergroundBiomesConstructs/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}