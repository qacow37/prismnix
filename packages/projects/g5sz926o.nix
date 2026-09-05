{lib, callPackage, ...}:
let
    versions = (let
        _A9SWSyEy = {
            "id" = "A9SWSyEy";
            "file" = "TreeNoLimit.zip";
            "hash" = "sha512-CEDDRALANnz0LVHTL6czEGJYpDJYQqMqxISuJUFpnhlFJ2CHsCNyiSuzZzu7cjO5s2M6oUHrcsiP8W3ZXxoIyA==";
        };
        _NdpERQSI = {
            "id" = "NdpERQSI";
            "file" = "TREENOLIMIT.zip";
            "hash" = "sha512-aluYcwnAUL5ncxhlpGbeJzTWl3KmfNTulimfZtIiLDtnl50wo/rOygFz/2coTuAUTWJ7sF2MaORtvyMNDwNDvQ==";
        };
        _qmFWt1sv = {
            "id" = "qmFWt1sv";
            "file" = "simply-skills-no-limit-tree-1.0.1.jar";
            "hash" = "sha512-fi5MTAXnlotZji4ImJ4QNZtN2Dh4tX8n7E0OLC7+h6YXSsjkF8C766+3gRNVG1VoeZBFsmo90CZkgtf/ZaQRJA==";
        };
    in {
        "A9SWSyEy" = _A9SWSyEy;
        "NdpERQSI" = _NdpERQSI;
        "qmFWt1sv" = _qmFWt1sv;
        "datapack-1.20.1" = _NdpERQSI;
        "fabric-1.20.1" = _qmFWt1sv;
        "forge-1.20.1" = _qmFWt1sv;
        "pkg-1.0" = _A9SWSyEy;
        "pkg-1.0.1" = _NdpERQSI;
        "pkg-1.0.1+mod" = _qmFWt1sv;
        "default" = _qmFWt1sv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-skills-no-limit-tree";
        id = "g5sz926o";
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