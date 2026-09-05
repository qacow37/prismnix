{lib, callPackage, ...}:
let
    versions = (let
        _xZuqSL8B = {
            "id" = "xZuqSL8B";
            "file" = "Archipelago-1.20+.zip";
            "hash" = "sha512-y4cJ5dVFxlPd1PZQMDsKJU1lfZz+fT4tfpbcFGG434OTWVaIb4tQSY5nwThOcEiZBWKTGqxzVbR59tp+BTfpIQ==";
        };
        _cBRRZ2v5 = {
            "id" = "cBRRZ2v5";
            "file" = "Archipelago+0.0.2+1.20+.zip";
            "hash" = "sha512-Yv0psz8aDl2ntQPZkggfbhx8DwWDth9JMgr657JRFCDPiRup8j667iboXi+yAGYEReqMUCEWJqfXrNeav9LFKw==";
        };
        _hh5M8ybT = {
            "id" = "hh5M8ybT";
            "file" = "archipelago-0.0.2.jar";
            "hash" = "sha512-hCmU/7N+BNglPUfgshQxGBZM9q7KQwAorq8yKgpNNngdPuyzgYgmJisC/wdcIXICrfmZGEPNxZFvi11xdNBNWQ==";
        };
    in {
        "xZuqSL8B" = _xZuqSL8B;
        "cBRRZ2v5" = _cBRRZ2v5;
        "hh5M8ybT" = _hh5M8ybT;
        "datapack-1.20" = _cBRRZ2v5;
        "datapack-1.20.1" = _cBRRZ2v5;
        "datapack-1.20.2" = _cBRRZ2v5;
        "datapack-1.20.3" = _cBRRZ2v5;
        "datapack-1.20.4" = _cBRRZ2v5;
        "datapack-1.20.5" = _cBRRZ2v5;
        "datapack-1.20.6" = _cBRRZ2v5;
        "datapack-1.21" = _cBRRZ2v5;
        "datapack-1.21.1" = _cBRRZ2v5;
        "datapack-1.21.2" = _cBRRZ2v5;
        "datapack-1.21.3" = _cBRRZ2v5;
        "datapack-1.21.4" = _cBRRZ2v5;
        "fabric-1.20" = _hh5M8ybT;
        "fabric-1.20.1" = _hh5M8ybT;
        "fabric-1.20.2" = _hh5M8ybT;
        "fabric-1.20.3" = _hh5M8ybT;
        "fabric-1.20.4" = _hh5M8ybT;
        "fabric-1.20.5" = _hh5M8ybT;
        "fabric-1.20.6" = _hh5M8ybT;
        "fabric-1.21" = _hh5M8ybT;
        "fabric-1.21.1" = _hh5M8ybT;
        "fabric-1.21.2" = _hh5M8ybT;
        "fabric-1.21.3" = _hh5M8ybT;
        "fabric-1.21.4" = _hh5M8ybT;
        "forge-1.20" = _hh5M8ybT;
        "forge-1.20.1" = _hh5M8ybT;
        "forge-1.20.2" = _hh5M8ybT;
        "forge-1.20.3" = _hh5M8ybT;
        "forge-1.20.4" = _hh5M8ybT;
        "forge-1.20.5" = _hh5M8ybT;
        "forge-1.20.6" = _hh5M8ybT;
        "forge-1.21" = _hh5M8ybT;
        "forge-1.21.1" = _hh5M8ybT;
        "forge-1.21.2" = _hh5M8ybT;
        "forge-1.21.3" = _hh5M8ybT;
        "forge-1.21.4" = _hh5M8ybT;
        "neoforge-1.20" = _hh5M8ybT;
        "neoforge-1.20.1" = _hh5M8ybT;
        "neoforge-1.20.2" = _hh5M8ybT;
        "neoforge-1.20.3" = _hh5M8ybT;
        "neoforge-1.20.4" = _hh5M8ybT;
        "neoforge-1.20.5" = _hh5M8ybT;
        "neoforge-1.20.6" = _hh5M8ybT;
        "neoforge-1.21" = _hh5M8ybT;
        "neoforge-1.21.1" = _hh5M8ybT;
        "neoforge-1.21.2" = _hh5M8ybT;
        "neoforge-1.21.3" = _hh5M8ybT;
        "neoforge-1.21.4" = _hh5M8ybT;
        "quilt-1.20" = _hh5M8ybT;
        "quilt-1.20.1" = _hh5M8ybT;
        "quilt-1.20.2" = _hh5M8ybT;
        "quilt-1.20.3" = _hh5M8ybT;
        "quilt-1.20.4" = _hh5M8ybT;
        "quilt-1.20.5" = _hh5M8ybT;
        "quilt-1.20.6" = _hh5M8ybT;
        "quilt-1.21" = _hh5M8ybT;
        "quilt-1.21.1" = _hh5M8ybT;
        "quilt-1.21.2" = _hh5M8ybT;
        "quilt-1.21.3" = _hh5M8ybT;
        "quilt-1.21.4" = _hh5M8ybT;
        "pkg-0.0.1" = _xZuqSL8B;
        "pkg-0.0.2" = _cBRRZ2v5;
        "pkg-0.0.2+mod" = _hh5M8ybT;
        "default" = _hh5M8ybT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "archipelago";
        id = "cHkXROqR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}