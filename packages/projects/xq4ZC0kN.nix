{lib, callPackage, ...}:
let
    versions = (let
        _3EVUimvx = {
            "id" = "3EVUimvx";
            "file" = "embers-1.25.3.jar";
            "hash" = "sha512-pjoruY9qd5g0/mgbt/ZuZr8Sa+o+wG6R7rVopGqDLjaI+xcFjV4X8zuRNv0iJnpdP2maa2SocJoNJud57Gommw==";
        };
        _jgDe95Z4 = {
            "id" = "jgDe95Z4";
            "file" = "embers-1.25.4.jar";
            "hash" = "sha512-R98qQ+UknSnhOzHSzA8USSMQ7qF76yvB0GuMtZGBMo6MKbUOkbxUrG/skTXALCPNYuCu7SEAS09AsgipbLi1ug==";
        };
        _BEDI44dw = {
            "id" = "BEDI44dw";
            "file" = "embers-1.25.6.jar";
            "hash" = "sha512-G0uK/Fse+AKuN37zjbATFO5ZwaNj6SIFXSoX8Y9WUEa8qEQzJeSweAg96D6WpmjB2BegFLmWYKUQzcPG4vEvag==";
        };
        _kiacbJ16 = {
            "id" = "kiacbJ16";
            "file" = "embers-1.26.0.jar";
            "hash" = "sha512-JSE9VKSUliv8yWP6Zu9zi3eXBaIvdRRXwBevS8gsJsGepzw+fVf/zhODkHTpvGgFZz6fRmRtKtW0h0AS09BWDQ==";
        };
        _NnFZ1lvJ = {
            "id" = "NnFZ1lvJ";
            "file" = "embers-1.26.1.jar";
            "hash" = "sha512-1825TWU1ZNkt0qEWl3iM46+VSIqsiXMV+v0L87KugjCTMe5akfl32NzBF+UIQPdpogQBMtq47kEfPHAxnBNhAA==";
        };
        _xYH4Ub58 = {
            "id" = "xYH4Ub58";
            "file" = "embers-1.26.3.jar";
            "hash" = "sha512-qPXYaluXVubeOTL8VpMcFLY4yfSFwKLhlP+PjMwZ6VRF/Teajz1jCYaLUozttoc2CbGJaWLQKuwiBVVel6dXbQ==";
        };
        _NncMvUjl = {
            "id" = "NncMvUjl";
            "file" = "embers-1.27.0.jar";
            "hash" = "sha512-8Ou1LX5AJ4Q2S5UL2Xhv8brbiBtT9/zzb376cRtQGno03UoboEu7lWcYTdRs9BbfKcgYe9gvSPL3SzNFVkbysA==";
        };
    in {
        "3EVUimvx" = _3EVUimvx;
        "jgDe95Z4" = _jgDe95Z4;
        "BEDI44dw" = _BEDI44dw;
        "kiacbJ16" = _kiacbJ16;
        "NnFZ1lvJ" = _NnFZ1lvJ;
        "xYH4Ub58" = _xYH4Ub58;
        "NncMvUjl" = _NncMvUjl;
        "forge-1.12.2" = _NncMvUjl;
        "pkg-1.25.3" = _3EVUimvx;
        "pkg-1.25.4" = _jgDe95Z4;
        "pkg-1.25.6" = _BEDI44dw;
        "pkg-1.26.0" = _kiacbJ16;
        "pkg-1.26.1" = _NnFZ1lvJ;
        "pkg-1.26.3" = _xYH4Ub58;
        "pkg-1.27.0" = _NncMvUjl;
        "default" = _NncMvUjl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "embers-unofficial-extended-life";
        id = "xq4ZC0kN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Ender-Development/Embers-Extended-Life/blob/rekindled/LICENSE";
            };
        };
    };
in callPackage fn {}