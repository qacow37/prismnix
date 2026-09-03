{lib, callPackage, ...}:
let
    versions = (let
        _MgB5MJuE = {
            "id" = "MgB5MJuE";
            "file" = "GateGuardian-forge-1.20.1-1.0.jar";
            "hash" = "sha512-JLKivSLRyjZhJmFYrLaIIvUI/eKqTs/eh1XnzEYtlTxzkDVEB2abx9nQJLpXuzmgMwg/LbD3iSnPRONPGaDImw==";
        };
        _9TsBStZL = {
            "id" = "9TsBStZL";
            "file" = "GateGuardian-forge-1.19.4-1.0.jar";
            "hash" = "sha512-EhQ687Wm950013FyTbobpJdits+UKvvjk18FVJ4tKl4qC49UdPIv1KrI0hjUubq13qcPKy6yyskLiAQ87tEEHg==";
        };
        _poABTBdM = {
            "id" = "poABTBdM";
            "file" = "GateGuardian-forge-1.19.2-1.0.jar";
            "hash" = "sha512-ouugJPGKbfD/nFR0cUDkxIxl8q4qU2J7AzC1WnGq97mf13Q6yvhcOlNuYCya7fMvAR6tj9kvMk8l2uFD3CzpFg==";
        };
    in {
        "MgB5MJuE" = _MgB5MJuE;
        "9TsBStZL" = _9TsBStZL;
        "poABTBdM" = _poABTBdM;
        "forge-1.20.1" = _MgB5MJuE;
        "forge-1.19.4" = _9TsBStZL;
        "forge-1.19.2" = _poABTBdM;
        "default" = _poABTBdM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-001,-the-gate-guardian";
        id = "IPaRucdZ";
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