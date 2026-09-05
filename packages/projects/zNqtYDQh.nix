{lib, callPackage, ...}:
let
    versions = (let
        _eqAm0cCg = {
            "id" = "eqAm0cCg";
            "file" = "RPG1.20x.zip";
            "hash" = "sha512-olj0niUD6vWtEGIWduxPoPIW0WMqGRdqyMfyTjosOVP6He5/z5ebPWFt1+VdU6bnELmyBTqnzEsm3t0jvZ24cw==";
        };
        _7tUmv5rv = {
            "id" = "7tUmv5rv";
            "file" = "RPG1.21x.zip";
            "hash" = "sha512-sW/qDQeKNyhgpSfCUaIS7OEp06cnJ4P4pZlz6tJGNBUqgDG5Bk7CubDmfNxFOj/+VH0xl3O93FSpDLoNaYOHMA==";
        };
        _xgCjFk4v = {
            "id" = "xgCjFk4v";
            "file" = "RPG 1.21.4.zip";
            "hash" = "sha512-398onjVx+AFaV84G/3gnwtiKn0mLndTIQNvsZGVb2itmyldm7N6AEVQs9ZOciNYq7LfvCnspu/RN7eeMqhTFkQ==";
        };
        _nvuEC793 = {
            "id" = "nvuEC793";
            "file" = "RPG 1.21.7-1.21.8.zip";
            "hash" = "sha512-Hf8Jb7E/3T69xkWAPr000xmH2InRWznSNCDtAaP+/3dn6Fp5dplamu5cHx194q9YIZWobeMqGbf/sW+SEr5Dqg==";
        };
        _iRLrjdzh = {
            "id" = "iRLrjdzh";
            "file" = "RPG 1.21.9-1.21.10.zip";
            "hash" = "sha512-2owlObXZy2frNXl5TOyHKCIeApzij1DWrNU1pAkrIZp1O83ZJeKKnYuhWdc6eX0aSrZUCqWuAu6tmAmLxyW4qQ==";
        };
        _wCvr2nOc = {
            "id" = "wCvr2nOc";
            "file" = "RPG Crossbow 26.1-26.1.2.zip";
            "hash" = "sha512-GFA2p+6OwfU1l7FO8Q3u/9z+HbagdjQ6afMocSjMxl1ZrAJBNthIA1OylNcLl+CXJ4gYaCKxtS4FAVJ4gQmTjQ==";
        };
    in {
        "eqAm0cCg" = _eqAm0cCg;
        "7tUmv5rv" = _7tUmv5rv;
        "xgCjFk4v" = _xgCjFk4v;
        "nvuEC793" = _nvuEC793;
        "iRLrjdzh" = _iRLrjdzh;
        "wCvr2nOc" = _wCvr2nOc;
        "minecraft-1.20" = _eqAm0cCg;
        "minecraft-1.20.1" = _eqAm0cCg;
        "minecraft-1.20.2" = _eqAm0cCg;
        "minecraft-1.20.3" = _eqAm0cCg;
        "minecraft-1.20.4" = _eqAm0cCg;
        "minecraft-1.20.5" = _eqAm0cCg;
        "minecraft-1.20.6" = _eqAm0cCg;
        "minecraft-1.21" = _7tUmv5rv;
        "minecraft-1.21.1" = _7tUmv5rv;
        "minecraft-1.21.4" = _xgCjFk4v;
        "minecraft-1.21.7" = _nvuEC793;
        "minecraft-1.21.8" = _nvuEC793;
        "minecraft-1.21.9" = _iRLrjdzh;
        "minecraft-1.21.10" = _iRLrjdzh;
        "minecraft-26.1" = _wCvr2nOc;
        "minecraft-26.1.1" = _wCvr2nOc;
        "minecraft-26.1.2" = _wCvr2nOc;
        "pkg-1.0" = _wCvr2nOc;
        "default" = _wCvr2nOc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpg-crossbow";
        id = "zNqtYDQh";
        type = "resourcepack";
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