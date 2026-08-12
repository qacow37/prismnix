{lib, callPackage, ...}:
let
    versions = (let
        _ztYaJySR = {
            "id" = "ztYaJySR";
            "file" = "superhero-1.0.0+1.20.1+ALPHA.jar";
            "hash" = "sha512-+IXFIeLl4WYgpufVkg565dzIkiJ5V8VNLAohGhXVcH9PvcKE1FlAfAyCYNwzodmzlAioXcm8pIBzGe4GP6SSjQ==";
        };
        _SUGfUUbJ = {
            "id" = "SUGfUUbJ";
            "file" = "timeless-1.0.0.14-1.20.1-alpha.jar";
            "hash" = "sha512-SMfsWZeZCELrUBrLAt257W71hU/W5+EPSy/4bj5ltEWxchTGclFjtXbOWowAGiSctjcl8C2Fxq4Zbc38D4IaNQ==";
        };
        _E5oUFpfB = {
            "id" = "E5oUFpfB";
            "file" = "timeless-1.0.0.24-1.20.1-alpha.jar";
            "hash" = "sha512-/mlAIp/Os8Cx/kK2/lTDmAfJ1VHKaz0b5jIkxHUm5ZHumtGjPZpLIWKB3LC7s7EKMlbL8t7DYJApUUAifA0wYQ==";
        };
        _wlKFfI5K = {
            "id" = "wlKFfI5K";
            "file" = "timeless-1.0.0.29-1.20.1-alpha.jar";
            "hash" = "sha512-gb+c8xtQCmujw20t2I0drQ8Q3vnpnxw5BnonkFcRWkKMooYpcIbiw7csNF0jjfLTvLbKsBqeoEs5aZv7b1lRog==";
        };
    in {
        "ztYaJySR" = _ztYaJySR;
        "SUGfUUbJ" = _SUGfUUbJ;
        "E5oUFpfB" = _E5oUFpfB;
        "wlKFfI5K" = _wlKFfI5K;
        "forge-1.20.1" = _ztYaJySR;
        "fabric-1.20.1" = _wlKFfI5K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "superhero";
            id = "VPum1CA1";
            type = "mod";
            version = version;
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
in callPackage fn {version="wlKFfI5K";}