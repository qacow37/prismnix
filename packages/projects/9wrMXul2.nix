{lib, callPackage, ...}:
let
    versions = (let
        _hPGhC4W3 = {
            "id" = "hPGhC4W3";
            "file" = "create_ultra_v0.5.zip";
            "hash" = "sha512-yRDa0rxoZ4lhoTlC7gEWO71ff7Z0dgBdIpoNL62p6BljxLVTwHlrO6nLR0p7iZ1Lt9Dwd19ow3eQpcsQH9OelA==";
        };
        _dIURtz06 = {
            "id" = "dIURtz06";
            "file" = "Create_Ultra_v0.6.zip";
            "hash" = "sha512-Zj3h9ABWOVRkbWx2q0HVhaN66+8INHR8SvxUtuTFNuNY5o1wsTaQ5mFPPM0yZUBleaBiO7Ai8Y7zEd+r8tLp1g==";
        };
        _23gtdvb2 = {
            "id" = "23gtdvb2";
            "file" = "Create_Ultra_v0.7.zip";
            "hash" = "sha512-MczWSHN4zlVjrXZ+eAw1crfNfHoHcw2L5NlaWZ9KaB4Ho5j9/VHLfQW55gLqWzTQGggDqb89RRf5r2fWvzVo2g==";
        };
        _EUR9n3Qx = {
            "id" = "EUR9n3Qx";
            "file" = "Create_Ultra_v0.8.zip";
            "hash" = "sha512-fgCjbsNJ5/52pR6z7q10I6FTJKXHVfyBiXfVKoM+1vM7OZ9iNDJ7QKLqhtsT/CxrXc4QagEyub5IW8+DKjryQQ==";
        };
        _dbEtCJnr = {
            "id" = "dbEtCJnr";
            "file" = "Create_Ultra_v0.9.zip";
            "hash" = "sha512-Li8TE01pLU3ntckyXNJd91AQKimDXrt79TvPN9g3QfMnTfXVIQZAJ3zg1JTKL7L5b7+dkrlnFK8k6nei8bGISw==";
        };
        _TF4czhUS = {
            "id" = "TF4czhUS";
            "file" = "Create_Ultra_v1.0.zip";
            "hash" = "sha512-DRpMgGdOOXz6TZ35eVuM4TdCNEGAceMPtk2goEvDVr9+0NQXhdfT5NbglpBaqtwt302l379tJkTdOZpha96e2w==";
        };
    in {
        "hPGhC4W3" = _hPGhC4W3;
        "dIURtz06" = _dIURtz06;
        "23gtdvb2" = _23gtdvb2;
        "EUR9n3Qx" = _EUR9n3Qx;
        "dbEtCJnr" = _dbEtCJnr;
        "TF4czhUS" = _TF4czhUS;
        "minecraft-1.18.2" = _TF4czhUS;
        "minecraft-1.19.2" = _TF4czhUS;
        "minecraft-1.20.1" = _TF4czhUS;
        "default" = _TF4czhUS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-ultra-pbr";
        id = "9wrMXul2";
        type = "resourcepack";
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