{lib, callPackage, ...}:
let
    versions = (let
        _ZVZKVqaZ = {
            "id" = "ZVZKVqaZ";
            "file" = "tactical_aid-1.18.2-v1.3.8.jar";
            "hash" = "sha512-5MwYxmireo482iDD0yqezdRr4lzmziK5OoQrA78fXW0wxKJ3gt/cXMSLfS7CQebNe9Yked6aPVNJsoN3Tzlzhw==";
        };
        _qd8fmyzk = {
            "id" = "qd8fmyzk";
            "file" = "tactical_aid-1.19.2-v1.3.7.jar";
            "hash" = "sha512-7gvUkov2zknAJOL7QClp+6g1a+JVdooSqHECm2hGue/XIbA+OCLTeEKOFZ2YH40bdqeW++kU9+t0CyBiFuQeDQ==";
        };
        _HPggQWku = {
            "id" = "HPggQWku";
            "file" = "tactical_aid-1.19.4-v1.3.7.jar";
            "hash" = "sha512-OWS15wCq6/tKcbENh7SikMWYqPwEGNBwAfHWiY1sUCcv2a4giHn/tDFxKo6t1bpCZPrXvZ2wlgDOw3l3mqOUFA==";
        };
        _UOEDknL1 = {
            "id" = "UOEDknL1";
            "file" = "tactical_aid-1.20.1-v1.3.7.jar";
            "hash" = "sha512-Ch7Zy3/0wAtthFzX1uNlsVOOzhCyAjXM/PddU6GbU6Sbb9ejCHxIwbdqdSthzxYJPrEAd/TR1V26lohuvOlN6w==";
        };
        _nUFIV0LO = {
            "id" = "nUFIV0LO";
            "file" = "tactical_aid-1.18.2-v1.3.9.jar";
            "hash" = "sha512-PTUEZFekuchrClA4fMUoGkqqQ/5mUW2o+EDnLZy/KS2UduFL4942oVZWGSLcB717Owz2j5fgNq5nBpes/QrBnA==";
        };
        _3wYfpc9j = {
            "id" = "3wYfpc9j";
            "file" = "tactical_aid-1.19.4-v1.3.9.jar";
            "hash" = "sha512-7+7xBkpQpXkdSBjBZn0dR1vuaI1WXct+F1pZVVmhRb7wMSx8QfBknopwG3ZPQBkSaj1gWXWqw1YipPwAh+2q0w==";
        };
        _IezcGh7E = {
            "id" = "IezcGh7E";
            "file" = "tactical_aid-1.19.2-v1.3.9.jar";
            "hash" = "sha512-mMgq1jsmRhdEWspR9b0/M7ZZI4RdEuqBOpAfUgahXmwDRvEWy4G5G46krRTLIq5hunyucvD9sra/tZzFkH5aAA==";
        };
        _usTFPP6a = {
            "id" = "usTFPP6a";
            "file" = "tactical_aid-1.20.1-v1.3.9.jar";
            "hash" = "sha512-uw7GSW6DJYyF+JFb5nWB64GuOYHVuOUtDjiuU6Y0Jjp9BPRIEkRKrzi+oO765myZA3RdGuZaT6+AhNKKtr+Lbg==";
        };
    in {
        "ZVZKVqaZ" = _ZVZKVqaZ;
        "qd8fmyzk" = _qd8fmyzk;
        "HPggQWku" = _HPggQWku;
        "UOEDknL1" = _UOEDknL1;
        "nUFIV0LO" = _nUFIV0LO;
        "3wYfpc9j" = _3wYfpc9j;
        "IezcGh7E" = _IezcGh7E;
        "usTFPP6a" = _usTFPP6a;
        "forge-1.18.2" = _nUFIV0LO;
        "forge-1.19.2" = _IezcGh7E;
        "forge-1.19.4" = _3wYfpc9j;
        "forge-1.20.1" = _usTFPP6a;
        "pkg-1.3.8" = _ZVZKVqaZ;
        "pkg-1.3.7" = _UOEDknL1;
        "pkg-1.3.9" = _usTFPP6a;
        "default" = _usTFPP6a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tactical-aid";
        id = "aR7rykgE";
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