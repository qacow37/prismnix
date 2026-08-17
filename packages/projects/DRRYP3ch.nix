{lib, callPackage, ...}:
let
    versions = (let
        _kiHxf9Ak = {
            "id" = "kiHxf9Ak";
            "file" = "combat_effects-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-MXl8vFs1AHV3kC7D4BBMpQjplX1RE9OFFvMq3R07FP1QC0vDWY59lLLd+c65CXgj9XnG71KnVfudOW0RY4Nnsw==";
        };
        _6qOx9v5s = {
            "id" = "6qOx9v5s";
            "file" = "combat_effects-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-sJBox/h1Imx5widdVOqLKa5Oy31Sh6TpEcj/fGRKSTH2+jjYfs6M9/gNKsde++/DFvjnr6dk93BbQ2cpxNDkuw==";
        };
        _VqDqcyCj = {
            "id" = "VqDqcyCj";
            "file" = "combat_effects-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-VB+yEYhxHxt5zCFrFRzbz7guI6JIxhkR/kpMJGEv92jU+G0pGAsT9GkwkoVxh63TDDDUQ5C6wgZejrKxVP481w==";
        };
    in {
        "kiHxf9Ak" = _kiHxf9Ak;
        "6qOx9v5s" = _6qOx9v5s;
        "VqDqcyCj" = _VqDqcyCj;
        "fabric-1.20.1" = _kiHxf9Ak;
        "fabric-1.21.1" = _6qOx9v5s;
        "quilt-1.20.1" = _kiHxf9Ak;
        "quilt-1.21.1" = _6qOx9v5s;
        "neoforge-1.21.1" = _VqDqcyCj;
        "default" = _VqDqcyCj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "combat-effects";
            id = "DRRYP3ch";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}