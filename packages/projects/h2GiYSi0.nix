{lib, callPackage, ...}:
let
    versions = (let
        _rFxlG1iV = {
            "id" = "rFxlG1iV";
            "file" = "Archive.zip";
            "hash" = "sha512-A4dSXPcijyPNthvoAB0CTM2hcuCi9acNVDeHqn8kj4gDiclOFS8anSE4ANnVWuFnus4ahMHI7FX4KwJlZggugA==";
        };
        _LpuUPtjc = {
            "id" = "LpuUPtjc";
            "file" = "arrow-bundles-1.0.jar";
            "hash" = "sha512-8JY7KfFl8gT6SPitky6QEedu4SMLB/bsOQyy+PEnaqGFg4L2LAZGgBQEVnuAtBkKRH1O8PDPL03qV9p4UVHHOQ==";
        };
    in {
        "rFxlG1iV" = _rFxlG1iV;
        "LpuUPtjc" = _LpuUPtjc;
        "datapack-1.20.1" = _rFxlG1iV;
        "datapack-1.20.2" = _rFxlG1iV;
        "datapack-1.20.3" = _rFxlG1iV;
        "datapack-1.20.4" = _rFxlG1iV;
        "datapack-1.20.5" = _rFxlG1iV;
        "datapack-1.20.6" = _rFxlG1iV;
        "datapack-1.21" = _rFxlG1iV;
        "datapack-1.21.1" = _rFxlG1iV;
        "fabric-1.20.1" = _LpuUPtjc;
        "fabric-1.20.2" = _LpuUPtjc;
        "fabric-1.20.3" = _LpuUPtjc;
        "fabric-1.20.4" = _LpuUPtjc;
        "fabric-1.20.5" = _LpuUPtjc;
        "fabric-1.20.6" = _LpuUPtjc;
        "fabric-1.21" = _LpuUPtjc;
        "fabric-1.21.1" = _LpuUPtjc;
        "fabric-1.21.2" = _LpuUPtjc;
        "fabric-1.21.3" = _LpuUPtjc;
        "fabric-1.21.4" = _LpuUPtjc;
        "fabric-1.21.5" = _LpuUPtjc;
        "forge-1.20.1" = _LpuUPtjc;
        "forge-1.20.2" = _LpuUPtjc;
        "forge-1.20.3" = _LpuUPtjc;
        "forge-1.20.4" = _LpuUPtjc;
        "forge-1.20.5" = _LpuUPtjc;
        "forge-1.20.6" = _LpuUPtjc;
        "forge-1.21" = _LpuUPtjc;
        "forge-1.21.1" = _LpuUPtjc;
        "forge-1.21.2" = _LpuUPtjc;
        "forge-1.21.3" = _LpuUPtjc;
        "forge-1.21.4" = _LpuUPtjc;
        "forge-1.21.5" = _LpuUPtjc;
        "quilt-1.20.1" = _LpuUPtjc;
        "quilt-1.20.2" = _LpuUPtjc;
        "quilt-1.20.3" = _LpuUPtjc;
        "quilt-1.20.4" = _LpuUPtjc;
        "quilt-1.20.5" = _LpuUPtjc;
        "quilt-1.20.6" = _LpuUPtjc;
        "quilt-1.21" = _LpuUPtjc;
        "quilt-1.21.1" = _LpuUPtjc;
        "quilt-1.21.2" = _LpuUPtjc;
        "quilt-1.21.3" = _LpuUPtjc;
        "quilt-1.21.4" = _LpuUPtjc;
        "quilt-1.21.5" = _LpuUPtjc;
        "pkg-1.0" = _rFxlG1iV;
        "pkg-1.0+mod" = _LpuUPtjc;
        "default" = _LpuUPtjc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arrow-bundles";
        id = "h2GiYSi0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://imgs.xkcd.com/comics/gdpr.png";
            };
        };
    };
in callPackage fn {}