{lib, callPackage, ...}:
let
    versions = (let
        _jk4xTVXb = {
            "id" = "jk4xTVXb";
            "file" = "Death Back Potion v1.0.0 [1.21.5-1.21.7].zip";
            "hash" = "sha512-+7hCRk3q2Qx9aTp4FI+vpLSWT9kBfA2ILo0BDAbbSpWThg6q+zMIQQdxJaAv1ZVtZDvfJNcM040Q8p6DGSHYLQ==";
        };
        _bgQwSIQt = {
            "id" = "bgQwSIQt";
            "file" = "death-back-potion-v1.0.0.jar";
            "hash" = "sha512-CaqOoyM50GeVEJO2gVsLszKnROTstBLP6TPgfuTdcbFoz3OBQPSXXij1eYSf0rZLMrMTZkX7FjszOpLMPJfToA==";
        };
        _DqbfXB7N = {
            "id" = "DqbfXB7N";
            "file" = "Death Back Potion v1.0.0 [1.21.2-1.21.4].zip";
            "hash" = "sha512-UF9IqOaLn7Of4LFUjyP9K/p5yBY1qUZHkyLiPdpdkvunZ0aUMuk4kjmb5noyxA3g3RMJVAWn6Y0KlRWtOle8jA==";
        };
        _zksftHVV = {
            "id" = "zksftHVV";
            "file" = "death-back-potion-v1.0.0.jar";
            "hash" = "sha512-UgF0LbSQpkW0ASFxeYQ1mc85MXSdJTyErxAfNOHCRBII/+u2ryED7R0YuM/bGDipDxaC4nv2sgf1p0a3qddEhA==";
        };
    in {
        "jk4xTVXb" = _jk4xTVXb;
        "bgQwSIQt" = _bgQwSIQt;
        "DqbfXB7N" = _DqbfXB7N;
        "zksftHVV" = _zksftHVV;
        "datapack-1.21.5" = _jk4xTVXb;
        "datapack-1.21.6" = _jk4xTVXb;
        "datapack-1.21.7" = _jk4xTVXb;
        "datapack-1.21.8" = _jk4xTVXb;
        "datapack-1.21.9" = _jk4xTVXb;
        "datapack-1.21.10" = _jk4xTVXb;
        "datapack-1.21.11" = _jk4xTVXb;
        "datapack-26.1" = _jk4xTVXb;
        "datapack-26.1.1" = _jk4xTVXb;
        "datapack-26.1.2" = _jk4xTVXb;
        "datapack-26.2" = _jk4xTVXb;
        "datapack-1.21.2" = _DqbfXB7N;
        "datapack-1.21.3" = _DqbfXB7N;
        "datapack-1.21.4" = _DqbfXB7N;
        "fabric-1.21.5" = _bgQwSIQt;
        "fabric-1.21.6" = _bgQwSIQt;
        "fabric-1.21.7" = _bgQwSIQt;
        "fabric-1.21.8" = _bgQwSIQt;
        "fabric-1.21.9" = _bgQwSIQt;
        "fabric-1.21.10" = _bgQwSIQt;
        "fabric-1.21.11" = _bgQwSIQt;
        "fabric-26.1" = _bgQwSIQt;
        "fabric-26.1.1" = _bgQwSIQt;
        "fabric-26.1.2" = _bgQwSIQt;
        "fabric-26.2" = _bgQwSIQt;
        "fabric-1.21.2" = _zksftHVV;
        "fabric-1.21.3" = _zksftHVV;
        "fabric-1.21.4" = _zksftHVV;
        "forge-1.21.5" = _bgQwSIQt;
        "forge-1.21.6" = _bgQwSIQt;
        "forge-1.21.7" = _bgQwSIQt;
        "forge-1.21.8" = _bgQwSIQt;
        "forge-1.21.9" = _bgQwSIQt;
        "forge-1.21.10" = _bgQwSIQt;
        "forge-1.21.11" = _bgQwSIQt;
        "forge-26.1" = _bgQwSIQt;
        "forge-26.1.1" = _bgQwSIQt;
        "forge-26.1.2" = _bgQwSIQt;
        "forge-26.2" = _bgQwSIQt;
        "forge-1.21.2" = _zksftHVV;
        "forge-1.21.3" = _zksftHVV;
        "forge-1.21.4" = _zksftHVV;
        "neoforge-1.21.5" = _bgQwSIQt;
        "neoforge-1.21.6" = _bgQwSIQt;
        "neoforge-1.21.7" = _bgQwSIQt;
        "neoforge-1.21.8" = _bgQwSIQt;
        "neoforge-1.21.9" = _bgQwSIQt;
        "neoforge-1.21.10" = _bgQwSIQt;
        "neoforge-1.21.11" = _bgQwSIQt;
        "neoforge-26.1" = _bgQwSIQt;
        "neoforge-26.1.1" = _bgQwSIQt;
        "neoforge-26.1.2" = _bgQwSIQt;
        "neoforge-26.2" = _bgQwSIQt;
        "neoforge-1.21.2" = _zksftHVV;
        "neoforge-1.21.3" = _zksftHVV;
        "neoforge-1.21.4" = _zksftHVV;
        "quilt-1.21.5" = _bgQwSIQt;
        "quilt-1.21.6" = _bgQwSIQt;
        "quilt-1.21.7" = _bgQwSIQt;
        "quilt-1.21.8" = _bgQwSIQt;
        "quilt-1.21.9" = _bgQwSIQt;
        "quilt-1.21.10" = _bgQwSIQt;
        "quilt-1.21.11" = _bgQwSIQt;
        "quilt-26.1" = _bgQwSIQt;
        "quilt-26.1.1" = _bgQwSIQt;
        "quilt-26.1.2" = _bgQwSIQt;
        "quilt-26.2" = _bgQwSIQt;
        "quilt-1.21.2" = _zksftHVV;
        "quilt-1.21.3" = _zksftHVV;
        "quilt-1.21.4" = _zksftHVV;
        "default" = _zksftHVV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "death-back-potion";
        id = "bl35Qg15";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}