{lib, callPackage, ...}:
let
    versions = (let
        _43oO3w7f = {
            "id" = "43oO3w7f";
            "file" = "AssassinsCreedChronicles-0.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-IfeMrsp0KpD7roGq8drkXcce61zSq/ftytfLG80DMaMDUPyqMCMWfjJk0P2aViABFhYrO4c+nVzcRRp9gzrVPw==";
        };
        _CqoJ64nD = {
            "id" = "CqoJ64nD";
            "file" = "AssassinsCreedChronicles-0.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-osDbYpQJo0CkWXKOqi7tENTxLFv1qfI2e0nwjrY0niQcMUpV7tewS9jHO+PReZX3fmyL+lmfIaU900xp0mLB2Q==";
        };
        _pls5qXfk = {
            "id" = "pls5qXfk";
            "file" = "AssassinsCreedChronicles-0.0.2-1.19.2-Forge.jar";
            "hash" = "sha512-rtq7SDVBUI0hX1lGXUh+r0psrrI6azetTozNfQ7BbLDnfx6L9VIh5nGUvxCeNt9UXomzj1w0MH3SSHPtvwNsKw==";
        };
        _zHvVRjSW = {
            "id" = "zHvVRjSW";
            "file" = "AssassinsCreedChronicles-0.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-aPsEvVLm8Badb0sYn48n0fXDjwr7mckjzlA+nRnFcOw+zOGBzeG+wGvWN5hHGSPfmCIIGYZkY6E/IZkRJrjegw==";
        };
    in {
        "43oO3w7f" = _43oO3w7f;
        "CqoJ64nD" = _CqoJ64nD;
        "pls5qXfk" = _pls5qXfk;
        "zHvVRjSW" = _zHvVRjSW;
        "forge-1.19.2" = _pls5qXfk;
        "forge-1.20.1" = _zHvVRjSW;
        "default" = _zHvVRjSW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "assassins-craft-chronicles";
        id = "BmvKvO8D";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}