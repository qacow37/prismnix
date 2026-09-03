{lib, callPackage, ...}:
let
    versions = (let
        _HrQauBIu = {
            "id" = "HrQauBIu";
            "file" = "powerfix-1.0.0+1.21.jar";
            "hash" = "sha512-hzjaCzsHWZwTmkPndhHPJ2UtjXhTfYbo9vD9u9T3XhtmTPS8dzZDNYRNqiDs5hCv3J62+9+L5LxCcL1SnMdgag==";
        };
        _bNDPNqPh = {
            "id" = "bNDPNqPh";
            "file" = "powerfix-1.0.0+1.21.2.jar";
            "hash" = "sha512-dvULkvV6WdcAUWnO9Iy+8z9GbJbzw8fvC4pvq4xMw1sDXiX3KFEkrtZlYBiCNR1LILC5U4uYCSzKs28JbULXag==";
        };
    in {
        "HrQauBIu" = _HrQauBIu;
        "bNDPNqPh" = _bNDPNqPh;
        "fabric-1.21" = _HrQauBIu;
        "fabric-1.21.1" = _HrQauBIu;
        "fabric-1.21.2" = _bNDPNqPh;
        "fabric-1.21.3" = _bNDPNqPh;
        "default" = _bNDPNqPh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "power-damage-fix";
        id = "YkoU7Ywh";
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