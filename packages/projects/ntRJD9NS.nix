{lib, callPackage, ...}:
let
    versions = (let
        _5PcEjoC9 = {
            "id" = "5PcEjoC9";
            "file" = "brick_and_mortar-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-4u4XdKmRIiKjf+I+tuJ7jEAxVVTRGE0eJhNuYeMa9TJ3QwqRB9oI8BeDCcamP8G5cb59EJeW+7lvYRTdHYcyTQ==";
        };
        _qERjLpyL = {
            "id" = "qERjLpyL";
            "file" = "brick_and_mortar-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-q1xN7wT8p1p9a/pPQ6tfRIO0ygEIClvlIETGPrC89E7A2zp0Vaiwcy+jpFlShPIV2quhZjkraQ9TTUZPbtBgRA==";
        };
        _KVfS5TKL = {
            "id" = "KVfS5TKL";
            "file" = "brick_and_mortar-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-Wdvqw8CshhM2lBQq+uZWeABI2YO0KnR/oWWv2b0gosdZtf/LnZhbLr869fb/GGOIMUKB7WruP1QtoksG1anqgw==";
        };
        _UezG3uVO = {
            "id" = "UezG3uVO";
            "file" = "brick_and_mortar-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-+bIcQ2zZlmgTlk+I89x0uqB0+dXJ+2A787G1UFOpHL/rmenV+yoaWEoSJ1gJBZCGPBCwqnxXCJ7+DdHK8YEJHg==";
        };
        _HIeswxPw = {
            "id" = "HIeswxPw";
            "file" = "brick_and_mortar-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-IrF7uKGyBPTDzy1tQ9FNhHrvZxHoV/vZqr5UPFs0lto3X4yeiLlFSMT5o/+PXKWS6QyTp1R2LJQmeLKGmMNJ4A==";
        };
        _fY5ANmQJ = {
            "id" = "fY5ANmQJ";
            "file" = "brick_and_mortar-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-vL56zoyg3nu2rvOxvVLkCEQlZAdq5wqPGoR7CLRJVhLttvekTJ8WQbiDEwnN1Ug5i6ZSDOGHo3ZvLr3Yu1FGlQ==";
        };
        _VPyNE3oC = {
            "id" = "VPyNE3oC";
            "file" = "brick_and_mortar-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-7qX5pScIGeDRF6VqCiwLeEpOsCSjcgVEUS1ZpXR/r46EPANnKZQ6b/bTPHbawcmdwpxj1nAdQyrB+mybS35o+Q==";
        };
        _KQiYk9aY = {
            "id" = "KQiYk9aY";
            "file" = "brick_and_mortar-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-aRu42XWeDjgTaxF5M0/AUNHf0ye19bmFAk6UfAzLLUcjrA+kjG4jcbSaIqMcHOYpN4fsdPMiG4LdozC6mElwvg==";
        };
        _pqAQP0LB = {
            "id" = "pqAQP0LB";
            "file" = "brick_and_mortar-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-Ojqz2ne1rnjg/ElA4u4AFd8c4hsqnfq0J8zNicIXCZU17iOvek74bwcqedayuqNG9ryPJTzZgPB4Guwsw9E4Ag==";
        };
        _fqHXkmGF = {
            "id" = "fqHXkmGF";
            "file" = "brick_and_mortar-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-C9rNnggoA8ktr6ldrhIqqV64MDymVzEw7iNSrk4pvxNXInwE7mJ4Tjpdgh1anPxw9qQ01iOkmErHFQWwTir2Xg==";
        };
        _rXsoc3aH = {
            "id" = "rXsoc3aH";
            "file" = "brick_and_mortar-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-76bYOqUvDcEaImT0rRCYLC2UYm36GejoZSsVn9k4LbE9T5apXCdvG9iqdcfNFY5/syhKUucm0TCqx635WYRvlg==";
        };
        _5NG3RuBt = {
            "id" = "5NG3RuBt";
            "file" = "brick_and_mortar-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-VW+YzbahH9kq4OMk86WYPyZptFig636hcwWNlYdrmjAfO7Q9CbMiYUl4qNlpIrtS+ZJdGfgR0ankqLB4aKJ6WA==";
        };
        _im02EjYf = {
            "id" = "im02EjYf";
            "file" = "brick_and_mortar-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-K0jDJBsJpaGF46rPCchYWKIsn5VZPNtpjX8VwHupbPWbIJ9gv8HFMpWFtx+YfvbEYyKcwsdDuUkNtHuoOnG4KQ==";
        };
    in {
        "5PcEjoC9" = _5PcEjoC9;
        "qERjLpyL" = _qERjLpyL;
        "KVfS5TKL" = _KVfS5TKL;
        "UezG3uVO" = _UezG3uVO;
        "HIeswxPw" = _HIeswxPw;
        "fY5ANmQJ" = _fY5ANmQJ;
        "VPyNE3oC" = _VPyNE3oC;
        "KQiYk9aY" = _KQiYk9aY;
        "pqAQP0LB" = _pqAQP0LB;
        "fqHXkmGF" = _fqHXkmGF;
        "rXsoc3aH" = _rXsoc3aH;
        "5NG3RuBt" = _5NG3RuBt;
        "im02EjYf" = _im02EjYf;
        "fabric-1.21.1" = _pqAQP0LB;
        "fabric-1.20.1" = _rXsoc3aH;
        "neoforge-1.21.1" = _fqHXkmGF;
        "forge-1.20.1" = _im02EjYf;
        "default" = _im02EjYf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brick-and-mortar";
        id = "ntRJD9NS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}