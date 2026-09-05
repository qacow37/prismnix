{lib, callPackage, ...}:
let
    versions = (let
        _vahq58cj = {
            "id" = "vahq58cj";
            "file" = "OneBlockMod-0.2.0-BETA.jar";
            "hash" = "sha512-UMERQdKOyzP0Bxri9IGHMhBNGidIUoBps/YYWqdYiKKWdk0DLNk9fwzyxagAXg7k27TojS9KwHAZ1cnqXFD6ww==";
        };
        _e9qbJs4x = {
            "id" = "e9qbJs4x";
            "file" = "OneBlockMod-0.3.0-BETA.jar";
            "hash" = "sha512-KKKrSjuyidHxHTCL4UDEL6Jvp6NNMAnbd1eWcZ/F27EorEI6wk7H+LW6DB4PtycLDxvDkUEMjdFKHo2NVOTw6g==";
        };
        _kGeqOTPA = {
            "id" = "kGeqOTPA";
            "file" = "OneBlockMod-0.3.0-HOTFIX1-1.20.1.jar";
            "hash" = "sha512-wYkU7zBfDN8EmzuUIgFxJWi9fj1QqOUoSaOL3VI022GQhWefHB1/eiOcwHJhoiXByOSDd8x3OyKW9aW7xNQQfA==";
        };
        _mUiZ1YJe = {
            "id" = "mUiZ1YJe";
            "file" = "OneBlockMod-0.3.0-HOTFIX1-1.21.4.jar";
            "hash" = "sha512-dqCSC9RZej7X+bjd1QCtA5d0kmaGAeI3qnIVgEHfP+ZoA7obfG423ZdYKDtHR3gCuaQ19eJ4Z4c1qXflGmu3Rg==";
        };
    in {
        "vahq58cj" = _vahq58cj;
        "e9qbJs4x" = _e9qbJs4x;
        "kGeqOTPA" = _kGeqOTPA;
        "mUiZ1YJe" = _mUiZ1YJe;
        "fabric-1.21.4" = _mUiZ1YJe;
        "fabric-1.20.1" = _kGeqOTPA;
        "pkg-0.2.0-BETA" = _vahq58cj;
        "pkg-0.3.0-BETA" = _e9qbJs4x;
        "pkg-0.3.0-HOTFIX1-1.20.1" = _kGeqOTPA;
        "pkg-0.3.0-HOTFIX1-1.21.4" = _mUiZ1YJe;
        "default" = _mUiZ1YJe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oneblockchallenge";
        id = "eY0lfPUp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}