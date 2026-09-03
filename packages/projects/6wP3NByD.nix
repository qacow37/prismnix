{lib, callPackage, ...}:
let
    versions = (let
        _vhnpMeBq = {
            "id" = "vhnpMeBq";
            "file" = "CIA-1.0.0-Fabric-MC1.20.1.jar";
            "hash" = "sha512-PfEGj5IKlO1KDvUMbJDrV94/h7+7EJaczlbJhlTXTGpuVVH16MWC+uGzt4G+uT+kceHdtCuXzKR68OttW+/stA==";
        };
        _BOpTlnVH = {
            "id" = "BOpTlnVH";
            "file" = "CIA-1.0.0-Forge-MC1.20.1.jar";
            "hash" = "sha512-0/owZQlCjAtkeC58rLCLFktat/KpLSOUqyXjmG+Q3mt5wToYPIcPvff1mc34wbQ7OHZGV1Gr2D216m8GannMoQ==";
        };
        _nOD05yYV = {
            "id" = "nOD05yYV";
            "file" = "CIA-1.1.0-Forge-MC1.20.1.jar";
            "hash" = "sha512-Yr5pypqHXVBaFgOT7SQ0AM8Wf20oU1n1mW6rADwwazOWA/OdK7zUE4Pq5VCCmC0Tgs3R3aIJ8rRHhDSlHHJVvQ==";
        };
        _TnN1HIX9 = {
            "id" = "TnN1HIX9";
            "file" = "CIA-1.1.0-Fabric-MC1.20.1.jar";
            "hash" = "sha512-KetzRThPnKXZqAFf9nMZsYyiGOu0VvWUNU0EHNDRWM5CJGgTZD2oAkP4MgMrLNQkw8UPGrxLQNtTFpFKBf1p9w==";
        };
        _CPxPGAIr = {
            "id" = "CPxPGAIr";
            "file" = "CustomItemAttributes-FABRIC-1.20.X-2.0.0.jar";
            "hash" = "sha512-QEWzoomsbGW28iqYRwhJ7TjqjF4YuJVQ/94kWKVgsMOVvjHcnNJkecCfJeVq9cyCQLJ9FW5R59QqmRUti614KQ==";
        };
        _IB69jb6V = {
            "id" = "IB69jb6V";
            "file" = "CustomItemAttributes-FORGE-1.20.X-2.0.0.jar";
            "hash" = "sha512-bOtBwtki3v6ioEHrLuGRRS9Gu5ucGaokt7jVdlNe7Bpp19L/Ap/D9NLgVREB00S2G6O/O3KwNSltvi5ppDTJvQ==";
        };
    in {
        "vhnpMeBq" = _vhnpMeBq;
        "BOpTlnVH" = _BOpTlnVH;
        "nOD05yYV" = _nOD05yYV;
        "TnN1HIX9" = _TnN1HIX9;
        "CPxPGAIr" = _CPxPGAIr;
        "IB69jb6V" = _IB69jb6V;
        "fabric-1.20.1" = _CPxPGAIr;
        "fabric-1.20.2" = _CPxPGAIr;
        "fabric-1.20.3" = _CPxPGAIr;
        "fabric-1.20.4" = _CPxPGAIr;
        "fabric-1.20" = _CPxPGAIr;
        "quilt-1.20.1" = _TnN1HIX9;
        "quilt-1.20.2" = _TnN1HIX9;
        "quilt-1.20.3" = _TnN1HIX9;
        "quilt-1.20.4" = _TnN1HIX9;
        "forge-1.20.1" = _IB69jb6V;
        "forge-1.20.2" = _IB69jb6V;
        "forge-1.20.3" = _IB69jb6V;
        "forge-1.20.4" = _IB69jb6V;
        "forge-1.20" = _IB69jb6V;
        "neoforge-1.20.1" = _IB69jb6V;
        "neoforge-1.20.2" = _IB69jb6V;
        "neoforge-1.20.3" = _IB69jb6V;
        "neoforge-1.20.4" = _IB69jb6V;
        "neoforge-1.20" = _IB69jb6V;
        "default" = _IB69jb6V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cia";
        id = "6wP3NByD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AGNYA-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AGNYA-License";
                shortName = "LicenseRef-AGNYA-License";
                url = "https://github.com/nvb-uy/AGNYA-License/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}