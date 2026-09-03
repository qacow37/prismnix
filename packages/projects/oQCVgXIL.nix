{lib, callPackage, ...}:
let
    versions = (let
        _88beEXaI = {
            "id" = "88beEXaI";
            "file" = "hadean_breathe-0.1.jar";
            "hash" = "sha512-f2z0YoQ35xcTvHfG0EaRU8jNQL1O2CjnbpFf2bDDGQmBG+pznrS59q4pUagQj+Xd5a1GtFhemjb7U0X4nKwxEA==";
        };
        _jRDWgoWV = {
            "id" = "jRDWgoWV";
            "file" = "hadean_breathe-0.11-1.20.1-forge.jar";
            "hash" = "sha512-USIMjNBAOfgQlNFRUjKh9NlGqCgncUz+8ioOQ/P9peEJljM8bwM1yTpDYXPznrJQkew0146UdWREn7MTubtyKg==";
        };
        _KsLO6oMB = {
            "id" = "KsLO6oMB";
            "file" = "hadean_breathe-0.12-1.20.1-forge.jar";
            "hash" = "sha512-AH6l6Zi3HGua26RfisSJpuiWh16qEnKIBySidHrxD30JrAXfyqdcpuJo4A/FO8EwAh2WWrYf/OB4OVT+fb2/eQ==";
        };
        _lC4D3Jnl = {
            "id" = "lC4D3Jnl";
            "file" = "hadean_breathe-0.13-1.20.1-forge.jar";
            "hash" = "sha512-oCHD2Lw2k07UIJd2YM9HJMGRd4Bgon/oT2RL/EzQvjrp50DtXwDat4dUA5R7TL7PqOMuXH0FJAhVZZRVo1nJXA==";
        };
        _9d18pmTV = {
            "id" = "9d18pmTV";
            "file" = "hadean_breathe-0.14-1.20.1-forge.jar";
            "hash" = "sha512-ztGnX24++xusOr2Em2Lv9FVDMm+ZG+wgz78TTeP/kgqJG1xSV8GKFWlIq6PXwxQ7xWl7JP0Wq9JwV+suiO2vaw==";
        };
        _a33UmzF0 = {
            "id" = "a33UmzF0";
            "file" = "hadean_breathe-0.15-1.20.1-forge.jar";
            "hash" = "sha512-JVREneGIeKBr9kKADBJsUiUB92cGL5kuP09RTDCyjVBabOzts4mfc2grdI1ciUveChF3BHyPtVAj5/oWpMmH9A==";
        };
        _AEYB49H3 = {
            "id" = "AEYB49H3";
            "file" = "hadean_breathe-0.16-1.20.1-forge.jar";
            "hash" = "sha512-0misdgCjJU6jf++ka9fJwSPV84nrHXaTnqziTI763X9QMZUDbNYUTeBgczBPFD/pArRVRXbsgmO9GzIQBcstNA==";
        };
        _Ch1oWEfS = {
            "id" = "Ch1oWEfS";
            "file" = "hadean_breathe-0.17-1.20.1-forge.jar";
            "hash" = "sha512-V46XA0NSLb9wl0PqBL+T+mUI2czNUIvF5x874CqAonOvF0To9MxG23VZnkO8HVpgUI96D6cIOxldpgrLg/+Cmw==";
        };
        _wJ06wZLY = {
            "id" = "wJ06wZLY";
            "file" = "hadean_breathe-0.18-1.20.1-forge.jar";
            "hash" = "sha512-VQY3qt3ti1ch12NfQnQAXcC0S4JLJ2+2gujJSNta442Tmwmkh/mqOfzc/ZYUkbF4zWV5XaM/jJop9oRkpuu3YQ==";
        };
        _oKLUdXyW = {
            "id" = "oKLUdXyW";
            "file" = "hadean_breathe-0.19-1.20.1-forge.jar";
            "hash" = "sha512-H5+YQmMoYF4FNuYkSYSr6gKUgxzpC1uKvq2v8HVLEiGPCf5e1so7XewJ+/Ov8CkYcesSgqkft95S7TvnA/gxzQ==";
        };
        _DgXI3Zsr = {
            "id" = "DgXI3Zsr";
            "file" = "hadean_breathe-0.20-1.20.1-forge.jar";
            "hash" = "sha512-b6QCxEbllCAyZ9sa9n2LTMj9epvvuh2/flHZ+sLyf7VdzThdYhcY49nW76w2s+vNHfnyWXiTNg+dLKP3pSzeLA==";
        };
        _4enxgiDE = {
            "id" = "4enxgiDE";
            "file" = "hadean_breathe-0.21-1.20.1-forge.jar";
            "hash" = "sha512-yaZOYFl3SQWdzLvunfcz3n4Rpf69JOoS8ZHPxTE9RftfkoiVn5nUWGDwmZPK9aS+yFpy+ATqyWjzfvsm+taKzw==";
        };
        _cl3aByOm = {
            "id" = "cl3aByOm";
            "file" = "hadean_breathe-0.22-1.20.1-forge.jar";
            "hash" = "sha512-Ih1SV2MptKX3aQgcyJkcoHyN/K7vcgCSHB8y6L0F7Wf0j5XvAGDuaF37z4JJY4a21hkX4yM/F7mp1QZX7Jn7Kw==";
        };
        _Mx9rVBLq = {
            "id" = "Mx9rVBLq";
            "file" = "hadean_breathe-0.23-1.20.1-forge.jar";
            "hash" = "sha512-Q9P8D1aEVvAWdun2U40EW415qA8JBqp87Ge1Yvz6/CpvlPlWlek5oOqXbu7uPIWymkqTnRKlkmBI5jJR3j20Mw==";
        };
        _VlYfbAio = {
            "id" = "VlYfbAio";
            "file" = "hadean_breathe-0.24-1.20.1-forge.jar";
            "hash" = "sha512-XcybcqBMi+vZmY7/yJYbieDnRd0qOg0MnJPbKpj2EaVPH0VVMJcbxHjjOXqRaqzebyws6RwV01UNHeXkcu6Bdg==";
        };
        _FJz5Xzg7 = {
            "id" = "FJz5Xzg7";
            "file" = "hadean_breathe-0.24.5-1.20.1-forge.jar";
            "hash" = "sha512-LgtlFoWJn/zYTj1YRVRT/zsjT99nR2F6G7RFxEJDo9Jkzksv0TNz3We6pI+ZMytZ9aRtf0cgDR1lbRKOvOxn1g==";
        };
    in {
        "88beEXaI" = _88beEXaI;
        "jRDWgoWV" = _jRDWgoWV;
        "KsLO6oMB" = _KsLO6oMB;
        "lC4D3Jnl" = _lC4D3Jnl;
        "9d18pmTV" = _9d18pmTV;
        "a33UmzF0" = _a33UmzF0;
        "AEYB49H3" = _AEYB49H3;
        "Ch1oWEfS" = _Ch1oWEfS;
        "wJ06wZLY" = _wJ06wZLY;
        "oKLUdXyW" = _oKLUdXyW;
        "DgXI3Zsr" = _DgXI3Zsr;
        "4enxgiDE" = _4enxgiDE;
        "cl3aByOm" = _cl3aByOm;
        "Mx9rVBLq" = _Mx9rVBLq;
        "VlYfbAio" = _VlYfbAio;
        "FJz5Xzg7" = _FJz5Xzg7;
        "forge-1.20.1" = _FJz5Xzg7;
        "default" = _FJz5Xzg7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hadean-breathe";
        id = "oQCVgXIL";
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