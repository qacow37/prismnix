{lib, callPackage, ...}:
let
    versions = (let
        _2y935fPF = {
            "id" = "2y935fPF";
            "file" = "[Release] Jet's Biome Besties.zip";
            "hash" = "sha512-mf9GCTJ8wftjETlfOFLGDw6qESDVeRnIjp6jDQqKXeRbnXPHsnOx33BTqOdZvgYYzHBg24qfDf1S4nBDon22TQ==";
        };
        _F8TcAe1i = {
            "id" = "F8TcAe1i";
            "file" = "[v1.1] Jet's Biome Besties.zip";
            "hash" = "sha512-jHgOUnS65P1QcCINMeJt2Z+kvSW277OKZeHLEIohaa8q3Nf3sCBccp2N213jkPRSNn2jwaeNSLJPQKtDILpfTQ==";
        };
        _Za71ZnFm = {
            "id" = "Za71ZnFm";
            "file" = "[v1.2] Jet's Biome Besties.zip";
            "hash" = "sha512-bwCGWAwgr8UMGtgjQFeBWFo4H3yT1T5qtzSFliDkhT3D6w2fkFhARBvaPZ8Z7tdgN21+FfgwEPTlrSax9/NFmw==";
        };
        _cqCFqftc = {
            "id" = "cqCFqftc";
            "file" = "[v1.3] Jet's Biome Besties.zip";
            "hash" = "sha512-WfvWmSeJgrJGGPfHFUPftUN2EiYIVeAxxdXTNoIplOHIaawWZqPvY4w6LHforq3XrZetXwnZWj7EA0B1zDwK9Q==";
        };
        _M7LTi60e = {
            "id" = "M7LTi60e";
            "file" = "[v1.35] Jet's Biome Besties.zip";
            "hash" = "sha512-NFJhuEZLDOHUsBSbntQhfx+gnHbVqCmIDM1EYPNqzwIXUECoHklxjeb3OUX6trn0AQ+YM9gKYIk4S0v4fQ89eA==";
        };
        _9NInKLKK = {
            "id" = "9NInKLKK";
            "file" = "[v1.37] Jet's Biome Besties.zip";
            "hash" = "sha512-2CfOL1PNl/JNe+7yShtgEsvsWdrtOaTKH69hFS6lowU1ZXLxlmzYdtVodcbbubYaZR+VpmYmPObJtt5wYAeTIQ==";
        };
    in {
        "2y935fPF" = _2y935fPF;
        "F8TcAe1i" = _F8TcAe1i;
        "Za71ZnFm" = _Za71ZnFm;
        "cqCFqftc" = _cqCFqftc;
        "M7LTi60e" = _M7LTi60e;
        "9NInKLKK" = _9NInKLKK;
        "datapack-1.21.1" = _9NInKLKK;
        "minecraft-1.21.1" = _9NInKLKK;
        "pkg-1" = _2y935fPF;
        "pkg-1.1" = _F8TcAe1i;
        "pkg-1.2" = _Za71ZnFm;
        "pkg-1.3" = _cqCFqftc;
        "pkg-1.35" = _M7LTi60e;
        "pkg-1.37" = _9NInKLKK;
        "default" = _9NInKLKK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jets-biome-besties";
        id = "q8ZyGBSE";
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