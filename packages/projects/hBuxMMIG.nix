{lib, callPackage, ...}:
let
    versions = (let
        _iESRX3yw = {
            "id" = "iESRX3yw";
            "file" = "minepulse-1.21.4-fabric-1.0.0.jar";
            "hash" = "sha512-J93Grw8AqBTHQY7oS7MLX+AkPD8eXCgnsVIXTfltwyC/BbwWbcsf7Ok1xbT3WBdTFLaLs66ceJ03LWceUe46sw==";
        };
        _b8DOobFp = {
            "id" = "b8DOobFp";
            "file" = "minepulse-1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-nZUlO8aL3tV5g02FF7obPfDdeIldDUIvPh/DP8I5or+/4sV4+qWnSBmndlpmC3HWA/kN1BszEX7NgqSlsPSztA==";
        };
        _8pNy88rb = {
            "id" = "8pNy88rb";
            "file" = "minepulse-1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-ScEyrmsO7YawsKTH9RFn1vV7Ib1WFCGaImAjCkqiD74WzBik6f3CzuXiklNEhOTpdMSgQgoDtqxcTpgKa9rb7g==";
        };
        _unmjJbWW = {
            "id" = "unmjJbWW";
            "file" = "minepulse-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-bcCmdCbbrWmgrML2qSegoUGgEPs02Ht4D1cEySNj0NdmscSIUH7M0K3VVbuoPnOgibvc7GX02pVwitoyXqeOjw==";
        };
        _WxWnnLbJ = {
            "id" = "WxWnnLbJ";
            "file" = "minepulse-1.18.2-fabric-1.0.0.jar";
            "hash" = "sha512-61wV49wAITxnOKJtT+HPn733CjJpMpwATgKmCZWpi+oawNcL0k4cVhPoYKIpL8LaDQhtbsAGNseod7T5g6gSQg==";
        };
        _8Hg4wdHg = {
            "id" = "8Hg4wdHg";
            "file" = "minepulse-1.16.5-fabric-1.0.0.jar";
            "hash" = "sha512-Pd5rzCsxsJmJfhwvHGNXflQpJCIjseOwCDTa8IJ2o/IsybVqOmemMhrME2uKe3jCNnjZmfGIjcY1v/QyfJ5cbA==";
        };
    in {
        "iESRX3yw" = _iESRX3yw;
        "b8DOobFp" = _b8DOobFp;
        "8pNy88rb" = _8pNy88rb;
        "unmjJbWW" = _unmjJbWW;
        "WxWnnLbJ" = _WxWnnLbJ;
        "8Hg4wdHg" = _8Hg4wdHg;
        "fabric-1.21.4" = _iESRX3yw;
        "fabric-1.21.1" = _8pNy88rb;
        "fabric-1.20.1" = _unmjJbWW;
        "fabric-1.18.2" = _WxWnnLbJ;
        "fabric-1.16.5" = _8Hg4wdHg;
        "neoforge-1.21.1" = _b8DOobFp;
        "pkg-1.0.0" = _8Hg4wdHg;
        "default" = _8Hg4wdHg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minepulse";
        id = "hBuxMMIG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://github.com/AmarokIce/MinePulse/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}