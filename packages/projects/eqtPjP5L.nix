{lib, callPackage, ...}:
let
    versions = (let
        _hpXDeyLS = {
            "id" = "hpXDeyLS";
            "file" = "enchantmentinfo-fabric-1.20.4-0.1.0.jar";
            "hash" = "sha512-8fnvxKfvKqGt13rwL/li/fiwbhpTyjgEXSOukxa49oKNTBkgoVj8N2c4KBuefCGhusap+PVhB+QwxAtm2Csdcw==";
        };
        _lWWilMA4 = {
            "id" = "lWWilMA4";
            "file" = "enchantmentinfo-forge-1.20.4-0.1.0.jar";
            "hash" = "sha512-p7ZG/qrm1UFcnM7SINxmnO+DrPLi7imsG8551wE/5/wYtB5UJtImkkh0SAVOn8psjVgmIyA/yjfg8Pw4+hQwtg==";
        };
        _N4NRprbN = {
            "id" = "N4NRprbN";
            "file" = "enchantmentinfo-neoforge-1.20.4-0.1.0.jar";
            "hash" = "sha512-bdsrhqJryNVWwEV8A6fBDs3TT11KR0bcVfy9NTJ5hkyT0xhQnkvkP/EVQQQWvE5ADvvFkBmGBUMQVjnwM0bhvQ==";
        };
        _bdZqcZtZ = {
            "id" = "bdZqcZtZ";
            "file" = "enchantmentinfo-fabric-1.20.4-0.1.1.jar";
            "hash" = "sha512-pyHnNjcc3WWN/Qgf8N7hWPVuQLzTsoV8bR2+bIuqXEGYCe/0zT0+wZR0AfkVKnqgbldeYbyfBS466FX3iFbSSw==";
        };
        _sEB7t824 = {
            "id" = "sEB7t824";
            "file" = "enchantmentinfo-forge-1.20.4-0.1.1.jar";
            "hash" = "sha512-aUunN76JwJFIQc3J4JgAGjGCtlNSjL5a+MjX5WHb2bIv4UPiUCsAM2Wuelw6RZTtqqbKk3JL0Y11NF/tgIQlAA==";
        };
        _7N0J6O4U = {
            "id" = "7N0J6O4U";
            "file" = "enchantmentinfo-neoforge-1.20.4-0.1.1.jar";
            "hash" = "sha512-rVQp65kWMiqAldICShWldYD0wou2KfvlgUwq84tDAC/ph71EMJm+16JcVgvrDnNAEecZCIzO5d9Rf7DFcAw2yw==";
        };
        _IpQNjRZh = {
            "id" = "IpQNjRZh";
            "file" = "enchantmentinfo-fabric-1.20.4-0.1.2.jar";
            "hash" = "sha512-Li+cxF4GEwt8iamcrrGmV/ewMaC6IAso/mG+yg59sCuPkOvAEyW+cdlwLpFvgDiXOBg+Rh3ynnn7s0kiTM6pCQ==";
        };
        _aRIaODU2 = {
            "id" = "aRIaODU2";
            "file" = "enchantmentinfo-forge-1.20.4-0.1.2.jar";
            "hash" = "sha512-eklOi62zQmchGdec85lHJggvOsia2hHRP7T8108BGBIw8DcfIBzl51upF85LtfWUX8BYy0Iobl8q9dJLpe8uHg==";
        };
        _gBJlDUJs = {
            "id" = "gBJlDUJs";
            "file" = "enchantmentinfo-neoforge-1.20.4-0.1.2.jar";
            "hash" = "sha512-Rok0p+IpM0t8Fb0RsG2Ibhe4fxFOj++iCCWq+A/RJq0T++2PaMVYAx3i6RQ8r09IOLbt529IZxI+x/N+KNj+1g==";
        };
    in {
        "hpXDeyLS" = _hpXDeyLS;
        "lWWilMA4" = _lWWilMA4;
        "N4NRprbN" = _N4NRprbN;
        "bdZqcZtZ" = _bdZqcZtZ;
        "sEB7t824" = _sEB7t824;
        "7N0J6O4U" = _7N0J6O4U;
        "IpQNjRZh" = _IpQNjRZh;
        "aRIaODU2" = _aRIaODU2;
        "gBJlDUJs" = _gBJlDUJs;
        "fabric-1.20.1" = _IpQNjRZh;
        "fabric-1.20.2" = _IpQNjRZh;
        "fabric-1.20.3" = _IpQNjRZh;
        "fabric-1.20.4" = _IpQNjRZh;
        "quilt-1.20.1" = _IpQNjRZh;
        "quilt-1.20.2" = _IpQNjRZh;
        "quilt-1.20.3" = _IpQNjRZh;
        "quilt-1.20.4" = _IpQNjRZh;
        "forge-1.20.1" = _aRIaODU2;
        "forge-1.20.2" = _aRIaODU2;
        "forge-1.20.3" = _aRIaODU2;
        "forge-1.20.4" = _aRIaODU2;
        "neoforge-1.20.2" = _gBJlDUJs;
        "neoforge-1.20.3" = _gBJlDUJs;
        "neoforge-1.20.4" = _gBJlDUJs;
        "default" = _gBJlDUJs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantment-info";
        id = "eqtPjP5L";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Team-Durt-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Team-Durt-License";
                shortName = "LicenseRef-Team-Durt-License";
                url = "https://license.durt.team/1.0";
            };
        };
    };
in callPackage fn {}