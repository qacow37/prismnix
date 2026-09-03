{lib, callPackage, ...}:
let
    versions = (let
        _QLWxcGR0 = {
            "id" = "QLWxcGR0";
            "file" = "Mace Indicator.jar";
            "hash" = "sha512-LCP3FzvbTzTMEr3CMRfYUH0VLEoT1wBOK2nwXul5PitQLYP2R9arbnhcaB2UAAqpSu9ZdMaNOiSyCddH4LvtqA==";
        };
        _OyxDXe7F = {
            "id" = "OyxDXe7F";
            "file" = "mace-1.0.0.jar";
            "hash" = "sha512-QNVcP5YksEH0KPNqoYcsvetc4ppjTS+ZMxumQaBOnFHhTPLqWKbzRxA9MjD5UexZry+GEcAn1vyACKFUwzQ1Fw==";
        };
        _pjNDS9DR = {
            "id" = "pjNDS9DR";
            "file" = "mace-1.0.0.jar";
            "hash" = "sha512-MG914M94dLG1u5Cqv5i4NSCkvjp9oSL8yAwjS7Li227y4ohU29dKeaqW82qbiGmomaHoPoplLtBmRklQvBKSdw==";
        };
        _zXuwveHx = {
            "id" = "zXuwveHx";
            "file" = "mace-1.0.0.jar";
            "hash" = "sha512-C0sT/0KcxJ2dIaL0tQ3WcVQpBiGwP5fXDLs8LmlnSDd4+BbiTTcesAJ6+W66vEEwgxpoju+jL+oQ7UZ6laCOVg==";
        };
    in {
        "QLWxcGR0" = _QLWxcGR0;
        "OyxDXe7F" = _OyxDXe7F;
        "pjNDS9DR" = _pjNDS9DR;
        "zXuwveHx" = _zXuwveHx;
        "fabric-1.21" = _zXuwveHx;
        "fabric-1.21.1" = _zXuwveHx;
        "fabric-1.21.2" = _zXuwveHx;
        "fabric-1.21.3" = _zXuwveHx;
        "default" = _zXuwveHx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-indicator";
        id = "Zg2lkEHU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}