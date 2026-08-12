{lib, callPackage, ...}:
let
    versions = (let
        _XM9pSIbq = {
            "id" = "XM9pSIbq";
            "file" = "anyfps-fabric-1.1.0.jar";
            "hash" = "sha512-+qv3a8NDcQzRRX4g5Wm+cJ5quib2LoWiAVEqnN1Il5OufjyU5Q+Io1n2cC37yX48uaK3GzZVXS/iltXkQ3rJYA==";
        };
        _7eGhBW6X = {
            "id" = "7eGhBW6X";
            "file" = "anyfps-fabric-1.1.1.jar";
            "hash" = "sha512-krBxv2wEIca/eFZ94Uf3smlIi69yBzSjteuToMpkwIQEivswRwjhsTCmhvnAsVPt1bTy/UCPNVWvU9sk5bxuOA==";
        };
        _ZTBK1VLL = {
            "id" = "ZTBK1VLL";
            "file" = "anyfps-fabric-2.0.0.jar";
            "hash" = "sha512-yr7yiioe1klJIDflUlC2FLREV2tyf4L3ShQ0HIasbPzn3lrF4mB7dUdgaH0AHhmQDA3Y86+dKJvsk4XNcwnrUg==";
        };
        _RhZxsP9U = {
            "id" = "RhZxsP9U";
            "file" = "anyfps-fabric-2.1.0.jar";
            "hash" = "sha512-DZ7jCJxDMi7GqyRM79VmfaZQ1uhVJzQIpreTthofZegqCJva7J+7kIQeqN8Geyd+7dxxkkkuOIZB4zGxnMK9BA==";
        };
    in {
        "XM9pSIbq" = _XM9pSIbq;
        "7eGhBW6X" = _7eGhBW6X;
        "ZTBK1VLL" = _ZTBK1VLL;
        "RhZxsP9U" = _RhZxsP9U;
        "fabric-1.20.1" = _ZTBK1VLL;
        "fabric-1.20.2" = _ZTBK1VLL;
        "fabric-1.20.3" = _ZTBK1VLL;
        "fabric-1.20.4" = _ZTBK1VLL;
        "fabric-1.20.5" = _ZTBK1VLL;
        "fabric-1.20.6" = _ZTBK1VLL;
        "fabric-1.21" = _RhZxsP9U;
        "fabric-1.21.1" = _RhZxsP9U;
        "fabric-1.21.2" = _RhZxsP9U;
        "fabric-1.21.3" = _RhZxsP9U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anyfps";
            id = "fdH2UJ9i";
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
in callPackage fn {version="RhZxsP9U";}