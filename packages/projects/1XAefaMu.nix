{lib, callPackage, ...}:
let
    versions = (let
        _nrClgaEu = {
            "id" = "nrClgaEu";
            "file" = "Revert-1.0-SNAPSHOT.jar";
            "hash" = "sha512-I9oeoD3bsb0BOwtjV+QZ3Z/5nl8m7YHrfaRKDZgI9jWWcOfWBm4AsqAT5POreU55TpILYzoVkk4iv158dXOdeA==";
        };
        _mSq3F5zN = {
            "id" = "mSq3F5zN";
            "file" = "Revert-1.0.0.jar";
            "hash" = "sha512-apbatNFCVVnYjnq3DYa/M64eMVlvEz+wQkgNzIZ0UKRRIW/aXepHtrqJn5dgIkz1XW7FCISqb9dyqHMu5jmEjQ==";
        };
        _ZhhM5SFr = {
            "id" = "ZhhM5SFr";
            "file" = "revert-1.0.0-forge.jar";
            "hash" = "sha512-Hazbblj+rHrqahWm/RIk4HV72z4FAccVDguEV+AqWLomdzUEjIyRlSiZM//1iVZEIlng8Gn+9td5hR7UgBGxdg==";
        };
        _5NBawo5o = {
            "id" = "5NBawo5o";
            "file" = "revert-1.0.1-forge.jar";
            "hash" = "sha512-WbggB56Lm2uCu5cGmXHsL1vm6ASFxHmr4bUvAO/B64gnTVWJSgFI4xIE+tuv2yNhil+V7Rhtk2mKip3h83+Qsw==";
        };
        _yZbA4vAg = {
            "id" = "yZbA4vAg";
            "file" = "Revert-1.0.1+1.21.2.jar";
            "hash" = "sha512-8fJf1V5P5mtynjdMRWvN0WtytQQXz2lCdRBEyMVLFy/AH5OoKnu5bFoOh+k9PxzKW4nAwN+2DOh/O3la2s8TuQ==";
        };
    in {
        "nrClgaEu" = _nrClgaEu;
        "mSq3F5zN" = _mSq3F5zN;
        "ZhhM5SFr" = _ZhhM5SFr;
        "5NBawo5o" = _5NBawo5o;
        "yZbA4vAg" = _yZbA4vAg;
        "fabric-23w46a" = _mSq3F5zN;
        "fabric-1.20.3-pre1" = _mSq3F5zN;
        "fabric-1.20.3-pre2" = _mSq3F5zN;
        "fabric-1.20.3-pre3" = _mSq3F5zN;
        "fabric-1.20.3-pre4" = _mSq3F5zN;
        "fabric-1.20.3-rc1" = _mSq3F5zN;
        "fabric-1.20.3" = _mSq3F5zN;
        "fabric-1.20.4" = _mSq3F5zN;
        "fabric-23w51a" = _mSq3F5zN;
        "fabric-23w51b" = _mSq3F5zN;
        "fabric-1.20.4-rc1" = _mSq3F5zN;
        "fabric-24w03a" = _mSq3F5zN;
        "fabric-24w03b" = _mSq3F5zN;
        "fabric-24w04a" = _mSq3F5zN;
        "fabric-1.20.5" = _mSq3F5zN;
        "fabric-1.20.6" = _mSq3F5zN;
        "fabric-1.21-pre1" = _mSq3F5zN;
        "fabric-1.21-pre2" = _mSq3F5zN;
        "fabric-1.21-pre3" = _mSq3F5zN;
        "fabric-1.21-pre4" = _mSq3F5zN;
        "fabric-1.21-rc1" = _mSq3F5zN;
        "fabric-1.21" = _mSq3F5zN;
        "fabric-1.21.1" = _mSq3F5zN;
        "fabric-1.21.2" = _yZbA4vAg;
        "fabric-1.21.3" = _yZbA4vAg;
        "fabric-1.21.4" = _yZbA4vAg;
        "quilt-23w46a" = _nrClgaEu;
        "quilt-1.20.3-pre1" = _nrClgaEu;
        "quilt-1.20.3-pre2" = _nrClgaEu;
        "quilt-1.20.3-pre3" = _nrClgaEu;
        "quilt-1.20.3-pre4" = _nrClgaEu;
        "quilt-1.20.3-rc1" = _nrClgaEu;
        "quilt-1.20.3" = _nrClgaEu;
        "quilt-1.20.4" = _nrClgaEu;
        "quilt-23w51a" = _nrClgaEu;
        "quilt-23w51b" = _nrClgaEu;
        "forge-1.20.3" = _ZhhM5SFr;
        "forge-1.20.4" = _ZhhM5SFr;
        "forge-1.21" = _5NBawo5o;
        "forge-1.21.1" = _5NBawo5o;
        "default" = _yZbA4vAg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "revert-23w46a";
            id = "1XAefaMu";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}