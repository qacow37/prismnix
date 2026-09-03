{lib, callPackage, ...}:
let
    versions = (let
        _vRezMfeW = {
            "id" = "vRezMfeW";
            "file" = "bambooblocks-1.2.12.jar";
            "hash" = "sha512-jpn49z6RvQ3EW5Roa+AyeYJLmDFrdYUQJNKUdddx2HHQ/+rIQvaTR92HXwfzEG9gX/Z8kdO0dwBfTyKXaOypMQ==";
        };
        _UHVlxgJF = {
            "id" = "UHVlxgJF";
            "file" = "Bamboo-Blocks-1.15.2-1.4.1.jar";
            "hash" = "sha512-edbrKfI6/aVDjv7zwfrNmMePF5wgBSVjokfL0ZKsiH10WxdTFBw6stTfxmKy0pLVHUi6b0A8ML48Cg0LssF5fQ==";
        };
        _FJuoG9hC = {
            "id" = "FJuoG9hC";
            "file" = "bamboo_blocks-1.16.5-3.0.1.jar";
            "hash" = "sha512-9mEMVVpLKYe7zXTna3LivTgBeDm9C5hJALhfsJ8loRHwKL3Po5lbJbUCra1Up11dgGWvXGypjNnFHCBAKcg6Ng==";
        };
    in {
        "vRezMfeW" = _vRezMfeW;
        "UHVlxgJF" = _UHVlxgJF;
        "FJuoG9hC" = _FJuoG9hC;
        "forge-1.14.4" = _vRezMfeW;
        "forge-1.15.2" = _UHVlxgJF;
        "forge-1.16.5" = _FJuoG9hC;
        "default" = _FJuoG9hC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bamboo-blocks";
        id = "Rq7rRRO4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Abnormals-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Abnormals-License";
                shortName = "LicenseRef-Abnormals-License";
                url = null;
            };
        };
    };
in callPackage fn {}