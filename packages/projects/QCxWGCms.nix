{lib, callPackage, ...}:
let
    versions = (let
        _IgI117yS = {
            "id" = "IgI117yS";
            "file" = "probleyes_produce_1.0.zip";
            "hash" = "sha512-fUdbhzTwWmXyRAjdfukod1r8cHTqJ5dBSq69nH+30zzr/BXQ+rCBcnXXVGEj7KQjayVcrZc6gjADXerBDVt3eA==";
        };
        _5J0Qpyiw = {
            "id" = "5J0Qpyiw";
            "file" = "probleyes_produce_1.1.zip";
            "hash" = "sha512-zhVDdTenxQ4NMSTPwNcwAzcJDO4cDLES38cETwZZ2mc5KEMiuyMJ+DG4iu2jb0i6K+5XQS8ru1LowlqQxcR6zQ==";
        };
        _OLmBSuaY = {
            "id" = "OLmBSuaY";
            "file" = "probleyes_produce_1.2.zip";
            "hash" = "sha512-UCUei7cAOYvB/1bVDwFtHkuMHIb/gcNn+fe/1gm7QKsEpBo1fNA7ts+aN8wTDtXnwyMgIK0joksocyk8+qihuA==";
        };
        _nJzZH5Fi = {
            "id" = "nJzZH5Fi";
            "file" = "probleyes_produce_1.3.zip";
            "hash" = "sha512-Karo42wn4M1G7XSN2HrmV3JH4GttjXglkuTz6Rb/Oe4rgl2TpdmpZWetYAZObyGUDP5mgjw5T7LNwSDlNSuoAQ==";
        };
        _fkPPAEpd = {
            "id" = "fkPPAEpd";
            "file" = "probleyes_produce_1.4.zip";
            "hash" = "sha512-1UMqmrduzSFGfB0bOZ3DTu0izbEKtpubDnxsxflcfP2ggU0XiNdtHpScW5IP0dgAAUrSWabdhlGY5XRyTan89A==";
        };
        _lnayM8k9 = {
            "id" = "lnayM8k9";
            "file" = "probleyes_produce_1.5.zip";
            "hash" = "sha512-poGKO6axhtzwf/LtUfNdpwL8BEWsYDYcGeUQMZyvln2debAZ7nFpsC2LVozjDj3nmiLfOTsfTO1CxWI/sipBOA==";
        };
        _hNxBdM51 = {
            "id" = "hNxBdM51";
            "file" = "probleyes_produce_1.6.zip";
            "hash" = "sha512-9j18FJ6VYp8BNvympUH1nmXKeRTDD8aI36hubiP20nmwROCn+nM1Gosw0QnFK7A5dacEbi5MeFxcFcxyfyi+lw==";
        };
    in {
        "IgI117yS" = _IgI117yS;
        "5J0Qpyiw" = _5J0Qpyiw;
        "OLmBSuaY" = _OLmBSuaY;
        "nJzZH5Fi" = _nJzZH5Fi;
        "fkPPAEpd" = _fkPPAEpd;
        "lnayM8k9" = _lnayM8k9;
        "hNxBdM51" = _hNxBdM51;
        "minecraft-1.16" = _hNxBdM51;
        "minecraft-1.17" = _hNxBdM51;
        "minecraft-1.18" = _hNxBdM51;
        "minecraft-1.19" = _hNxBdM51;
        "minecraft-1.20.1" = _hNxBdM51;
        "minecraft-1.21.1" = _hNxBdM51;
        "minecraft-1.20" = _hNxBdM51;
        "minecraft-1.21" = _hNxBdM51;
        "minecraft-1.21.3" = _OLmBSuaY;
        "minecraft-1.16.4" = _nJzZH5Fi;
        "minecraft-1.21.4" = _nJzZH5Fi;
        "minecraft-1.21.11" = _hNxBdM51;
        "pkg-1.0" = _IgI117yS;
        "pkg-1.1" = _5J0Qpyiw;
        "pkg-1.2" = _OLmBSuaY;
        "pkg-1.3" = _nJzZH5Fi;
        "pkg-1.4" = _fkPPAEpd;
        "pkg-1.5" = _lnayM8k9;
        "pkg-1.6" = _hNxBdM51;
        "default" = _hNxBdM51;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "probleyes-produce";
        id = "QCxWGCms";
        type = "resourcepack";
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